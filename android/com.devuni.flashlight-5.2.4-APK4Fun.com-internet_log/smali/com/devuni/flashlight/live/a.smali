.class final Lcom/devuni/flashlight/live/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/live/d;

.field final synthetic b:Lcom/devuni/flashlight/live/LiveActivity;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/live/LiveActivity;Lcom/devuni/flashlight/live/d;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/live/a;->b:Lcom/devuni/flashlight/live/LiveActivity;

    iput-object p2, p0, Lcom/devuni/flashlight/live/a;->a:Lcom/devuni/flashlight/live/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/live/a;->a:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/live/d;->f(Z)V

    return-void
.end method
