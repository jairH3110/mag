from django.db import models

# Create your models here.

class Michi(models.Model):
   raza = models.TextField()
   color = models.TextField()
   origen = models.TextField()
   historia = models.TextField()
   rareza = models.TextField()
