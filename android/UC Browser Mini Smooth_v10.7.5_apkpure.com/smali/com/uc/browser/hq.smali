.class final Lcom/uc/browser/hq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/hn;


# direct methods
.method constructor <init>(Lcom/uc/browser/hn;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hq;->a:Lcom/uc/browser/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/hq;->a:Lcom/uc/browser/hn;

    invoke-static {v0}, Lcom/uc/browser/hn;->c(Lcom/uc/browser/hn;)Z

    iget-object v0, p0, Lcom/uc/browser/hq;->a:Lcom/uc/browser/hn;

    invoke-virtual {v0}, Lcom/uc/browser/hn;->dismiss()V

    return-void
.end method
