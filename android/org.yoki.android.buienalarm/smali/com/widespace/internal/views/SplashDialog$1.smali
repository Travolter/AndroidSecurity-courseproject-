.class Lcom/widespace/internal/views/SplashDialog$1;
.super Ljava/lang/Object;
.source "SplashDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/SplashDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/SplashDialog;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/SplashDialog;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/widespace/internal/views/SplashDialog$1;->this$0:Lcom/widespace/internal/views/SplashDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog$1;->this$0:Lcom/widespace/internal/views/SplashDialog;

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->hide()V

    .line 49
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog$1;->this$0:Lcom/widespace/internal/views/SplashDialog;

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog$1;->this$0:Lcom/widespace/internal/views/SplashDialog;

    # invokes: Lcom/widespace/internal/views/SplashDialog;->publishOnClose()V
    invoke-static {v0}, Lcom/widespace/internal/views/SplashDialog;->access$000(Lcom/widespace/internal/views/SplashDialog;)V

    .line 54
    return-void

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method
