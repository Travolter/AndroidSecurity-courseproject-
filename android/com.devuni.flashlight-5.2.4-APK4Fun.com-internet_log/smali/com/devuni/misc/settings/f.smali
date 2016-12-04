.class final Lcom/devuni/misc/settings/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/misc/settings/b;

.field final synthetic b:Lcom/devuni/misc/settings/c;


# direct methods
.method constructor <init>(Lcom/devuni/misc/settings/c;Lcom/devuni/misc/settings/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/misc/settings/f;->b:Lcom/devuni/misc/settings/c;

    iput-object p2, p0, Lcom/devuni/misc/settings/f;->a:Lcom/devuni/misc/settings/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/misc/settings/f;->b:Lcom/devuni/misc/settings/c;

    iget-object v0, p0, Lcom/devuni/misc/settings/f;->a:Lcom/devuni/misc/settings/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/misc/settings/c;->a(Lcom/devuni/misc/settings/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/devuni/misc/settings/f;->a:Lcom/devuni/misc/settings/b;

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/misc/settings/f;->a:Lcom/devuni/misc/settings/b;

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/misc/settings/f;->a:Lcom/devuni/misc/settings/b;

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/misc/settings/f;->a:Lcom/devuni/misc/settings/b;

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/misc/settings/f;->a:Lcom/devuni/misc/settings/b;

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/misc/settings/f;->a:Lcom/devuni/misc/settings/b;

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
