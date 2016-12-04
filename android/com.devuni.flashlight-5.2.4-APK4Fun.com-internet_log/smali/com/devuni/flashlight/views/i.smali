.class final Lcom/devuni/flashlight/views/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/BaseLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/BaseLight;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/i;->a:Lcom/devuni/flashlight/views/BaseLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/i;->a:Lcom/devuni/flashlight/views/BaseLight;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/views/BaseLight;->e(Z)Z

    return-void
.end method
