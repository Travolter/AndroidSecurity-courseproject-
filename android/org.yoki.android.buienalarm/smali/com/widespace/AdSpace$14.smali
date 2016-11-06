.class Lcom/widespace/AdSpace$14;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->closeAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 0

    .prologue
    .line 1414
    iput-object p1, p0, Lcom/widespace/AdSpace$14;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1421
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace$14;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->doAdCloseTask()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5600(Lcom/widespace/AdSpace;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    :goto_0
    return-void

    .line 1423
    :catch_0
    move-exception v0

    goto :goto_0
.end method
