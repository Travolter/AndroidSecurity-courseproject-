.class final Lcom/uc/browser/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/SearchWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ds;->a:Lcom/uc/browser/SearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/uc/browser/homepage/view/HomeWidget;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/ds;->a:Lcom/uc/browser/SearchWebView;

    check-cast p1, Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-static {v0, p1}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0
.end method
