.class final Lcom/uc/browser/hs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/webkit/SslErrorHandler;

.field private synthetic b:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method constructor <init>(Lcom/uc/browser/WindowUCWeb;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hs;->b:Lcom/uc/browser/WindowUCWeb;

    iput-object p2, p0, Lcom/uc/browser/hs;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/hs;->b:Lcom/uc/browser/WindowUCWeb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/WindowUCWeb;I)I

    iget-object v0, p0, Lcom/uc/browser/hs;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/hs;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/WindowUCWeb;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
