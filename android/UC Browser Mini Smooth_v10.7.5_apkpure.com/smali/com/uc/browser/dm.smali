.class final Lcom/uc/browser/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/SearchWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/dm;->a:Lcom/uc/browser/SearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/dm;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->e(Lcom/uc/browser/SearchWebView;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/dm;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->v(Lcom/uc/browser/SearchWebView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/dm;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->w(Lcom/uc/browser/SearchWebView;)Z

    goto :goto_0
.end method
