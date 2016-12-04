.class final Lcom/devuni/flashlight/views/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/MorseCode;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/MorseCode;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bb;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/bb;->a:Lcom/devuni/flashlight/views/MorseCode;

    iget-object v1, p0, Lcom/devuni/flashlight/views/bb;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v1}, Lcom/devuni/flashlight/views/MorseCode;->g(Lcom/devuni/flashlight/views/MorseCode;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/flashlight/views/MorseCode;->a(Lcom/devuni/flashlight/views/MorseCode;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/bb;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->c(Lcom/devuni/flashlight/views/MorseCode;)V

    return-void
.end method
