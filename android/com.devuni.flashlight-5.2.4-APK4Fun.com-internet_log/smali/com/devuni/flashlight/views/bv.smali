.class final Lcom/devuni/flashlight/views/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/StrobeLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/StrobeLight;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bv;->a:Lcom/devuni/flashlight/views/StrobeLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/bv;->a:Lcom/devuni/flashlight/views/StrobeLight;

    new-instance v1, Lcom/devuni/flashlight/views/bw;

    invoke-direct {v1, p0, p2}, Lcom/devuni/flashlight/views/bw;-><init>(Lcom/devuni/flashlight/views/bv;Z)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/StrobeLight;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
