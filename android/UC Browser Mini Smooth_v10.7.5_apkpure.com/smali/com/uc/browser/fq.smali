.class public final Lcom/uc/browser/fq;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/uc/browser/SearchWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/fq;->a:Lcom/uc/browser/SearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/fq;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0, p3}, Lcom/uc/browser/SearchWebView;->b(Lcom/uc/browser/SearchWebView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/fq;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/fq;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0, p4}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;I)I

    iget-object v0, p0, Lcom/uc/browser/fq;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/uc/browser/fq;->a:Lcom/uc/browser/SearchWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/SearchWebView;->b(Lcom/uc/browser/SearchWebView;Z)Z

    sput p1, Lqq;->t:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/fq;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0, p2}, Lcom/uc/browser/SearchWebView;->b(Lcom/uc/browser/SearchWebView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/fq;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
