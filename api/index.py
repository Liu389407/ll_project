from freight_solutions.wsgi import application

def handler(request):
    return application(request)
