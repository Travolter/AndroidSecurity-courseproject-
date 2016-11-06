.class Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;
.super Landroid/os/AsyncTask;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrefetchAdTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field perfReq:Lcom/widespace/internal/entity/PerfReq;

.field final synthetic this$0:Lcom/widespace/internal/managers/AdManager;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/managers/AdManager;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/internal/managers/AdManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/managers/AdManager;
    .param p2, "x1"    # Lcom/widespace/internal/managers/AdManager$1;

    .prologue
    .line 859
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;-><init>(Lcom/widespace/internal/managers/AdManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 859
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 868
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;
    invoke-static {v1}, Lcom/widespace/internal/managers/AdManager;->access$000(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/util/AdQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/util/AdQueue;->isFull()Z

    move-result v1

    if-nez v1, :cond_1

    .line 870
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->performanceMeasurer:Lcom/widespace/internal/managers/PerformanceMeasurementManager;
    invoke-static {v1}, Lcom/widespace/internal/managers/AdManager;->access$900(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/managers/PerformanceMeasurementManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/managers/PerformanceMeasurementManager;->getNewPerfRequest()Lcom/widespace/internal/entity/PerfReq;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->perfReq:Lcom/widespace/internal/entity/PerfReq;

    .line 871
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->perfReq:Lcom/widespace/internal/entity/PerfReq;

    # invokes: Lcom/widespace/internal/managers/AdManager;->requestAd(Lcom/widespace/internal/entity/PerfReq;)Lcom/widespace/AdInfo;
    invoke-static {v1, v2}, Lcom/widespace/internal/managers/AdManager;->access$1000(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/internal/entity/PerfReq;)Lcom/widespace/AdInfo;

    move-result-object v0

    .line 873
    .local v0, "adInfo":Lcom/widespace/AdInfo;
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 875
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->prefetchTaskCallback:Lcom/widespace/internal/interfaces/AdTask;
    invoke-static {v2}, Lcom/widespace/internal/managers/AdManager;->access$1100(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/interfaces/AdTask;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->perfReq:Lcom/widespace/internal/entity/PerfReq;

    # invokes: Lcom/widespace/internal/managers/AdManager;->processResultData(Lcom/widespace/internal/interfaces/AdTask;Lcom/widespace/AdInfo;Lcom/widespace/internal/entity/PerfReq;)V
    invoke-static {v1, v2, v0, v3}, Lcom/widespace/internal/managers/AdManager;->access$1200(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/internal/interfaces/AdTask;Lcom/widespace/AdInfo;Lcom/widespace/internal/entity/PerfReq;)V

    .line 883
    .end local v0    # "adInfo":Lcom/widespace/AdInfo;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 881
    :cond_1
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    new-instance v2, Lcom/widespace/exception/QueueOverflowException;

    invoke-direct {v2}, Lcom/widespace/exception/QueueOverflowException;-><init>()V

    # invokes: Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/WSException;)V
    invoke-static {v1, v2}, Lcom/widespace/internal/managers/AdManager;->access$400(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/exception/WSException;)V

    goto :goto_0
.end method
