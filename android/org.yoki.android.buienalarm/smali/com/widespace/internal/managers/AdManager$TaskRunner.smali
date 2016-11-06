.class Lcom/widespace/internal/managers/AdManager$TaskRunner;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskRunner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/managers/AdManager;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/managers/AdManager;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/widespace/internal/managers/AdManager$TaskRunner;->this$0:Lcom/widespace/internal/managers/AdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager$TaskRunner;->this$0:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->runAd()V

    .line 126
    return-void
.end method
