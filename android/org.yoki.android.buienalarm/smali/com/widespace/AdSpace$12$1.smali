.class Lcom/widespace/AdSpace$12$1;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/interfaces/AdErrorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/AdSpace$12;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace$12;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/widespace/AdSpace$12$1;->this$1:Lcom/widespace/AdSpace$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedWithError(Ljava/lang/Object;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "sender"    # Ljava/lang/Object;
    .param p2, "type"    # Lcom/widespace/exception/ExceptionTypes;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/widespace/AdSpace$12$1;->this$1:Lcom/widespace/AdSpace$12;

    iget-object v0, v0, Lcom/widespace/AdSpace$12;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    invoke-static {v0, p2, p3, p4}, Lcom/widespace/AdSpace;->access$5100(Lcom/widespace/AdSpace;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1315
    iget-object v0, p0, Lcom/widespace/AdSpace$12$1;->this$1:Lcom/widespace/AdSpace$12;

    iget-object v0, v0, Lcom/widespace/AdSpace$12;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 1316
    return-void
.end method
