.class public Lcom/widespace/internal/views/avrpc/AvInstanceHandler;
.super Ljava/lang/Object;
.source "AvInstanceHandler.java"


# instance fields
.field private controllers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/widespace/internal/views/avrpc/RPCAudioController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->controllers:Ljava/util/HashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public addController(Lcom/widespace/internal/views/avrpc/RPCAudioController;I)V
    .locals 2
    .param p1, "controller"    # Lcom/widespace/internal/views/avrpc/RPCAudioController;
    .param p2, "id"    # I

    .prologue
    .line 32
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->controllers:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public clearAllControllers()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->controllers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    return-void
.end method

.method public destroyAllControllers()V
    .locals 4

    .prologue
    .line 38
    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->controllers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/widespace/internal/views/avrpc/RPCAudioController;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/avrpc/RPCAudioController;

    .line 41
    .local v0, "controller":Lcom/widespace/internal/views/avrpc/RPCAudioController;
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/RPCAudioController;->destruct()V

    goto :goto_0

    .line 44
    .end local v0    # "controller":Lcom/widespace/internal/views/avrpc/RPCAudioController;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/widespace/internal/views/avrpc/RPCAudioController;>;"
    :cond_1
    return-void
.end method

.method public getControllers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/widespace/internal/views/avrpc/RPCAudioController;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->controllers:Ljava/util/HashMap;

    return-object v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 71
    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->controllers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/widespace/internal/views/avrpc/RPCAudioController;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/avrpc/RPCAudioController;

    .line 74
    .local v0, "controller":Lcom/widespace/internal/views/avrpc/RPCAudioController;
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/RPCAudioController;->onPause()V

    goto :goto_0

    .line 77
    .end local v0    # "controller":Lcom/widespace/internal/views/avrpc/RPCAudioController;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/widespace/internal/views/avrpc/RPCAudioController;>;"
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 82
    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->controllers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/widespace/internal/views/avrpc/RPCAudioController;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/avrpc/RPCAudioController;

    .line 85
    .local v0, "controller":Lcom/widespace/internal/views/avrpc/RPCAudioController;
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/RPCAudioController;->onResume()V

    goto :goto_0

    .line 88
    .end local v0    # "controller":Lcom/widespace/internal/views/avrpc/RPCAudioController;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/widespace/internal/views/avrpc/RPCAudioController;>;"
    :cond_1
    return-void
.end method

.method public pauseAllControllers()V
    .locals 4

    .prologue
    .line 49
    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->controllers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/widespace/internal/views/avrpc/RPCAudioController;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/avrpc/RPCAudioController;

    .line 52
    .local v0, "controller":Lcom/widespace/internal/views/avrpc/RPCAudioController;
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/RPCAudioController;->adSpacePaused()V

    goto :goto_0

    .line 55
    .end local v0    # "controller":Lcom/widespace/internal/views/avrpc/RPCAudioController;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/widespace/internal/views/avrpc/RPCAudioController;>;"
    :cond_1
    return-void
.end method

.method public playAllControllers()V
    .locals 4

    .prologue
    .line 60
    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->controllers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/widespace/internal/views/avrpc/RPCAudioController;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/avrpc/RPCAudioController;

    .line 63
    .local v0, "controller":Lcom/widespace/internal/views/avrpc/RPCAudioController;
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/RPCAudioController;->adSpaceResumed()V

    goto :goto_0

    .line 66
    .end local v0    # "controller":Lcom/widespace/internal/views/avrpc/RPCAudioController;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/widespace/internal/views/avrpc/RPCAudioController;>;"
    :cond_1
    return-void
.end method
