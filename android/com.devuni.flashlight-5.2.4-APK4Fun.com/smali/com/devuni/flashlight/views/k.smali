.class public abstract Lcom/devuni/flashlight/views/k;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static C:Z

.field private static D:Ljava/lang/reflect/Constructor;

.field private static E:Z

.field private static F:Ljava/lang/reflect/Constructor;

.field private static final V:Z

.field private static final d:Ljava/lang/String;

.field private static x:I


# instance fields
.field private A:Ljava/lang/Object;

.field private B:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private P:I

.field private Q:Lcom/devuni/helper/e;

.field private R:Lcom/devuni/helper/f;

.field private S:Z

.field private T:Z

.field private U:Z

.field private W:Landroid/widget/RelativeLayout;

.field protected a:Lcom/devuni/flashlight/ui/b;

.field private aa:Z

.field protected b:I

.field protected c:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/devuni/helper/i;

.field private k:I

.field private l:Lcom/devuni/flashlight/ui/buttons/g;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/devuni/misc/settings/c;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/app/AlertDialog;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_0

    const-string v0, "settings_led_not_new"

    :goto_0
    sput-object v0, Lcom/devuni/flashlight/views/k;->d:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/devuni/flashlight/views/k;->x:I

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    return-void

    :cond_0
    const-string v0, "settings_led_not"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/devuni/flashlight/views/k;->e:I

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->f:Z

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->g:Z

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->y:Z

    iput v2, p0, Lcom/devuni/flashlight/views/k;->B:I

    iput-boolean v3, p0, Lcom/devuni/flashlight/views/k;->L:Z

    iput-boolean v3, p0, Lcom/devuni/flashlight/views/k;->U:Z

    iput-object p1, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    return-void
.end method

.method public static K()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-V700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "TrueSmart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "XS-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/devuni/helper/i;ZZ)I
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3c

    :goto_0
    invoke-virtual {p0, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x37

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.devuni.flashlight.notification.CuttingEdgeNotificationService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[II)Landroid/view/View;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x5

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        -0xff9c74
        -0xff9c74
        -0xff9c74
        0x0
    .end array-data
.end method

.method private static a(FFZ)Landroid/view/animation/Animation;
    .locals 12

    const-wide/16 v10, 0x258

    const/16 v9, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    if-lt v0, v9, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, p0

    move v7, v1

    move v8, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    if-eqz p2, :cond_1

    move-wide v2, v10

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x190

    goto :goto_1

    :cond_2
    if-lt v1, v9, :cond_4

    if-eqz p2, :cond_3

    move-wide v2, v10

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1f4

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x12c

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/Button;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/devuni/helper/c;->a(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    mul-int/lit8 v4, p5, 0x2

    add-int/2addr v4, v0

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lez p6, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput p5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p5}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, Lcom/devuni/helper/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v5, v0}, Landroid/widget/Button;->setTextSize(IF)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setGravity(I)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1}, Landroid/widget/Button;->setSingleLine()V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    const v2, 0x7f02000c

    invoke-virtual {v0, v2}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, p5}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Lcom/devuni/flashlight/views/t;

    invoke-direct {v0, p0, p3, p4}, Lcom/devuni/flashlight/views/t;-><init>(Lcom/devuni/flashlight/views/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/devuni/misc/settings/c;)V
    .locals 6

    const v0, 0x7f06005f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060060

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/devuni/flashlight/views/s;

    invoke-direct {v3, p0, p2, p1}, Lcom/devuni/flashlight/views/s;-><init>(Lcom/devuni/flashlight/views/k;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/devuni/flashlight/views/k;->e(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.devuni.flashlight.PLUGIN_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/devuni/helper/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "ip"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "act"

    const-string v2, "update_c"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cmp_en"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/devuni/flashlight/ui/buttons/a;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/buttons/a;->a_()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->ad()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->aa()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->r:Z

    invoke-virtual {p1, v1}, Lcom/devuni/flashlight/ui/buttons/a;->e(Z)V

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->p:Z

    new-instance v0, Lcom/devuni/flashlight/views/u;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/u;-><init>(Lcom/devuni/flashlight/views/k;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->h()V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/k;Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/k;->m(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/k;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;Z)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/ui/buttons/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Lcom/devuni/flashlight/ui/buttons/a;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/k;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/devuni/flashlight/views/k;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->o()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v4, "tinyflashlight,android,app,torch"

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v2

    const v3, 0x7f020020

    invoke-virtual {v2, v3}, Lcom/devuni/helper/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v2, 0x7f06005e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/devuni/g/a;->a(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->w:Landroid/app/AlertDialog;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/devuni/flashlight/compat/a;->a(ZLandroid/view/View;Ljava/lang/Runnable;Lcom/devuni/helper/i;)V

    return-void
.end method

.method public static ag()I
    .locals 2

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const v0, 0x7f02001a

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const v0, 0x7f020019

    goto :goto_0

    :cond_1
    const v0, 0x7f020018

    goto :goto_0
.end method

.method static synthetic aj()Landroid/view/animation/Animation;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/devuni/flashlight/views/k;->a(FFZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ak()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/devuni/flashlight/views/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method private al()V
    .locals 5

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v1

    iget-object v2, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/devuni/flashlight/compat/a;->a(Lcom/devuni/helper/i;Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method private b(Landroid/widget/RelativeLayout;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;Z)V

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/k;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->f(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDescendantFocusability(I)V

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/views/k;->e(Z)V

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/views/k;->n(Z)V

    return-void
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->al()V

    return-void
.end method

.method private b(ZZ)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, p0, Lcom/devuni/flashlight/views/k;->I:Z

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->H:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x1770

    :cond_0
    iput v1, p0, Lcom/devuni/flashlight/views/k;->G:I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    iget v1, p0, Lcom/devuni/flashlight/views/k;->G:I

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/b;->a(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/devuni/flashlight/views/k;)Lcom/devuni/flashlight/ui/buttons/g;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    return-object v0
.end method

.method private c(Lcom/devuni/misc/settings/c;)V
    .locals 13

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f06004d

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    const-string v0, ""

    invoke-static {v11, v0}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v11, v12, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/devuni/misc/settings/c;)V

    :cond_0
    const v0, 0x7f060044

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/devuni/flashlight/views/m;

    invoke-direct {v3, p0, v12}, Lcom/devuni/flashlight/views/m;-><init>(Lcom/devuni/flashlight/views/k;Landroid/content/SharedPreferences;)V

    invoke-static {v11}, Lcom/devuni/flashlight/views/k;->d(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    const v0, 0x7f060059

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f06005c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/devuni/flashlight/views/n;

    invoke-direct {v8, p0, v12, v11}, Lcom/devuni/flashlight/views/n;-><init>(Lcom/devuni/flashlight/views/k;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-static {v11}, Lcom/devuni/flashlight/views/k;->c(Landroid/content/Context;)Z

    move-result v10

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {}, Lcom/devuni/flashlight/ui/b;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Lcom/devuni/flashlight/views/k;->g(Landroid/content/Context;)I

    move-result v6

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v3, v11, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v0, 0x1090009

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const/4 v1, -0x1

    const v5, 0x7f060054

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v1, 0x7f060057

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v1, 0x7f060055

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, Landroid/content/pm/ActivityInfo;

    const-string v1, "SCREEN_ORIENTATION_REVERSE_PORTRAIT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    new-instance v5, Lcom/devuni/flashlight/misc/a;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x7f060058

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v1, v7}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v1, "SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Lcom/devuni/flashlight/misc/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x7f060056

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    move v1, v4

    move v5, v4

    :goto_1
    if-ge v1, v7, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    if-ne v6, v0, :cond_1

    move v5, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7f060053

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/devuni/flashlight/views/o;

    invoke-direct {v4, p0, v12}, Lcom/devuni/flashlight/views/o;-><init>(Lcom/devuni/flashlight/views/k;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v0

    const/16 v6, 0x96

    invoke-virtual {v0, v6}, Lcom/devuni/helper/i;->c(I)I

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)I

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->k()Lcom/devuni/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/c/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x7f06005e

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    const v3, 0x7f020020

    invoke-virtual {v1, v3}, Lcom/devuni/helper/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v3, Lcom/devuni/flashlight/views/p;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/views/p;-><init>(Lcom/devuni/flashlight/views/k;)V

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)I

    :cond_4
    const-string v0, "http://tinyflashlight.com/privacypolicy.html"

    invoke-static {v11, v0}, Lcom/devuni/helper/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06005a

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06005b

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/devuni/flashlight/views/q;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/views/q;-><init>(Lcom/devuni/flashlight/views/k;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)I

    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "settings_picons"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/devuni/flashlight/views/k;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "settings_ask_exit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/devuni/flashlight/views/k;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/devuni/flashlight/views/k;->S:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/devuni/flashlight/views/k;->d:Ljava/lang/String;

    sget-boolean v3, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/devuni/helper/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->A()Lcom/devuni/flashlight/views/k;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "settings_ks"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/devuni/flashlight/views/k;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/k;->r:Z

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "settings_screen_orientation"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private g()Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->E:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/devuni/flashlight/views/k;->E:Z

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "com.devuni.flashlight.views.accessibility.BaseViewContainerAccessibility"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/devuni/flashlight/views/k;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/devuni/flashlight/views/k;->F:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/devuni/flashlight/views/k;->F:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/devuni/flashlight/views/k;->F:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/devuni/flashlight/views/k;)Lcom/devuni/misc/settings/c;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/ui/b;->d(Z)V

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->S()Lcom/devuni/flashlight/ui/buttons/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->S()Lcom/devuni/flashlight/ui/buttons/a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/devuni/flashlight/views/k;->p:Z

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/ui/buttons/a;->e(Z)V

    :cond_0
    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->D()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/devuni/flashlight/views/k;->y:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/compat/e;->a()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/compat/e;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/devuni/flashlight/views/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->i()V

    return-void
.end method

.method protected static h(Landroid/content/Context;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "l_glntut"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->s:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/k;->s:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/devuni/helper/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    invoke-static {v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/devuni/flashlight/views/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/devuni/flashlight/views/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/devuni/flashlight/views/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->U:Z

    return v0
.end method

.method static synthetic j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 9

    const/16 v8, 0x41

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/devuni/flashlight/views/k;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/devuni/helper/m;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_1
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    const/16 v6, 0x174

    invoke-virtual {v3, v6}, Lcom/devuni/helper/i;->c(I)I

    move-result v3

    :goto_2
    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_9

    iget-boolean v3, p0, Lcom/devuni/flashlight/views/k;->h:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/devuni/flashlight/views/k;->T:Z

    if-eqz v3, :cond_8

    sget v3, Lcom/devuni/helper/c;->a:I

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-boolean v3, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v3, :cond_7

    invoke-static {v8}, Lcom/devuni/helper/m;->c(I)I

    move-result v3

    invoke-static {v5, v3}, Lcom/devuni/helper/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/k;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-boolean v3, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->B()I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_4
    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/k;->l(Z)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->I:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/k;->I:Z

    iget v0, p0, Lcom/devuni/flashlight/views/k;->G:I

    iput v0, p0, Lcom/devuni/flashlight/views/k;->J:I

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->H:Z

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/k;->K:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->ac()V

    :cond_3
    :goto_5
    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-nez v0, :cond_4

    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    invoke-static {}, Lcom/devuni/helper/m;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x3f

    :goto_6
    invoke-virtual {v1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->c()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v3, v4

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Lcom/devuni/helper/i;->c(I)I

    move-result v3

    invoke-static {v5, v3}, Lcom/devuni/helper/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_3

    :cond_8
    const/16 v3, 0xe

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    invoke-virtual {v3, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    invoke-virtual {v3, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_2

    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_b
    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->B()I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_7
    invoke-direct {p0, v2}, Lcom/devuni/flashlight/views/k;->l(Z)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->k()V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    invoke-virtual {v0, v8}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_d
    const/16 v0, 0x3b

    goto :goto_6
.end method

.method static synthetic j(Lcom/devuni/flashlight/views/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->m()V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->I:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->I:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->K:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/views/k;->J:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/views/k;->b(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic k(Lcom/devuni/flashlight/views/k;)V
    .locals 9

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->o()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v0

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020020

    invoke-virtual {v0, v2}, Lcom/devuni/helper/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f06005e

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v5

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v0

    const v2, 0x7f02000a

    invoke-virtual {v0, v2}, Lcom/devuni/helper/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "Tiny Flashlight"

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->k()Lcom/devuni/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/c/e;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->u:Landroid/widget/Button;

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->u:Landroid/widget/Button;

    const v2, 0x3b89a9dd

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->u:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->z()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->D()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->v:Landroid/widget/Button;

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->v:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->w:Landroid/app/AlertDialog;

    return-void
.end method

.method private l(Z)V
    .locals 5

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->J()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "r_s_global"

    invoke-static {v0, v1}, Lcom/devuni/helper/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->r:Z

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->s:Z

    iget v0, p0, Lcom/devuni/flashlight/views/k;->P:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/views/k;->P:I

    invoke-virtual {p0, v1, v0, v1}, Lcom/devuni/flashlight/views/k;->a(ZIZ)V

    iput v1, p0, Lcom/devuni/flashlight/views/k;->P:I

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/devuni/flashlight/views/k;->o:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    invoke-static {v0}, Lcom/devuni/helper/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->e()V

    iput-object v2, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->i:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/devuni/helper/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/devuni/helper/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->q:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->i:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDescendantFocusability(I)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->k()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->u()V

    goto :goto_0
.end method

.method private m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/b;->b(Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->S()Lcom/devuni/flashlight/ui/buttons/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/a;->c()V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->z()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->S()Lcom/devuni/flashlight/ui/buttons/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/a;->b_()V

    goto :goto_0
.end method

.method private n(Z)V
    .locals 2

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/devuni/flashlight/views/k;->L:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->g:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/ui/b;->d(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->w:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->w:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/devuni/flashlight/views/k;->w:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->u:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/k;->u:Landroid/widget/Button;

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->v:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/k;->v:Landroid/widget/Button;

    :cond_2
    return-void
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->g:Z

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devuni/flashlight/compat/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/d;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/devuni/flashlight/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/devuni/flashlight/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v1

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    :goto_0
    invoke-virtual {v1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method

.method public final L()Lcom/devuni/helper/i;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->i()Lcom/devuni/helper/i;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/views/k;->k:I

    return v0
.end method

.method protected final N()Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/devuni/c/e;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->k()Lcom/devuni/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final R()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lcom/devuni/flashlight/views/k;->B:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->N()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v0, p0, Lcom/devuni/flashlight/views/k;->B:I

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    :goto_0
    iget v2, p0, Lcom/devuni/flashlight/views/k;->B:I

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    :cond_1
    iput v1, p0, Lcom/devuni/flashlight/views/k;->B:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final S()Lcom/devuni/flashlight/ui/buttons/a;
    .locals 1

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->E()Lcom/devuni/flashlight/ui/buttons/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    goto :goto_0
.end method

.method public final T()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/devuni/flashlight/views/k;->t:I

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/k;->s:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/devuni/flashlight/views/k;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/devuni/flashlight/views/k;->t:I

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->aa()V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->k(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Z
    .locals 6

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/devuni/flashlight/views/k;->A:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x2

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->y:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v3, -0x555556

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/k;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v4, 0x514

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/devuni/flashlight/views/al;

    invoke-direct {v1, p0, v2}, Lcom/devuni/flashlight/views/al;-><init>(Lcom/devuni/flashlight/views/k;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->getStartOffset()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/devuni/flashlight/views/k;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final W()V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->S()Lcom/devuni/flashlight/ui/buttons/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/k;->a(Lcom/devuni/flashlight/ui/buttons/a;)V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->p:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->S()Lcom/devuni/flashlight/ui/buttons/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_0

    iget v2, p0, Lcom/devuni/flashlight/views/k;->b:I

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v8}, Lcom/devuni/flashlight/ui/buttons/a;->e(Z)V

    iput v1, p0, Lcom/devuni/flashlight/views/k;->t:I

    iget v0, p0, Lcom/devuni/flashlight/views/k;->N:I

    iput v0, p0, Lcom/devuni/flashlight/views/k;->P:I

    invoke-virtual {p0, v8, v1, v1}, Lcom/devuni/flashlight/views/k;->a(ZIZ)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v10, [I

    fill-array-data v5, :array_0

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-static {v4, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/devuni/helper/m;->c(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/devuni/helper/i;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/devuni/flashlight/compat/e;->a(Z)V

    :goto_1
    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    invoke-static {v6}, Lcom/devuni/helper/m;->c(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-static {v7}, Lcom/devuni/helper/m;->c(I)I

    move-result v7

    invoke-virtual {v5, v6, v0, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    const/high16 v0, 0x3000000

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/devuni/misc/settings/c;

    invoke-direct {v0, v3, v2}, Lcom/devuni/misc/settings/c;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->a()V

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->a(Lcom/devuni/misc/settings/c;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->j()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/k;->c(Lcom/devuni/misc/settings/c;)V

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->d()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/devuni/flashlight/views/aa;

    invoke-direct {v0, p0, v3, v3}, Lcom/devuni/flashlight/views/aa;-><init>(Lcom/devuni/flashlight/views/k;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->o:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->o:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->i:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/views/k;->addView(Landroid/view/View;I)V

    iput-boolean v8, p0, Lcom/devuni/flashlight/views/k;->r:Z

    iput-boolean v8, p0, Lcom/devuni/flashlight/views/k;->s:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    new-instance v1, Lcom/devuni/flashlight/views/ab;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/ab;-><init>(Lcom/devuni/flashlight/views/k;)V

    invoke-virtual {v0, v1}, Lcom/devuni/misc/settings/c;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-static {v3, v2}, Lcom/devuni/flashlight/misc/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        -0xdededf
        -0xd4d4d5
    .end array-data
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/widget/RelativeLayout;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/devuni/misc/settings/c;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/k;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/devuni/flashlight/views/k;->A:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 8

    const-wide/16 v6, 0x190

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->g:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->i()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->n:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v3, Lcom/devuni/flashlight/views/k;->V:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/devuni/helper/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->g()Lcom/devuni/flashlight/ui/buttons/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v3

    invoke-static {}, Lcom/devuni/helper/m;->i()Z

    move-result v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/devuni/flashlight/views/k;->a(Lcom/devuni/helper/i;ZZ)I

    move-result v3

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v3, v4, :cond_1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/g;->requestLayout()V

    :cond_1
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/devuni/flashlight/views/k;->G:I

    if-lez v0, :cond_6

    invoke-direct {p0, v2, v2}, Lcom/devuni/flashlight/views/k;->b(ZZ)V

    invoke-direct {p0, v1, v2}, Lcom/devuni/flashlight/views/k;->b(ZZ)V

    :goto_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->O:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/devuni/flashlight/views/k;->N:I

    invoke-virtual {p0, v1, v2, v2}, Lcom/devuni/flashlight/views/k;->a(ZIZ)V

    if-lez v0, :cond_2

    invoke-virtual {p0, v2, v0, v2}, Lcom/devuni/flashlight/views/k;->a(ZIZ)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Lcom/devuni/flashlight/views/w;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/w;-><init>(Lcom/devuni/flashlight/views/k;)V

    invoke-virtual {p0, v0, v6, v7}, Lcom/devuni/flashlight/views/k;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->aa:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/k;->aa:Z

    if-eqz p1, :cond_8

    new-instance v0, Lcom/devuni/flashlight/views/y;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/y;-><init>(Lcom/devuni/flashlight/views/k;)V

    invoke-virtual {p0, v0, v6, v7}, Lcom/devuni/flashlight/views/k;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->H:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->ac()V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v2, v1}, Lcom/devuni/flashlight/views/k;->b(ZZ)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->al()V

    goto :goto_2
.end method

.method public final a(ZIZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->Q:Lcom/devuni/helper/e;

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/k;->O:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->M:Z

    if-nez v0, :cond_0

    iput v2, p0, Lcom/devuni/flashlight/views/k;->N:I

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->M:Z

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->n()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->M:Z

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/devuni/flashlight/views/k;->N:I

    if-eq p2, v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->Q:Lcom/devuni/helper/e;

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iput p2, p0, Lcom/devuni/flashlight/views/k;->N:I

    iput-boolean p3, p0, Lcom/devuni/flashlight/views/k;->O:Z

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/k;->M:Z

    if-lez p2, :cond_5

    iget-object v3, p0, Lcom/devuni/flashlight/views/k;->Q:Lcom/devuni/helper/e;

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v4, v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    int-to-long v4, p2

    invoke-virtual {v3, v0, v4, v5}, Lcom/devuni/helper/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-direct {p0, p3}, Lcom/devuni/flashlight/views/k;->m(Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/devuni/flashlight/views/k;->U:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/compat/e;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/compat/e;->b(Z)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RelativeLayout;)Z
    .locals 6

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/devuni/flashlight/views/k;->f:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/devuni/flashlight/views/k;->f:Z

    iget-object v2, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/b;->h()Z

    move-result v2

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/k;->h:Z

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/devuni/flashlight/views/l;

    invoke-direct {v2, p0}, Lcom/devuni/flashlight/views/l;-><init>(Lcom/devuni/flashlight/views/k;)V

    iput-object v2, p0, Lcom/devuni/flashlight/views/k;->R:Lcom/devuni/helper/f;

    new-instance v2, Lcom/devuni/helper/e;

    iget-object v3, p0, Lcom/devuni/flashlight/views/k;->R:Lcom/devuni/helper/f;

    invoke-direct {v2, v3}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    iput-object v2, p0, Lcom/devuni/flashlight/views/k;->Q:Lcom/devuni/helper/e;

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/k;->M:Z

    sget-boolean v2, Lcom/devuni/flashlight/views/k;->V:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/devuni/flashlight/views/k;->C:Z

    if-nez v2, :cond_1

    sput-boolean v0, Lcom/devuni/flashlight/views/k;->C:Z

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    :try_start_0
    const-string v2, "com.devuni.flashlight.views.accessibility.BaseViewAccessibility"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lcom/devuni/flashlight/views/k;->D:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    sget-object v2, Lcom/devuni/flashlight/views/k;->D:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, Lcom/devuni/flashlight/views/k;->D:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/devuni/helper/m;->i()Z

    move-result v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/devuni/flashlight/ui/buttons/g;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/devuni/flashlight/ui/buttons/g;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;)V

    iput-object v4, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    invoke-virtual {v4}, Lcom/devuni/flashlight/ui/buttons/g;->a()I

    move-result v4

    iget-object v5, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    invoke-virtual {v5}, Lcom/devuni/flashlight/ui/buttons/g;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    invoke-static {v4, v2, v0}, Lcom/devuni/flashlight/views/k;->a(Lcom/devuni/helper/i;ZZ)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/devuni/flashlight/views/k;->j:Lcom/devuni/helper/i;

    if-eqz v2, :cond_4

    const/16 v0, 0xa

    :goto_3
    invoke-virtual {v4, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/devuni/helper/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    sget v0, Lcom/devuni/helper/c;->a:I

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/buttons/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    new-instance v2, Lcom/devuni/flashlight/views/z;

    invoke-direct {v2, p0}, Lcom/devuni/flashlight/views/z;-><init>(Lcom/devuni/flashlight/views/k;)V

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/ui/buttons/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->addView(Landroid/view/View;)V

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;ZIZZLjava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/devuni/flashlight/views/Strobe;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/devuni/flashlight/misc/v;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "states"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "repeat"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "timeout"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "exit"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "vibrate"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    const-class v1, Lcom/devuni/flashlight/views/Strobe;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    check-cast v1, Lcom/devuni/flashlight/views/Strobe;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/Strobe;->f()V

    invoke-virtual {v1, v3}, Lcom/devuni/flashlight/views/Strobe;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aa()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->S()Lcom/devuni/flashlight/ui/buttons/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/k;->q:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/k;->r:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/k;->s:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/ui/buttons/a;->e(Z)V

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/k;->p:Z

    iput-boolean v3, p0, Lcom/devuni/flashlight/views/k;->q:Z

    const/4 v0, 0x0

    sget-boolean v1, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/devuni/flashlight/views/ah;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/ah;-><init>(Lcom/devuni/flashlight/views/k;)V

    invoke-direct {p0, v2, v1}, Lcom/devuni/flashlight/views/k;->a(ZLjava/lang/Runnable;)V

    :goto_1
    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->k()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/devuni/flashlight/views/k;->a(FFZ)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lcom/devuni/flashlight/views/aj;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/aj;-><init>(Lcom/devuni/flashlight/views/k;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1
.end method

.method protected final ab()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/k;->y:Z

    return-void
.end method

.method public final ac()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v1, p0, Lcom/devuni/flashlight/views/k;->H:Z

    iput v2, p0, Lcom/devuni/flashlight/views/k;->G:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->w()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final ad()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->n()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->Q:Lcom/devuni/helper/e;

    invoke-virtual {v0, v4}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget v0, p0, Lcom/devuni/flashlight/views/k;->N:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->Q:Lcom/devuni/helper/e;

    iget v1, p0, Lcom/devuni/flashlight/views/k;->N:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final ae()Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0xdededf

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v1

    const v0, 0x7f020002

    invoke-virtual {v1, v0}, Lcom/devuni/helper/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_0
.end method

.method public final af()Z
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->j()Lcom/devuni/flashlight/ui/db/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final ah()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/devuni/flashlight/views/k;->f(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDescendantFocusability(I)V

    invoke-direct {p0, v3}, Lcom/devuni/flashlight/views/k;->e(Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->ac()V

    invoke-direct {p0, v3}, Lcom/devuni/flashlight/views/k;->n(Z)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/devuni/flashlight/views/v;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/devuni/flashlight/views/v;-><init>(Lcom/devuni/flashlight/views/k;Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->c(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/devuni/flashlight/views/k;->aa:Z

    goto :goto_0
.end method

.method public final ai()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->k(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/widget/RelativeLayout;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/g;->e()V

    iput-object v1, p0, Lcom/devuni/flashlight/views/k;->l:Lcom/devuni/flashlight/ui/buttons/g;

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->m()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->o()V

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/k;->k(Z)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/k;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/views/k;->e:I

    iput-object v1, p0, Lcom/devuni/flashlight/views/k;->R:Lcom/devuni/helper/f;

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->Q:Lcom/devuni/helper/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->Q:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/devuni/misc/settings/c;)V
    .locals 6

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060029

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-boolean v1, Lcom/devuni/flashlight/views/k;->V:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v4, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/devuni/misc/settings/c;)V

    :cond_1
    const v1, 0x7f060050

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/devuni/flashlight/views/r;

    invoke-direct {v3, p0, v4, v0}, Lcom/devuni/flashlight/views/r;-><init>(Lcom/devuni/flashlight/views/k;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->f(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/views/k;->h:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->j()V

    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/devuni/flashlight/views/k;->k:I

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/k;->g:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->m()V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->Q:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lcom/devuni/flashlight/a/a;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0, p1, p0}, Lcom/devuni/flashlight/ui/b;->a(ILjava/lang/Object;)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Z)Landroid/widget/RelativeLayout;
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->i:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0, p1, p0}, Lcom/devuni/flashlight/ui/b;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Z)I
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/views/k;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/views/k;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->c()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/k;->e:I

    :cond_1
    iget v0, p0, Lcom/devuni/flashlight/views/k;->e:I

    return v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/b;->b(I)V

    return-void
.end method

.method public final h(Z)Z
    .locals 2

    invoke-static {}, Lcom/devuni/flashlight/views/k;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/k;->h()V

    :cond_0
    sget-boolean v0, Lcom/devuni/flashlight/views/k;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->p:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/compat/e;->a(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->U:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/compat/e;->b(Z)V

    goto :goto_1
.end method

.method public final j(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/views/k;->b(ZZ)V

    return-void
.end method

.method protected final k(Z)V
    .locals 5

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/devuni/flashlight/views/x;

    invoke-direct {v4, p0, v0}, Lcom/devuni/flashlight/views/x;-><init>(Lcom/devuni/flashlight/views/k;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/devuni/flashlight/compat/a;->a(Lcom/devuni/helper/i;Landroid/view/View;ZLjava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->W:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;Z)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/devuni/flashlight/views/k;->b:I

    iput p2, p0, Lcom/devuni/flashlight/views/k;->c:I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lcom/devuni/flashlight/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->f:Z

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/k;->T:Z

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/k;->h:Z

    return v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->g(Z)I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/views/k;->e:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
