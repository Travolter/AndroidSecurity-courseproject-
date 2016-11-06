.class final Ltw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lzw;

.field private synthetic b:Lss;


# direct methods
.method constructor <init>(Lss;Lzw;)V
    .locals 0

    iput-object p1, p0, Ltw;->b:Lss;

    iput-object p2, p0, Ltw;->a:Lzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ltw;->b:Lss;

    invoke-static {v0}, Lss;->b(Lss;)Lul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw;->b:Lss;

    invoke-static {v0}, Lss;->b(Lss;)Lul;

    move-result-object v0

    iget-object v1, p0, Ltw;->a:Lzw;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lul;->a(Lzw;Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
