.class final Lcom/uc/setting/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:[Z

.field private synthetic b:Lcom/uc/setting/a;


# direct methods
.method constructor <init>(Lcom/uc/setting/a;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/uc/setting/k;->b:Lcom/uc/setting/a;

    iput-object p2, p0, Lcom/uc/setting/k;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/setting/k;->a:[Z

    iget-object v1, p0, Lcom/uc/setting/k;->b:Lcom/uc/setting/a;

    invoke-virtual {v1, v0}, Lcom/uc/setting/a;->a([Z)V

    const-string v0, "s139"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
