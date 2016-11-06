.class final Lcom/uc/browser/facebook/notification/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/facebook/notification/o;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/k;


# direct methods
.method private constructor <init>(Lcom/uc/browser/facebook/notification/k;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/r;->a:Lcom/uc/browser/facebook/notification/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/facebook/notification/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/facebook/notification/r;-><init>(Lcom/uc/browser/facebook/notification/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/r;->a:Lcom/uc/browser/facebook/notification/k;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/k;->a(Lcom/uc/browser/facebook/notification/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/r;->a:Lcom/uc/browser/facebook/notification/k;

    const-string v1, "fb_gcm_t"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/k;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/r;->a:Lcom/uc/browser/facebook/notification/k;

    invoke-static {v1, p1, v0}, Lcom/uc/browser/facebook/notification/k;->a(Lcom/uc/browser/facebook/notification/k;Landroid/content/Context;Lrv;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/r;->a:Lcom/uc/browser/facebook/notification/k;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/k;->b(Lcom/uc/browser/facebook/notification/k;)Lcom/uc/browser/facebook/notification/v;

    move-result-object v1

    const-string v2, "send_gt"

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
