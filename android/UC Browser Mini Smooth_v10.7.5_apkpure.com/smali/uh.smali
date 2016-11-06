.class final Luh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lzw;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lss;


# direct methods
.method constructor <init>(Lss;Lzw;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luh;->c:Lss;

    iput-object p2, p0, Luh;->a:Lzw;

    iput-object p3, p0, Luh;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "dl52"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Luh;->a:Lzw;

    iget-object v1, p0, Luh;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lzw;->f(Ljava/lang/String;)V

    iget-object v0, p0, Luh;->a:Lzw;

    iget-object v1, p0, Luh;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lzw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Luh;->c:Lss;

    invoke-static {v0}, Lss;->b(Lss;)Lul;

    move-result-object v0

    iget-object v1, p0, Luh;->a:Lzw;

    invoke-virtual {v0, v1}, Lul;->q(Lzw;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
