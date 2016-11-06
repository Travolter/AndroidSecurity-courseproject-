.class final Ladt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ladp;


# direct methods
.method constructor <init>(Ladp;)V
    .locals 0

    iput-object p1, p0, Ladt;->a:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Ladt;->a:Ladp;

    invoke-static {v0}, Ladp;->d(Ladp;)[Z

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->a:Ladp;

    invoke-static {v0}, Ladp;->d(Ladp;)[Z

    move-result-object v1

    iget-object v0, p0, Ladt;->a:Ladp;

    invoke-static {v0}, Ladp;->d(Ladp;)[Z

    move-result-object v0

    aget-boolean v0, v0, p3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v1, p3

    iget-object v0, p0, Ladt;->a:Ladp;

    invoke-static {v0}, Ladp;->b(Ladp;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Ladt;->a:Ladp;

    invoke-static {v0}, Ladp;->e(Ladp;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladt;->a:Ladp;

    invoke-static {v0}, Ladp;->c(Ladp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ladu;

    invoke-direct {v1, p0, p3}, Ladu;-><init>(Ladt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
