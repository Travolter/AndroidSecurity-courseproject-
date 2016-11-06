.class Lcom/widespace/internal/views/WSWebView$1;
.super Ljava/lang/Object;
.source "WSWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/WSWebView;

.field final synthetic val$scriptToInject:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/WSWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView$1;->this$0:Lcom/widespace/internal/views/WSWebView;

    iput-object p2, p0, Lcom/widespace/internal/views/WSWebView$1;->val$scriptToInject:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView$1;->this$0:Lcom/widespace/internal/views/WSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/views/WSWebView$1;->val$scriptToInject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->loadUrl(Ljava/lang/String;)V

    .line 255
    return-void
.end method
