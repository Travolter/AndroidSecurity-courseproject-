.class final Lcom/uc/browser/gf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/WebViewJUC;


# direct methods
.method constructor <init>(Lcom/uc/browser/WebViewJUC;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gf;->a:Lcom/uc/browser/WebViewJUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gf;->a:Lcom/uc/browser/WebViewJUC;

    invoke-static {v0}, Lcom/uc/browser/WebViewJUC;->d(Lcom/uc/browser/WebViewJUC;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gf;->a:Lcom/uc/browser/WebViewJUC;

    invoke-static {v0}, Lcom/uc/browser/WebViewJUC;->d(Lcom/uc/browser/WebViewJUC;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v1, [I

    if-eqz p3, :cond_1

    :goto_0
    aput v1, v4, v2

    aput-object v4, v0, v3

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method
