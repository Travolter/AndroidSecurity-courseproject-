.class public Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
.super Ljava/lang/Object;
.source "RPCClass.java"


# instance fields
.field private classRef:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private instanceMethods:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;",
            ">;"
        }
    .end annotation
.end field

.field private mapName:Ljava/lang/String;

.field private properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;",
            ">;"
        }
    .end annotation
.end field

.field private staticMethods:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->instanceMethods:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->staticMethods:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->properties:Ljava/util/HashMap;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2, "mappingName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->classRef:Ljava/lang/Class;

    .line 38
    iput-object p2, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->mapName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "mappingName"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->classRef:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->mapName:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public addInstanceMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V
    .locals 2
    .param p1, "method"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->instanceMethods:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V
    .locals 2
    .param p1, "property"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->properties:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->getMappingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public addStaticMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V
    .locals 2
    .param p1, "method"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->staticMethods:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public getClassRef()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->classRef:Ljava/lang/Class;

    return-object v0
.end method

.method public getInstanceMethods()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->instanceMethods:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->properties:Ljava/util/HashMap;

    return-object v0
.end method

.method public getStaticMethods()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->staticMethods:Ljava/util/HashMap;

    return-object v0
.end method
