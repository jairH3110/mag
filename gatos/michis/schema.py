import graphene
from graphene_django import DjangoObjectType

from .models import Michi

class MichiType(DjangoObjectType):
    class Meta:
        model = Michi


class Query(graphene.ObjectType):
    michis = graphene.List(MichiType)

    def resolve_michis(self, info, **kwargs):
        return Michi.objects.all()

class CreateMichi(graphene.Mutation):
    id = graphene.Int()
    raza = graphene.String()
    color = graphene.String()
    historia = graphene.String()
    rareza = graphene.String()

    #2
    class Arguments:
        raza = graphene.String()
        color = graphene.String()
        historia = graphene.String()
        rareza = graphene.String() 

    #3
    def mutate(self, info, raza, color,historia,rareza):
        michi = Michi(raza=raza, color=color, historia=historia, rareza=rareza)
        michi.save()

        return CreateMichi(
            id=michi.id,
            raza=michi.raza,
            color=michi.color,
            historia=michi.historia,
            rareza=michi.rareza 
        )


#4
class Mutation(graphene.ObjectType):
    create_michi = CreateMichi.Field()
