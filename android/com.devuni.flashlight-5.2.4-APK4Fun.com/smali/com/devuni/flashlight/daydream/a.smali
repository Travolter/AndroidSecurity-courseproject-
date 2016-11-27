.class final Lcom/devuni/flashlight/daydream/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/daydream/e;

.field final synthetic b:Lcom/devuni/flashlight/daydream/d;

.field final synthetic c:Lcom/devuni/flashlight/daydream/DaydreamActivity;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/daydream/DaydreamActivity;Lcom/devuni/flashlight/daydream/e;Lcom/devuni/flashlight/daydream/d;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/daydream/a;->c:Lcom/devuni/flashlight/daydream/DaydreamActivity;

    iput-object p2, p0, Lcom/devuni/flashlight/daydream/a;->a:Lcom/devuni/flashlight/daydream/e;

    iput-object p3, p0, Lcom/devuni/flashlight/daydream/a;->b:Lcom/devuni/flashlight/daydream/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/a;->a:Lcom/devuni/flashlight/daydream/e;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/daydream/e;->a_(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/a;->b:Lcom/devuni/flashlight/daydream/d;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/daydream/d;->a(Z)V

    return-void
.end method
