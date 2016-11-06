.class final Ltt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ladp;

.field private synthetic b:Lzw;

.field private synthetic c:Lss;


# direct methods
.method constructor <init>(Lss;Ladp;Lzw;)V
    .locals 0

    iput-object p1, p0, Ltt;->c:Lss;

    iput-object p2, p0, Ltt;->a:Ladp;

    iput-object p3, p0, Ltt;->b:Lzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ltt;->a:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    const-string v0, "dl50"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltt;->c:Lss;

    iget-object v1, p0, Ltt;->b:Lzw;

    invoke-static {v0, v1}, Lss;->a(Lss;Lzw;)V

    return-void
.end method
