.class final Lcom/devuni/flashlight/views/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/misc/d;

.field final synthetic b:Lcom/devuni/flashlight/views/a/u;

.field final synthetic c:Landroid/widget/ListView;

.field final synthetic d:Lcom/devuni/flashlight/views/a/m;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/m;Lcom/devuni/flashlight/misc/d;Lcom/devuni/flashlight/views/a/u;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/t;->d:Lcom/devuni/flashlight/views/a/m;

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/t;->a:Lcom/devuni/flashlight/misc/d;

    iput-object p3, p0, Lcom/devuni/flashlight/views/a/t;->b:Lcom/devuni/flashlight/views/a/u;

    iput-object p4, p0, Lcom/devuni/flashlight/views/a/t;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/t;->a:Lcom/devuni/flashlight/misc/d;

    invoke-virtual {v0, p3}, Lcom/devuni/flashlight/misc/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/t;->b:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/a/u;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/t;->b:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/a/u;->p()I

    move-result v1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/t;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/t;->b:Lcom/devuni/flashlight/views/a/u;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/a/u;->b(Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/t;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/devuni/flashlight/views/a/t;->b:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/a/u;->c(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/t;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0
.end method
