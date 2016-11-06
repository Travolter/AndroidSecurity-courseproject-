.class Lcom/widespace/internal/managers/AdManager$RunAdTask;
.super Landroid/os/AsyncTask;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RunAdTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/widespace/AdInfo;",
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
    .line 891
    iput-object p1, p0, Lcom/widespace/internal/managers/AdManager$RunAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/internal/managers/AdManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/managers/AdManager;
    .param p2, "x1"    # Lcom/widespace/internal/managers/AdManager$1;

    .prologue
    .line 891
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/AdManager$RunAdTask;-><init>(Lcom/widespace/internal/managers/AdManager;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/widespace/AdInfo;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 899
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager$RunAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;
    invoke-static {v0}, Lcom/widespace/internal/managers/AdManager;->access$000(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/util/AdQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/util/AdQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager$RunAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;
    invoke-static {v0}, Lcom/widespace/internal/managers/AdManager;->access$000(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/util/AdQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/util/AdQueue;->poll()Lcom/widespace/AdInfo;

    move-result-object v0

    .line 906
    :goto_0
    return-object v0

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager$RunAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->performanceMeasurer:Lcom/widespace/internal/managers/PerformanceMeasurementManager;
    invoke-static {v0}, Lcom/widespace/internal/managers/AdManager;->access$900(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/managers/PerformanceMeasurementManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/PerformanceMeasurementManager;->getNewPerfRequest()Lcom/widespace/internal/entity/PerfReq;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager$RunAdTask;->perfReq:Lcom/widespace/internal/entity/PerfReq;

    .line 906
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager$RunAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$RunAdTask;->perfReq:Lcom/widespace/internal/entity/PerfReq;

    # invokes: Lcom/widespace/internal/managers/AdManager;->requestAd(Lcom/widespace/internal/entity/PerfReq;)Lcom/widespace/AdInfo;
    invoke-static {v0, v1}, Lcom/widespace/internal/managers/AdManager;->access$1000(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/internal/entity/PerfReq;)Lcom/widespace/AdInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 891
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/managers/AdManager$RunAdTask;->doInBackground([Ljava/lang/Void;)Lcom/widespace/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/widespace/AdInfo;)V
    .locals 3
    .param p1, "adInfo"    # Lcom/widespace/AdInfo;

    .prologue
    .line 914
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager$RunAdTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager$RunAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$RunAdTask;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->runTaskCallback:Lcom/widespace/internal/interfaces/AdTask;
    invoke-static {v1}, Lcom/widespace/internal/managers/AdManager;->access$1300(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/interfaces/AdTask;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager$RunAdTask;->perfReq:Lcom/widespace/internal/entity/PerfReq;

    # invokes: Lcom/widespace/internal/managers/AdManager;->processResultData(Lcom/widespace/internal/interfaces/AdTask;Lcom/widespace/AdInfo;Lcom/widespace/internal/entity/PerfReq;)V
    invoke-static {v0, v1, p1, v2}, Lcom/widespace/internal/managers/AdManager;->access$1200(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/internal/interfaces/AdTask;Lcom/widespace/AdInfo;Lcom/widespace/internal/entity/PerfReq;)V

    .line 918
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 891
    check-cast p1, Lcom/widespace/AdInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/managers/AdManager$RunAdTask;->onPostExecute(Lcom/widespace/AdInfo;)V

    return-void
.end method
