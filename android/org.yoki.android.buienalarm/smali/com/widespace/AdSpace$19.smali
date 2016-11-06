.class Lcom/widespace/AdSpace$19;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;

.field final synthetic val$exception:Ljava/lang/Exception;

.field final synthetic val$finalMessage:Ljava/lang/String;

.field final synthetic val$type:Lcom/widespace/exception/ExceptionTypes;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1891
    iput-object p1, p0, Lcom/widespace/AdSpace$19;->this$0:Lcom/widespace/AdSpace;

    iput-object p2, p0, Lcom/widespace/AdSpace$19;->val$type:Lcom/widespace/exception/ExceptionTypes;

    iput-object p3, p0, Lcom/widespace/AdSpace$19;->val$finalMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/widespace/AdSpace$19;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/widespace/AdSpace$19;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->errorEventListener:Lcom/widespace/interfaces/AdErrorEventListener;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5800(Lcom/widespace/AdSpace;)Lcom/widespace/interfaces/AdErrorEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/widespace/AdSpace$19;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->errorEventListener:Lcom/widespace/interfaces/AdErrorEventListener;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5800(Lcom/widespace/AdSpace;)Lcom/widespace/interfaces/AdErrorEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace$19;->this$0:Lcom/widespace/AdSpace;

    iget-object v2, p0, Lcom/widespace/AdSpace$19;->val$type:Lcom/widespace/exception/ExceptionTypes;

    iget-object v3, p0, Lcom/widespace/AdSpace$19;->val$finalMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/widespace/AdSpace$19;->val$exception:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/widespace/interfaces/AdErrorEventListener;->onFailedWithError(Ljava/lang/Object;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1899
    :cond_0
    return-void
.end method
