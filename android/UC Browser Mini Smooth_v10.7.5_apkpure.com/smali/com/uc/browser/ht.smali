.class final Lcom/uc/browser/ht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method constructor <init>(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ht;->b:Lcom/uc/browser/WindowUCWeb;

    iput-object p2, p0, Lcom/uc/browser/ht;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/ht;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ht;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/ht;->b:Lcom/uc/browser/WindowUCWeb;

    iget-object v2, p0, Lcom/uc/browser/ht;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/go;->a(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
