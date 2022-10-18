from django.db import models

# Create your models here.
class User(models.Model):
    first_name=models.CharField(max_length=200)
    last_name=models.CharField(max_length=200)
    email=models.EmailField(max_length=50)
    phone=models.CharField(max_length=10)
    dob=models.DateField()
    def __str__(self):
        return self.User