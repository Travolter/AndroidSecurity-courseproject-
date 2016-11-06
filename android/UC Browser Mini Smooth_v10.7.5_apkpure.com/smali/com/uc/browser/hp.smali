.class final Lcom/uc/browser/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/ho;


# direct methods
.method constructor <init>(Lcom/uc/browser/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hp;->a:Lcom/uc/browser/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/hp;->a:Lcom/uc/browser/ho;

    iget-object v0, v0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/hn;

    invoke-static {v0}, Lcom/uc/browser/hn;->a(Lcom/uc/browser/hn;)Lcom/uc/browser/SearchWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/SearchWebView;->b()V

    iget-object v0, p0, Lcom/uc/browser/hp;->a:Lcom/uc/browser/ho;

    iget-object v0, v0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/hn;

    invoke-static {v0}, Lcom/uc/browser/hn;->b(Lcom/uc/browser/hn;)Z

    return-void
.end method
