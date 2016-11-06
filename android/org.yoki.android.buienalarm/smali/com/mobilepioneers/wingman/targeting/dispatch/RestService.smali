.class public interface abstract Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;
.super Ljava/lang/Object;
.source "RestService.java"


# virtual methods
.method public abstract decrypt(Ljava/util/List;)Lcom/mobilepioneers/wingman/targeting/Result;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/decrypt"
    .end annotation
.end method

.method public abstract getPushStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilepioneers/wingman/targeting/PushStatusContainer;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/pushstatus/{apiKey}/{userId}"
    .end annotation
.end method

.method public abstract gi(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/gi/{apiKey}/{userId}"
    .end annotation
.end method

.method public abstract pa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mobilepioneers/wingman/targeting/Result;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/pa/{apiKey}/{userId}"
    .end annotation
.end method

.method public abstract pau(Ljava/lang/String;Ljava/lang/String;Lcom/mobilepioneers/wingman/targeting/AppUsage;)Lcom/mobilepioneers/wingman/targeting/Result;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/mobilepioneers/wingman/targeting/AppUsage;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/pau/{apiKey}/{userId}"
    .end annotation
.end method

.method public abstract pip(Ljava/lang/String;Ljava/lang/String;Lcom/mobilepioneers/wingman/targeting/IpInfo;)Lcom/mobilepioneers/wingman/targeting/Result;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/mobilepioneers/wingman/targeting/IpInfo;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/pip/{apiKey}/{userId}"
    .end annotation
.end method

.method public abstract pl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mobilepioneers/wingman/targeting/Result;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/pl/{apiKey}/{userId}"
    .end annotation
.end method

.method public abstract ppd(Ljava/lang/String;Ljava/lang/String;Lcom/mobilepioneers/wingman/targeting/PhoneData;)Lcom/mobilepioneers/wingman/targeting/Result;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/mobilepioneers/wingman/targeting/PhoneData;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/ppd/{apiKey}/{userId}"
    .end annotation
.end method

.method public abstract pui(Ljava/lang/String;Ljava/lang/String;Lcom/mobilepioneers/wingman/targeting/User;)Lcom/mobilepioneers/wingman/targeting/Result;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/mobilepioneers/wingman/targeting/User;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/pui/{apiKey}/{userId}"
    .end annotation
.end method
