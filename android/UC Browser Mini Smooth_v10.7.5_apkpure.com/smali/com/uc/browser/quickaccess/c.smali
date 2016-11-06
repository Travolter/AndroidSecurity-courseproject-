.class final Lcom/uc/browser/quickaccess/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladp;


# direct methods
.method constructor <init>(Ladp;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/quickaccess/c;->a:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lyw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/quickaccess/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->h(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/quickaccess/c;->a:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    return-void
.end method
