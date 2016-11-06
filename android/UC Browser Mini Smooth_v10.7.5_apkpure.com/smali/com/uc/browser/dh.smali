.class public final Lcom/uc/browser/dh;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/uc/browser/gr;


# direct methods
.method constructor <init>(Lcom/uc/browser/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->l(Lcom/uc/browser/gr;)Z

    iget-object v0, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/browser/UCEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    sput v0, Lqq;->C:I

    iget-object v0, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gr;

    invoke-static {v0, p1}, Lcom/uc/browser/gr;->a(Lcom/uc/browser/gr;I)V

    iget-object v0, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/gr;->b(Landroid/widget/EditText;)V

    const-string v0, "op02"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
