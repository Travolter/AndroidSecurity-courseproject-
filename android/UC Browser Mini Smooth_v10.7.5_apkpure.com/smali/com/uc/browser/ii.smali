.class final Lcom/uc/browser/ii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method constructor <init>(Lcom/uc/browser/WindowUCWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ii;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ii;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ii;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/go;->al()V

    :cond_0
    return-void
.end method
