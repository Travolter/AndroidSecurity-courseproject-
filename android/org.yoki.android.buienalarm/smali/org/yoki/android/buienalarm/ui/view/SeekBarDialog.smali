.class public Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;
.super Landroid/app/Dialog;
.source "SeekBarDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private progress:I

.field private sb:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17
    const/16 v2, 0xa

    iput v2, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->progress:I

    .line 22
    const v2, 0x7f030023

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->setContentView(I)V

    .line 23
    const-string v2, "Mate van transparantie: 100%"

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    const v2, 0x7f0c0075

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->sb:Landroid/widget/SeekBar;

    .line 26
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->sb:Landroid/widget/SeekBar;

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    const v2, 0x7f0c0077

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 29
    .local v1, "buttonOk":Landroid/widget/Button;
    const v2, 0x7f0c0079

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 30
    .local v0, "buttonCancel":Landroid/widget/Button;
    new-instance v2, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$1;

    invoke-direct {v2, p0, p1}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$1;-><init>(Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v2, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$2;

    invoke-direct {v2, p0, p1}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$2;-><init>(Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;)Landroid/widget/SeekBar;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;

    .prologue
    .line 15
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->sb:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->progress:I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mate van transparantie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->progress:I

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 54
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 59
    return-void
.end method
