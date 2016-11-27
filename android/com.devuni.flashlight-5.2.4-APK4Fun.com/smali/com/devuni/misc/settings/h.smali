.class final Lcom/devuni/misc/settings/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/misc/settings/b;

.field final synthetic b:Lcom/devuni/misc/settings/c;


# direct methods
.method constructor <init>(Lcom/devuni/misc/settings/c;Lcom/devuni/misc/settings/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/misc/settings/h;->b:Lcom/devuni/misc/settings/c;

    iput-object p2, p0, Lcom/devuni/misc/settings/h;->a:Lcom/devuni/misc/settings/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/misc/settings/h;->a:Lcom/devuni/misc/settings/b;

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/misc/settings/h;->a:Lcom/devuni/misc/settings/b;

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0
.end method
