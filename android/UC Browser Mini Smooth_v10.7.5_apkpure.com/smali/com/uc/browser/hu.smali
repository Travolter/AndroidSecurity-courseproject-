.class final Lcom/uc/browser/hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/WindowUCWeb;

.field private synthetic b:I

.field private synthetic c:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method constructor <init>(Lcom/uc/browser/WindowUCWeb;Lcom/uc/browser/WindowUCWeb;I)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hu;->c:Lcom/uc/browser/WindowUCWeb;

    iput-object p2, p0, Lcom/uc/browser/hu;->a:Lcom/uc/browser/WindowUCWeb;

    iput p3, p0, Lcom/uc/browser/hu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/hu;->c:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/hu;->c:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/hu;->a:Lcom/uc/browser/WindowUCWeb;

    iget v2, p0, Lcom/uc/browser/hu;->b:I

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/go;->a(Lcom/uc/browser/WindowUCWeb;I)V

    :cond_0
    return-void
.end method
