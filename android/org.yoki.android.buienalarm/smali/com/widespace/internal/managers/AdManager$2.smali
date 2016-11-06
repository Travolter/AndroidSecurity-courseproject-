.class Lcom/widespace/internal/managers/AdManager$2;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/AdTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/managers/AdManager;


# direct methods
.method constructor <init>(Lcom/widespace/internal/managers/AdManager;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/widespace/internal/managers/AdManager$2;->this$0:Lcom/widespace/internal/managers/AdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/widespace/AdInfo;)V
    .locals 1
    .param p1, "adInfo"    # Lcom/widespace/AdInfo;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager$2;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;
    invoke-static {v0}, Lcom/widespace/internal/managers/AdManager;->access$000(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/util/AdQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/widespace/internal/util/AdQueue;->add(Lcom/widespace/AdInfo;)Z

    .line 191
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager$2;->this$0:Lcom/widespace/internal/managers/AdManager;

    # invokes: Lcom/widespace/internal/managers/AdManager;->onRunAd()V
    invoke-static {v0}, Lcom/widespace/internal/managers/AdManager;->access$600(Lcom/widespace/internal/managers/AdManager;)V

    .line 192
    return-void
.end method
