.class final Lcom/devuni/flashlight/views/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/StrobeLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/StrobeLight;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bx;->a:Lcom/devuni/flashlight/views/StrobeLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/bx;->a:Lcom/devuni/flashlight/views/StrobeLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->b(Lcom/devuni/flashlight/views/StrobeLight;)V

    return-void
.end method
