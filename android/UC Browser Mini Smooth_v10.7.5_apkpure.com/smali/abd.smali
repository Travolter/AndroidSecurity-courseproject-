.class final Labd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labf;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Labf;->a(Z)V

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->bV:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "s24"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void
.end method
