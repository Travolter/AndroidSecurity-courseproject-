.class final Lxh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ladp;


# direct methods
.method constructor <init>(ILadp;)V
    .locals 0

    iput p1, p0, Lxh;->a:I

    iput-object p2, p0, Lxh;->b:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lxh;->a:I

    invoke-static {v2, v0}, Lxf;->a(II)V

    invoke-static {}, Lxf;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "market://details?id=com.uc.browser.en"

    invoke-static {v0, v1, v2}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lxh;->b:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    return-void
.end method
