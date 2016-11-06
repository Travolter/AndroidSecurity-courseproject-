.class final Lio;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljs;

.field private synthetic b:Lir;


# direct methods
.method constructor <init>(Ljs;Lir;)V
    .locals 0

    iput-object p1, p0, Lio;->a:Ljs;

    iput-object p2, p0, Lio;->b:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lio;->a:Ljs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio;->a:Ljs;

    iget-object v0, v0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lio;->a:Ljs;

    iget-object v0, v0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lio;->b:Lir;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio;->b:Lir;

    iget-object v2, p0, Lio;->a:Ljs;

    iget-object v0, p0, Lio;->a:Ljs;

    iget-object v0, v0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    invoke-interface {v1, v2, v0}, Lir;->b(Ljs;Ljt;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
