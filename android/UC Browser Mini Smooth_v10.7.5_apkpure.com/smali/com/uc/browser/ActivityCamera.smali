.class public Lcom/uc/browser/ActivityCamera;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/uc/browser/ff;


# instance fields
.field a:Lcom/uc/browser/fe;

.field private b:I

.field private c:Z

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/SensorEventListener;

.field private g:Landroid/graphics/Bitmap;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/ActivityCamera;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/ActivityCamera;->c:Z

    iput-object v1, p0, Lcom/uc/browser/ActivityCamera;->d:Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/uc/browser/ActivityCamera;->e:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/uc/browser/ActivityCamera;->f:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/ActivityCamera;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/ActivityCamera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/ActivityCamera;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/browser/ActivityCamera;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/ActivityCamera;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private c()V
    .locals 10

    const v9, 0x7f070078

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f070072

    invoke-virtual {p0, v2}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f070076

    invoke-virtual {p0, v3}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f070077

    invoke-virtual {p0, v4}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f070075

    invoke-virtual {p0, v5}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f070074

    invoke-virtual {p0, v6}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    div-int/lit16 v0, v0, 0x400

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x38

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " %dKB "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x37

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "%d*%d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v9}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/ActivityCamera;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "NUMBERPHOTOCAPTURED"

    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/ActivityCamera;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Laar;->a()Laar;

    const-string v1, "NUMBERPHOTOCAPTURED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laar;->j(I)I

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "NUMBERPHOTOCAPTURED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private d()V
    .locals 9

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070072

    invoke-virtual {p0, v1}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f070076

    invoke-virtual {p0, v2}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f070077

    invoke-virtual {p0, v3}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f070075

    invoke-virtual {p0, v4}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f070074

    invoke-virtual {p0, v5}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    const v0, 0x7f070078

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/uc/browser/ActivityCamera;)V
    .locals 5

    const/16 v4, 0x8

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {p0, v1}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f070075

    invoke-virtual {p0, v2}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f070074

    invoke-virtual {p0, v3}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v2, v1, 0x4

    div-int/lit8 v3, v0, 0x3

    if-lt v2, v3, :cond_0

    shl-int/lit8 v1, v0, 0x2

    div-int/lit8 v1, v1, 0x3

    move v2, v0

    move v3, v1

    :goto_0
    const v0, 0x7f070071

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    if-lt v1, v0, :cond_1

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_1
    div-int/lit8 v2, v0, 0x4

    div-int/lit8 v3, v1, 0x3

    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    move v2, v0

    move v3, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/uc/browser/ActivityCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/ActivityCamera;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/ActivityCamera;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->a:Lcom/uc/browser/fe;

    invoke-virtual {v0}, Lcom/uc/browser/fe;->b()Lcom/uc/browser/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/fg;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->a:Lcom/uc/browser/fe;

    invoke-virtual {v0}, Lcom/uc/browser/fe;->b()Lcom/uc/browser/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/fg;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    iput-object p1, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/uc/browser/ActivityCamera;->b()V

    invoke-direct {p0}, Lcom/uc/browser/ActivityCamera;->c()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x56

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->setResult(I)V

    invoke-virtual {p0}, Lcom/uc/browser/ActivityCamera;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/uc/browser/ActivityCamera;->e()V

    invoke-direct {p0}, Lcom/uc/browser/ActivityCamera;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x400

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/uc/browser/ActivityCamera;->d:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ActivityCamera;->e:Landroid/hardware/Sensor;

    new-instance v0, Lcom/uc/browser/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/c;-><init>(Lcom/uc/browser/ActivityCamera;)V

    iput-object v0, p0, Lcom/uc/browser/ActivityCamera;->f:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uc/browser/ActivityCamera;->f:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/uc/browser/ActivityCamera;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/ActivityCamera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0, v3}, Lcom/uc/browser/ActivityCamera;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/uc/browser/ActivityCamera;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    iput-boolean v3, p0, Lcom/uc/browser/ActivityCamera;->h:Z

    invoke-virtual {p0}, Lcom/uc/browser/ActivityCamera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "file_maxlength"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/ActivityCamera;->b:I

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/uc/browser/ActivityCamera;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->f:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uc/browser/ActivityCamera;->f:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/uc/browser/ActivityCamera;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v3, p0, Lcom/uc/browser/ActivityCamera;->d:Landroid/hardware/SensorManager;

    iput-object v3, p0, Lcom/uc/browser/ActivityCamera;->f:Landroid/hardware/SensorEventListener;

    iput-object v3, p0, Lcom/uc/browser/ActivityCamera;->e:Landroid/hardware/Sensor;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->a:Lcom/uc/browser/fe;

    invoke-virtual {v0}, Lcom/uc/browser/fe;->a()Lcom/uc/browser/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/fh;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/ActivityCamera;->h:Z

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->a:Lcom/uc/browser/fe;

    invoke-virtual {v0}, Lcom/uc/browser/fe;->a()Lcom/uc/browser/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/fh;->f()Z

    return-void
.end method

.method protected onResume()V
    .locals 7

    const/16 v6, 0x2893

    const/4 v5, 0x1

    const/16 v4, 0xc8

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->setContentView(I)V

    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-static {v0, p0}, Lcom/uc/browser/fe;->a(Landroid/view/SurfaceView;Lcom/uc/browser/ff;)Lcom/uc/browser/fe;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ActivityCamera;->a:Lcom/uc/browser/fe;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v0, 0x7f070077

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2892

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v2, Lcom/uc/browser/d;

    invoke-direct {v2, p0}, Lcom/uc/browser/d;-><init>(Lcom/uc/browser/ActivityCamera;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2894

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v2, Lcom/uc/browser/e;

    invoke-direct {v2, p0}, Lcom/uc/browser/e;-><init>(Lcom/uc/browser/ActivityCamera;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070074

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v2, Lcom/uc/browser/f;

    invoke-direct {v2, p0}, Lcom/uc/browser/f;-><init>(Lcom/uc/browser/ActivityCamera;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070075

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x39

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v1, Lcom/uc/browser/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/g;-><init>(Lcom/uc/browser/ActivityCamera;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/uc/browser/ActivityCamera;->e()V

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->a:Lcom/uc/browser/fe;

    invoke-virtual {v0}, Lcom/uc/browser/fe;->a()Lcom/uc/browser/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/fh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/uc/browser/ActivityCamera;->setResult(I)V

    invoke-virtual {p0}, Lcom/uc/browser/ActivityCamera;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/ActivityCamera;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ActivityCamera;->a:Lcom/uc/browser/fe;

    invoke-virtual {v0}, Lcom/uc/browser/fe;->a()Lcom/uc/browser/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/fh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/uc/browser/ActivityCamera;->setResult(I)V

    invoke-virtual {p0}, Lcom/uc/browser/ActivityCamera;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/ActivityCamera;->d()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/ActivityCamera;->c()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
