from locust import HttpUser, task, between

class WebsiteUser(HttpUser):
    wait_time = between(1, 2)
    
    @task
    def add(self):
        self.client.get("/add", params={"a": 1, "b": 2})