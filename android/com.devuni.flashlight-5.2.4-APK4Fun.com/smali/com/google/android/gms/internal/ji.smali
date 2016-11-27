.class final Lcom/google/android/gms/internal/ji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/fh;

.field final synthetic c:Lcom/google/android/gms/internal/jn;

.field final synthetic d:Lcom/google/android/gms/internal/lg;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/lg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ji;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ji;->b:Lcom/google/android/gms/internal/fh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ji;->c:Lcom/google/android/gms/internal/jn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ji;->d:Lcom/google/android/gms/internal/lg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ji;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ji;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ay;-><init>()V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ji;->b:Lcom/google/android/gms/internal/fh;

    iget-object v5, v3, Lcom/google/android/gms/internal/fh;->k:Lcom/google/android/gms/internal/gs;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/lc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/gs;)Lcom/google/android/gms/internal/lc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lc;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ji;->c:Lcom/google/android/gms/internal/jn;

    const-string v2, "setAdWebView must be called on the main thread."

    invoke-static {v2}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/jn;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->f()Lcom/google/android/gms/internal/le;

    move-result-object v1

    const-string v2, "/invalidRequest"

    iget-object v3, p0, Lcom/google/android/gms/internal/ji;->c:Lcom/google/android/gms/internal/jn;

    iget-object v3, v3, Lcom/google/android/gms/internal/jn;->b:Lcom/google/android/gms/internal/cx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v2, "/loadAdURL"

    iget-object v3, p0, Lcom/google/android/gms/internal/ji;->c:Lcom/google/android/gms/internal/jn;

    iget-object v3, v3, Lcom/google/android/gms/internal/jn;->c:Lcom/google/android/gms/internal/cx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v2, "/log"

    sget-object v3, Lcom/google/android/gms/internal/cn;->h:Lcom/google/android/gms/internal/cx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ji;->d:Lcom/google/android/gms/internal/lg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/lg;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ji;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lc;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
