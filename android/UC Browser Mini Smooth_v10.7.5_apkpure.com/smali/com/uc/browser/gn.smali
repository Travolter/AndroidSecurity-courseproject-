.class public final Lcom/uc/browser/gn;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/uc/browser/WebViewZoom;

.field private synthetic b:Lcom/uc/browser/ActivityWithUCMenu;


# direct methods
.method constructor <init>(Lcom/uc/browser/ActivityWithUCMenu;Lcom/uc/browser/WebViewZoom;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gn;->b:Lcom/uc/browser/ActivityWithUCMenu;

    iput-object p2, p0, Lcom/uc/browser/gn;->a:Lcom/uc/browser/WebViewZoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v1, p0, Lcom/uc/browser/gn;->a:Lcom/uc/browser/WebViewZoom;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/uc/browser/WebViewZoom;->setNeedSelectCopyMenuItem(Z)V

    iget-object v0, p0, Lcom/uc/browser/gn;->a:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/gn;->b:Lcom/uc/browser/ActivityWithUCMenu;

    iget-object v1, v1, Lcom/uc/browser/ActivityWithUCMenu;->m:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gn;->b:Lcom/uc/browser/ActivityWithUCMenu;

    iget-object v0, v0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gn;->b:Lcom/uc/browser/ActivityWithUCMenu;

    new-instance v1, Laax;

    iget-object v2, p0, Lcom/uc/browser/gn;->b:Lcom/uc/browser/ActivityWithUCMenu;

    invoke-direct {v1, v2}, Laax;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/gn;->b:Lcom/uc/browser/ActivityWithUCMenu;

    iget-object v1, p0, Lcom/uc/browser/gn;->b:Lcom/uc/browser/ActivityWithUCMenu;

    iget-object v1, v1, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    iget-object v2, p0, Lcom/uc/browser/gn;->a:Lcom/uc/browser/WebViewZoom;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/ActivityWithUCMenu;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
