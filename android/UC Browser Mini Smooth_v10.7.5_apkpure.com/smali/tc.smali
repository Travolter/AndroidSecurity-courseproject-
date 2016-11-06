.class final Ltc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Ladp;


# direct methods
.method constructor <init>([Ljava/lang/String;Ladp;)V
    .locals 0

    iput-object p1, p0, Ltc;->a:[Ljava/lang/String;

    iput-object p2, p0, Ltc;->b:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v39"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "v27"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "v14"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->F:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Ltc;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvz;->a(IIILjava/lang/Object;)Z

    iget-object v0, p0, Ltc;->b:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    return-void
.end method
