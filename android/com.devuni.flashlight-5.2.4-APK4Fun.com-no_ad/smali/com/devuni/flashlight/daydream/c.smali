.class final Lcom/devuni/flashlight/daydream/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/daydream/e;

.field final synthetic b:Lcom/devuni/flashlight/daydream/DaydreamActivity;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/daydream/DaydreamActivity;Lcom/devuni/flashlight/daydream/e;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/daydream/c;->b:Lcom/devuni/flashlight/daydream/DaydreamActivity;

    iput-object p2, p0, Lcom/devuni/flashlight/daydream/c;->a:Lcom/devuni/flashlight/daydream/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/c;->a:Lcom/devuni/flashlight/daydream/e;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/daydream/e;->c_(Z)V

    return-void
.end method
