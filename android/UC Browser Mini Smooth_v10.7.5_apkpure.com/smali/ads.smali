.class final Lads;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ladr;


# direct methods
.method constructor <init>(Ladr;I)V
    .locals 0

    iput-object p1, p0, Lads;->b:Ladr;

    iput p2, p0, Lads;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lads;->b:Ladr;

    iget-object v0, v0, Ladr;->a:Ladp;

    invoke-static {v0}, Ladp;->a(Ladp;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads;->b:Ladr;

    iget-object v0, v0, Ladr;->a:Ladp;

    invoke-static {v0}, Ladp;->a(Ladp;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lads;->b:Ladr;

    iget-object v1, v1, Ladr;->a:Ladp;

    iget-object v1, v1, Ladp;->h:Ladk;

    iget v2, p0, Lads;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
