.class final Lcom/uc/browser/eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/SearchWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/eb;->a:Lcom/uc/browser/SearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/eb;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->b(Lcom/uc/browser/SearchWebView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/eb;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->u(Lcom/uc/browser/SearchWebView;)Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
