.class final Lcom/devuni/flashlight/views/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/a/u;

.field final synthetic b:Lcom/devuni/flashlight/views/a/m;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/m;Lcom/devuni/flashlight/views/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/p;->b:Lcom/devuni/flashlight/views/a/m;

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/p;->a:Lcom/devuni/flashlight/views/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/p;->a:Lcom/devuni/flashlight/views/a/u;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/a/u;->l(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
