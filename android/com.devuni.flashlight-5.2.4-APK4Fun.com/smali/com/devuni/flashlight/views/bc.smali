.class final Lcom/devuni/flashlight/views/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/MorseCode;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/MorseCode;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bc;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/bc;->a:Lcom/devuni/flashlight/views/MorseCode;

    new-instance v1, Lcom/devuni/flashlight/views/bd;

    invoke-direct {v1, p0, p2}, Lcom/devuni/flashlight/views/bd;-><init>(Lcom/devuni/flashlight/views/bc;Z)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/MorseCode;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
