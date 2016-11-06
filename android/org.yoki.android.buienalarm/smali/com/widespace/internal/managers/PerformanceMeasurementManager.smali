.class public Lcom/widespace/internal/managers/PerformanceMeasurementManager;
.super Ljava/lang/Object;
.source "PerformanceMeasurementManager.java"


# instance fields
.field private activeRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/entity/PerfReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/PerformanceMeasurementManager;->activeRequests:Ljava/util/List;

    .line 16
    return-void
.end method

.method private addActivePerfReq(Lcom/widespace/internal/entity/PerfReq;)V
    .locals 1
    .param p1, "perfReq"    # Lcom/widespace/internal/entity/PerfReq;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/widespace/internal/managers/PerformanceMeasurementManager;->activeRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method


# virtual methods
.method public getFinishedRequest()Lcom/widespace/internal/entity/PerfReq;
    .locals 4

    .prologue
    .line 27
    iget-object v2, p0, Lcom/widespace/internal/managers/PerformanceMeasurementManager;->activeRequests:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/widespace/internal/entity/PerfReq;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/widespace/internal/entity/PerfReq;

    .line 31
    .local v1, "perReq":Lcom/widespace/internal/entity/PerfReq;
    invoke-virtual {v1}, Lcom/widespace/internal/entity/PerfReq;->getStatus()Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    move-result-object v2

    sget-object v3, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->UNKNOWN:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    if-eq v2, v3, :cond_0

    .line 32
    iget-object v2, p0, Lcom/widespace/internal/managers/PerformanceMeasurementManager;->activeRequests:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .end local v1    # "perReq":Lcom/widespace/internal/entity/PerfReq;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getNewPerfRequest()Lcom/widespace/internal/entity/PerfReq;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/widespace/internal/entity/PerfReq;

    invoke-direct {v0}, Lcom/widespace/internal/entity/PerfReq;-><init>()V

    .line 20
    .local v0, "perfReq":Lcom/widespace/internal/entity/PerfReq;
    invoke-virtual {v0}, Lcom/widespace/internal/entity/PerfReq;->start()V

    .line 21
    invoke-direct {p0, v0}, Lcom/widespace/internal/managers/PerformanceMeasurementManager;->addActivePerfReq(Lcom/widespace/internal/entity/PerfReq;)V

    .line 22
    return-object v0
.end method
