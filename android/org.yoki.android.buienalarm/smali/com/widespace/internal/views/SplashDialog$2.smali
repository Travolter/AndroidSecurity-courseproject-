.class Lcom/widespace/internal/views/SplashDialog$2;
.super Ljava/lang/Object;
.source "SplashDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/SplashDialog;->dismiss()V
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
    .line 93
    iput-object p1, p0, Lcom/widespace/internal/views/SplashDialog$2;->this$0:Lcom/widespace/internal/views/SplashDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog$2;->this$0:Lcom/widespace/internal/views/SplashDialog;

    # getter for: Lcom/widespace/internal/views/SplashDialog;->wsSplashListener:Lcom/widespace/internal/interfaces/WSSplashListener;
    invoke-static {v0}, Lcom/widespace/internal/views/SplashDialog;->access$100(Lcom/widespace/internal/views/SplashDialog;)Lcom/widespace/internal/interfaces/WSSplashListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog$2;->this$0:Lcom/widespace/internal/views/SplashDialog;

    # getter for: Lcom/widespace/internal/views/SplashDialog;->wsSplashListener:Lcom/widespace/internal/interfaces/WSSplashListener;
    invoke-static {v0}, Lcom/widespace/internal/views/SplashDialog;->access$100(Lcom/widespace/internal/views/SplashDialog;)Lcom/widespace/internal/interfaces/WSSplashListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/WSSplashListener;->onSplashClosing()V

    .line 100
    :cond_0
    return-void
.end method
