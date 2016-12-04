.class final Lcom/devuni/flashlight/views/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/a/u;

.field final synthetic b:Lcom/devuni/flashlight/views/a/m;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/m;Lcom/devuni/flashlight/views/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/o;->b:Lcom/devuni/flashlight/views/a/m;

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/o;->a:Lcom/devuni/flashlight/views/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/o;->a:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/views/a/u;->j(Z)V

    return-void
.end method
