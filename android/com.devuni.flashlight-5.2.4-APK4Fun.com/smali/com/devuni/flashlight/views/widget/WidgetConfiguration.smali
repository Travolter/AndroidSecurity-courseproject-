.class public Lcom/devuni/flashlight/views/widget/WidgetConfiguration;
.super Lcom/devuni/flashlight/views/k;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/devuni/helper/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private d:Lcom/devuni/flashlight/misc/WConfig;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ScrollView;

.field private i:Lcom/devuni/misc/settings/c;

.field private j:Landroid/widget/LinearLayout;

.field private k:Z

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/devuni/helper/e;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/k;-><init>(Lcom/devuni/flashlight/ui/b;)V

    iput v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->n:I

    iput v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->o:I

    iput v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->p:I

    iput v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->q:I

    iput v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->r:I

    return-void
.end method

.method private a(Landroid/widget/ArrayAdapter;)I
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/WConfig;->d()I

    move-result v5

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/WConfig;->c()Ljava/lang/String;

    move-result-object v6

    if-lez v5, :cond_3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    move v4, v2

    move v1, v2

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/b;

    packed-switch v5, :pswitch_data_0

    if-eqz v6, :cond_2

    iget-object v0, v0, Lcom/devuni/flashlight/misc/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l(Z)V

    move v1, v3

    move v0, v4

    :goto_1
    if-nez v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lcom/devuni/flashlight/misc/b;->a:Ljava/lang/String;

    const-string v8, "light"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l(Z)V

    move v1, v3

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private a(II)Landroid/app/Activity;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-object v1
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)Lcom/devuni/flashlight/misc/WConfig;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    return-object v0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l(Z)V

    return-void
.end method

.method private a(Lcom/devuni/misc/settings/c;I)V
    .locals 8

    const v7, 0x7f060017

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v3, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v0, 0x1090009

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const/4 v4, 0x1

    const v5, 0x7f060018

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    if-ne p2, v6, :cond_0

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/WConfig;->e()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v6

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    if-ne v4, v0, :cond_1

    :goto_2
    const v0, 0x7f060080

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, Lcom/devuni/flashlight/views/widget/c;

    invoke-direct {v4, p0}, Lcom/devuni/flashlight/views/widget/c;-><init>(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)V

    const/16 v0, 0x96

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->o:I

    return-void

    :cond_0
    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v4, 0x7f060019

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const/4 v4, 0x3

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2
.end method

.method private b(II)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->L()Lcom/devuni/helper/i;

    iget-boolean v2, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->k:Z

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v3, p1}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;IZZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/misc/WConfig;->e(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/misc/WConfig;->d(I)V

    return-void
.end method

.method private c(Lcom/devuni/misc/settings/c;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v3, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v0, 0x1090009

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const/4 v4, 0x1

    const v5, 0x7f060091

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const/4 v4, 0x2

    const v5, 0x7f060092

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/WConfig;->k()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v6

    move v5, v1

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    if-ne v4, v0, :cond_0

    :goto_1
    const v0, 0x7f060090

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, Lcom/devuni/flashlight/views/widget/a;

    invoke-direct {v4, p0}, Lcom/devuni/flashlight/views/widget/a;-><init>(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)V

    const/16 v0, 0x96

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)I

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1
.end method

.method private d(Lcom/devuni/misc/settings/c;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/devuni/flashlight/misc/d;

    const v0, 0x1090008

    invoke-direct {v3, v2, v0}, Lcom/devuni/flashlight/misc/d;-><init>(Landroid/content/Context;I)V

    const v0, 0x1090009

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->setDropDownViewResource(I)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v4, 0x7f060084

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v4, -0x111112

    const v5, 0x7f06008a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v4, -0xbbbbbc

    const v5, 0x7f060082

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v4, -0xff2701

    const v5, 0x7f060081

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v4, -0xff1c00

    const v5, 0x7f060083

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const/high16 v4, -0x10000

    const v5, 0x7f060089

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const/16 v4, -0x5e00

    const v5, 0x7f060085

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v4, -0x30100

    const v5, 0x7f06008b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v4, -0xff04

    const v5, 0x7f060087

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const/16 v4, -0x3f35

    const v5, 0x7f060088

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/WConfig;->l()I

    move-result v4

    invoke-virtual {v3}, Lcom/devuni/flashlight/misc/d;->getCount()I

    move-result v6

    move v5, v1

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Lcom/devuni/flashlight/misc/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    if-ne v4, v0, :cond_0

    :goto_1
    const v0, 0x7f060086

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, Lcom/devuni/flashlight/views/widget/b;

    invoke-direct {v4, p0}, Lcom/devuni/flashlight/views/widget/b;-><init>(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)V

    const/16 v0, 0x96

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)I

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1
.end method

.method private e(Z)Landroid/widget/ArrayAdapter;
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/devuni/flashlight/misc/b;

    const-string v3, "light"

    const v4, 0x7f06008c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/devuni/flashlight/misc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->j()Lcom/devuni/flashlight/ui/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->i()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/db/DataEntry;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/devuni/flashlight/misc/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/db/DataEntry;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/devuni/flashlight/misc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private f()I
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x2

    const/16 v7, 0xa

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->L()Lcom/devuni/helper/i;

    move-result-object v5

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/helper/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/16 v3, 0x174

    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v3

    :goto_1
    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    const/16 v0, 0x41

    invoke-virtual {v5, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_3
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_4
    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/devuni/helper/c;->d:I

    const v3, 0x6cd525

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v1, v0}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_5
    const/4 v0, 0x2

    const v2, 0x4405374

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->ac()V

    goto :goto_3

    :cond_5
    const/16 v0, 0x41

    invoke-virtual {v5, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->j(Z)V

    goto :goto_3

    :cond_6
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    const/4 v2, 0x3

    const v3, 0x6cd525

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5
.end method

.method private l(Z)V
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->n:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    iget v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->n:I

    invoke-virtual {v0, v1, p1}, Lcom/devuni/misc/settings/c;->a(IZ)V

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->q:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    iget v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->q:I

    invoke-virtual {v0, v1, p1}, Lcom/devuni/misc/settings/c;->a(IZ)V

    :cond_1
    iget v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->o:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    iget v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->o:I

    invoke-virtual {v0, v1, p1}, Lcom/devuni/misc/settings/c;->a(IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->j()Lcom/devuni/flashlight/ui/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/db/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->s:Lcom/devuni/helper/e;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    iget v3, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->p:I

    invoke-virtual {v0, v3}, Lcom/devuni/misc/settings/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e(Z)Landroid/widget/ArrayAdapter;

    move-result-object v1

    iget-object v3, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    invoke-virtual {v3}, Lcom/devuni/misc/settings/c;->c()V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Landroid/widget/ArrayAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 12

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(II)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(II)Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->L()Lcom/devuni/helper/i;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/devuni/flashlight/views/LEDLight;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e(I)Lcom/devuni/flashlight/a/a;

    invoke-static {v9}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/devuni/flashlight/a/g;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-static {v9}, Lcom/devuni/flashlight/a/g;->h(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->r:I

    :cond_2
    move v7, v0

    move v8, v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->Q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Lcom/devuni/flashlight/misc/WConfig;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/devuni/flashlight/misc/WConfig;

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e:Landroid/widget/RelativeLayout;

    invoke-static {v9, v10}, Lcom/devuni/flashlight/misc/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e:Landroid/widget/RelativeLayout;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    const v1, 0x6cd525

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f020026

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->g:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->h:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->h:Landroid/widget/ScrollView;

    const v1, 0x6cd526

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->h:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/devuni/misc/settings/c;

    invoke-direct {v0, v9, v10}, Lcom/devuni/misc/settings/c;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    const v1, 0x4405373

    invoke-virtual {v0, v1}, Lcom/devuni/misc/settings/c;->setId(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->h:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->c(Lcom/devuni/misc/settings/c;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d(Lcom/devuni/misc/settings/c;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->j()Lcom/devuni/flashlight/ui/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/c;->b()Z

    move-result v11

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v11, :cond_3

    invoke-direct {p0, v8}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e(Z)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Landroid/widget/ArrayAdapter;)I

    move-result v5

    :cond_3
    const v2, 0x7f06007f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, Lcom/devuni/flashlight/views/widget/d;

    invoke-direct {v4, p0}, Lcom/devuni/flashlight/views/widget/d;-><init>(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)V

    const/16 v6, 0x96

    invoke-static {v6}, Lcom/devuni/helper/m;->c(I)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)I

    move-result v1

    iput v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->p:I

    if-eqz v11, :cond_4

    iget v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/devuni/misc/settings/c;->a(IZ)V

    :cond_4
    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    iget v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->r:I

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Lcom/devuni/misc/settings/c;I)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    const v1, 0x7f06005f

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v3}, Lcom/devuni/flashlight/misc/WConfig;->i()Z

    move-result v5

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->n:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    iget v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->n:I

    const v2, 0x6cd529

    invoke-virtual {v0, v1, v2}, Lcom/devuni/misc/settings/c;->a(II)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    const v1, 0x7f060050

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v3}, Lcom/devuni/flashlight/misc/WConfig;->j()Z

    move-result v5

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->q:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    iget v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->q:I

    const v2, 0x6cd52b

    invoke-virtual {v0, v1, v2}, Lcom/devuni/misc/settings/c;->a(II)V

    :cond_6
    invoke-static {v9}, Lcom/devuni/helper/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    const v1, 0x7f060064

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v3}, Lcom/devuni/flashlight/misc/WConfig;->h()Z

    move-result v5

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    const v2, 0x6cd52a

    invoke-virtual {v1, v0, v2}, Lcom/devuni/misc/settings/c;->a(II)V

    :cond_7
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->j:Landroid/widget/LinearLayout;

    const v1, 0x4405374

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0x6e

    invoke-virtual {v10, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->m:Landroid/widget/Button;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->m:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->m:Landroid/widget/Button;

    const v2, 0x7f06008d

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->m:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->m:Landroid/widget/Button;

    const v2, 0x6cd528

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->m:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l:Landroid/widget/Button;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l:Landroid/widget/Button;

    const v2, 0x7f06008f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l:Landroid/widget/Button;

    const v2, 0x6cd527

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->d()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/WConfig;->k()I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v1}, Lcom/devuni/flashlight/misc/WConfig;->l()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->b(II)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->g()V

    if-eqz v11, :cond_8

    new-instance v0, Lcom/devuni/helper/e;

    invoke-direct {v0, p0}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->s:Lcom/devuni/helper/e;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    if-eqz v8, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->s:Lcom/devuni/helper/e;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/devuni/flashlight/misc/WConfig;

    invoke-static {v9}, Lcom/devuni/flashlight/views/k;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v9}, Lcom/devuni/flashlight/views/k;->f(Landroid/content/Context;)Z

    move-result v2

    iget v3, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->r:I

    iget v4, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->r:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/devuni/flashlight/misc/WConfig;-><init>(ZZII)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/WConfig;->b()V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->s:Lcom/devuni/helper/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->s:Lcom/devuni/helper/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->m:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->e()V

    :cond_4
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Z)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->g()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->i:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->c()V

    return-void
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/misc/WConfig;->b(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/misc/WConfig;->c(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/misc/WConfig;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6cd529
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->k:Z

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v3, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->k:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/WConfig;->k()I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v1}, Lcom/devuni/flashlight/misc/WConfig;->l()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->b(II)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/WConfig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->f()I

    move-result v1

    iget-object v3, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-static {v0, v1, v3}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;ILcom/devuni/flashlight/misc/WConfig;)V

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->L()Lcom/devuni/helper/i;

    iget-object v4, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lcom/devuni/flashlight/misc/WConfig;IZ)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(II)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a:Lcom/devuni/flashlight/ui/b;

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a:Lcom/devuni/flashlight/ui/b;

    const-class v4, Lcom/devuni/flashlight/views/widget/MoreWidgets;

    invoke-virtual {v1, v4}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->d:Lcom/devuni/flashlight/misc/WConfig;

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6cd525
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
