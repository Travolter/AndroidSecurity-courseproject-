.class final Lcom/uc/browser/ha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gr;


# direct methods
.method constructor <init>(Lcom/uc/browser/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ha;->a:Lcom/uc/browser/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/ha;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/gr;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/ha;->a:Lcom/uc/browser/gr;

    invoke-virtual {v1, v0}, Lcom/uc/browser/gr;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput v0, Lqq;->D:I

    const/4 v0, -0x1

    sput v0, Lqq;->A:I

    const/4 v0, 0x0

    sput v0, Lqq;->C:I

    sput-object v2, Lqq;->E:Ljava/lang/String;

    sput-object v2, Lqq;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/ha;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->k(Lcom/uc/browser/gr;)Lcom/uc/browser/hm;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/hm;->a()V

    goto :goto_0
.end method
