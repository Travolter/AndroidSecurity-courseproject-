.class final Lcom/uc/browser/gl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/gn;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Lcom/uc/browser/WebViewZoom;


# direct methods
.method constructor <init>(Lcom/uc/browser/WebViewZoom;Ljava/lang/Object;IIILcom/uc/browser/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gl;->f:Lcom/uc/browser/WebViewZoom;

    iput-object p2, p0, Lcom/uc/browser/gl;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/uc/browser/gl;->c:I

    iput p4, p0, Lcom/uc/browser/gl;->d:I

    iput p5, p0, Lcom/uc/browser/gl;->e:I

    iput-object p6, p0, Lcom/uc/browser/gl;->a:Lcom/uc/browser/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/gl;->f:Lcom/uc/browser/WebViewZoom;

    invoke-static {v0}, Lcom/uc/browser/WebViewZoom;->b(Lcom/uc/browser/WebViewZoom;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/gl;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/uc/browser/gl;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/gl;->f:Lcom/uc/browser/WebViewZoom;

    invoke-static {v0}, Lcom/uc/browser/WebViewZoom;->c(Lcom/uc/browser/WebViewZoom;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/gl;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/uc/browser/gl;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/uc/browser/gl;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/uc/browser/gl;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/gl;->f:Lcom/uc/browser/WebViewZoom;

    new-instance v3, Lcom/uc/browser/gm;

    invoke-direct {v3, p0, v0}, Lcom/uc/browser/gm;-><init>(Lcom/uc/browser/gl;Z)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/WebViewZoom;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/uc/browser/gl;->f:Lcom/uc/browser/WebViewZoom;

    invoke-static {v0}, Lcom/uc/browser/WebViewZoom;->b(Lcom/uc/browser/WebViewZoom;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/gl;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/uc/browser/gl;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/uc/browser/gl;->a:Lcom/uc/browser/gn;

    invoke-virtual {v0, v1}, Lcom/uc/browser/gn;->a(Z)V

    goto :goto_1
.end method
