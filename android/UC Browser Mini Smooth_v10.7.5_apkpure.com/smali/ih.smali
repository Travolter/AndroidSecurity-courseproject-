.class final Lih;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lic;


# direct methods
.method constructor <init>(Lic;)V
    .locals 0

    iput-object p1, p0, Lih;->a:Lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lih;->a:Lic;

    invoke-static {v0}, Lic;->b(Lic;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lih;->a:Lic;

    invoke-static {v0}, Lic;->b(Lic;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lih;->a:Lic;

    iget-object v0, v0, Lic;->a:Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lih;->a:Lic;

    invoke-static {v0}, Lic;->b(Lic;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij;

    invoke-virtual {v0}, Lij;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lih;->a:Lic;

    iget-object v1, v1, Lic;->a:Lcom/uc/browser/UCEditText;

    invoke-static {v0, v1}, Lxp;->a(Ljava/lang/String;Lcom/uc/browser/UCEditText;)V

    const-string v0, "cb2"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lih;->a:Lic;

    invoke-virtual {v0}, Lic;->hide()V

    goto :goto_0
.end method
