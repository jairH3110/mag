import graphene

import michis.schema



class Query(michis.schema.Query, graphene.ObjectType):
    pass

class Mutation(michis.schema.Mutation, graphene.ObjectType):
    pass


schema = graphene.Schema(query=Query, mutation=Mutation)
