.class final Lcom/devuni/flashlight/views/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/MorseCode;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/MorseCode;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/be;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/be;->a:Lcom/devuni/flashlight/views/MorseCode;

    iget-object v1, p0, Lcom/devuni/flashlight/views/be;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v1}, Lcom/devuni/flashlight/views/MorseCode;->g(Lcom/devuni/flashlight/views/MorseCode;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/flashlight/views/MorseCode;->a(Lcom/devuni/flashlight/views/MorseCode;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/be;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->c(Lcom/devuni/flashlight/views/MorseCode;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
