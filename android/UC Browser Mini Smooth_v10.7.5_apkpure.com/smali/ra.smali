.class public final Lra;
.super Lvq;

# interfaces
.implements Lqz;


# static fields
.field private static a:Z


# instance fields
.field private b:Lrn;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lra;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra;->c:Z

    sget v0, Lvy;->eQ:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    sget v0, Lvy;->eR:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    sget v0, Lvy;->eT:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    sget v0, Lvy;->av:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    sget v0, Lvy;->eY:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    sget v0, Lvy;->eP:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    sget v0, Lvy;->eU:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    sget v0, Lvy;->eV:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    sget v0, Lvy;->eX:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    sget v0, Lvy;->eZ:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    sget v0, Lvy;->eW:I

    invoke-virtual {p0, v0}, Lra;->j(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget v1, Lvy;->af:I

    invoke-static {v1, v2, v2, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lra;Lrl;)V
    .locals 0

    invoke-direct {p0, p1}, Lra;->d(Lrl;)V

    return-void
.end method

.method private a(Lrl;I)V
    .locals 11

    new-instance v6, Ladp;

    sget-object v0, Lra;->g:Landroid/content/Context;

    invoke-direct {v6, v0}, Ladp;-><init>(Landroid/content/Context;)V

    sget-object v0, Lra;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x1cc

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f07021a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070167

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070064

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f07021b

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f070212

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f070219

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    const/16 v9, 0x320

    invoke-virtual {v8, v9}, Lach;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    const/16 v9, 0x317

    invoke-virtual {v8, v9}, Lach;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    const/16 v9, 0x280c

    invoke-virtual {v8, v9}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x197

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x198

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x198

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v8, 0x28a7

    invoke-virtual {v3, v8}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x195

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x5

    if-eq v3, p2, :cond_0

    const/4 v3, 0x7

    if-ne v3, p2, :cond_3

    :cond_0
    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/platform/a;->g()Lcom/uc/platform/c;

    move-result-object v3

    iget v3, v3, Lcom/uc/platform/c;->a:I

    const/16 v5, 0x2d0

    if-ge v3, v5, :cond_1

    const/16 v5, 0x104

    if-ge v3, v5, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lrl;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget v5, p1, Lrl;->h:I

    if-nez v5, :cond_6

    :try_start_0
    iget-object v5, p1, Lrl;->c:Ljava/lang/String;

    invoke-static {v5}, Laar;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v5, 0x3

    aget-object v5, v8, v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    aget-object v5, v8, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v10

    invoke-virtual {v10}, Lqn;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "upgrade2/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laf;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/p;->af()Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v9

    invoke-virtual {v9}, Lqn;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "upgrade2/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lra;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Ladp;->dismiss()V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lra;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_2
    iget-object v3, p1, Lrl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lrl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :try_start_1
    sget-object v5, Lra;->g:Landroid/content/Context;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    iget-object v5, v5, Lrl;->c:Ljava/lang/String;

    invoke-static {v5}, Laar;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v9, v5

    const/4 v10, 0x3

    if-lt v9, v10, :cond_6

    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-object v5, v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ladp;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    :cond_6
    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v8, 0x31a

    invoke-virtual {v5, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "upgrade_4"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    new-instance v1, Lrf;

    invoke-direct {v1, p1, v6}, Lrf;-><init>(Lrl;Ladp;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lrg;

    invoke-direct {v1, p2, p1, v6}, Lrg;-><init>(ILrl;Ladp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Ladp;->a(Landroid/view/View;)V

    invoke-virtual {v6}, Ladp;->show()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lra;->a(Z)V

    iget v0, p1, Lrl;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const-string v0, "jm01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "_sdlgn"

    invoke-static {v0}, Lrs;->a(Ljava/lang/String;)V

    :cond_7
    const-string v0, "_sdialog"

    invoke-static {v0}, Lrs;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/files/uc/RequestDownloadDlgDataName"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lrl;->a(Landroid/content/Context;Ljava/lang/String;)Lrl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    goto :goto_3
.end method

.method private a(Z)V
    .locals 1

    invoke-static {p1}, Lcom/uc/platform/h;->c(Z)V

    iget-object v0, p0, Lra;->b:Lrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra;->b:Lrn;

    invoke-virtual {v0}, Lrn;->a()V

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "_creatsc"

    invoke-static {v0}, Lrs;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lra;->g:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.uc.browser.intent.action.REQUEST_UPGRADE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v1, "key_action_upgrade_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    sget-object v1, Lra;->g:Landroid/content/Context;

    const v2, 0x7f02005e

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x31f

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lra;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lra;->g:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    const-string v1, "key_action_upgrade_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v3, Lra;->g:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lra;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    sput-boolean v2, Lra;->a:Z

    const-string v0, "upgrade_12"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v0, Lps;

    invoke-direct {v0}, Lps;-><init>()V

    const/16 v1, 0x14

    iput v1, v0, Lps;->e:I

    iput v2, v0, Lps;->d:I

    sget v1, Lpw;->g:I

    iput v1, v0, Lps;->f:I

    new-instance v1, Lpv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lpv;-><init>()V

    iput-object v1, v0, Lps;->b:Lpv;

    iget-object v1, v0, Lps;->b:Lpv;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x31e

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpv;->d:Ljava/lang/CharSequence;

    new-instance v1, Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lpu;-><init>()V

    sget v2, Lpg;->s:I

    iput v2, v1, Lpu;->b:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x340

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpu;->a:Ljava/lang/String;

    new-instance v2, Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x31d

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpu;->a:Ljava/lang/String;

    sget v3, Lpg;->t:I

    iput v3, v2, Lpu;->b:I

    iput-object p0, v2, Lpu;->c:Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "4.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget v1, Lvy;->cV:I

    invoke-static {v1, v5, v5, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lrl;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lrl;->h:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lrl;->c:Ljava/lang/String;

    invoke-static {v0}, Laar;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/uc/platform/h;->c(Z)V

    sget-object v1, Lra;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p0, :cond_3

    :cond_0
    :goto_0
    sget v1, Lvy;->eS:I

    iget v2, p0, Lrl;->i:I

    invoke-static {v1, v2, v3, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    const-string v0, "upgrade_5"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "_dl"

    invoke-static {v0}, Lrs;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v0, "com.UCMobile.intl"

    iget-object v1, p0, Lrl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upadate_u3"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "_ok"

    invoke-static {v0}, Lrs;->a(Ljava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqn;->p(Z)V

    return-void

    :cond_3
    new-instance v2, Lrm;

    invoke-direct {v2, v1, p0}, Lrm;-><init>(Landroid/content/Context;Lrl;)V

    invoke-static {v2}, Lu;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lrl;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrl;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gcm/a;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lvy;->r:I

    iget-object v1, p0, Lrl;->c:Ljava/lang/String;

    invoke-static {v0, v3, v3, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    :goto_2
    const-string v0, "_mk"

    invoke-static {v0}, Lrs;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget v0, Lvy;->x:I

    iget-object v1, p0, Lrl;->c:Ljava/lang/String;

    invoke-static {v0, v3, v3, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget v0, p0, Lrl;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lafd;->a(Ljava/lang/String;I)I

    const-string v0, "jm02"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "_ist"

    invoke-static {v0}, Lrs;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lagj;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvy;->eX:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x30f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v3, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lra;->b:Lrn;

    const-string v1, "t:acp:u3:auto"

    invoke-virtual {v0, v1}, Lrn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lra;->b:Lrn;

    const-string v1, "t:cp:u3:"

    invoke-virtual {v0, v1}, Lrn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lra;->g:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.uc.browser.intent.action.REQUEST_UPGRADE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v1, "key_action_upgrade_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    sget-object v1, Lra;->g:Landroid/content/Context;

    const v2, 0x7f02005e

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    sget-object v2, Lra;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x31f

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "key_action_upgrade_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lra;->b:Lrn;

    if-nez v0, :cond_0

    sget-object v0, Lra;->g:Landroid/content/Context;

    invoke-static {v0}, Lrn;->a(Landroid/content/Context;)Lrn;

    move-result-object v0

    iput-object v0, p0, Lra;->b:Lrn;

    iget-object v0, p0, Lra;->b:Lrn;

    invoke-virtual {v0, p0}, Lrn;->a(Lqz;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lrl;)V
    .locals 9

    const v8, 0x7f070254

    const/4 v7, 0x2

    const/high16 v3, 0x8000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    iget v1, p0, Lrl;->h:I

    if-nez v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lra;->g:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.uc.browser.intent.action.REQUEST_UPGRADE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_download_url"

    iget-object v2, p0, Lrl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_upgrade_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lra;->g:Landroid/content/Context;

    invoke-static {v1, v5, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x31b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x31c

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lrl;->k:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/widget/RemoteViews;

    sget-object v4, Lra;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f03004c

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f070084

    const/high16 v5, 0x7f020000

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v2, :cond_1

    const v4, 0x7f070078

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "setMaxLines"

    invoke-virtual {v3, v8, v1, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    new-instance v1, Lacc;

    sget-object v2, Lra;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lacc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02005e

    invoke-virtual {v1, v2}, Lacc;->setLargeIcon(I)Lacc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lacc;->setEnableContentTextShowMoreInfo(Z)Lacc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lacc;->setAutoCancel(Z)Lacc;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lacc;->setDefaults(I)Lacc;

    move-result-object v2

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/facebook/notification/k;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lacc;->setContentTitle(Ljava/lang/CharSequence;)Lacc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lacc;->setContent(Landroid/widget/RemoteViews;)Lacc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lacc;->setContentIntent(Landroid/app/PendingIntent;)Lacc;

    sget-object v0, Lra;->g:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0x2720

    invoke-virtual {v1}, Lacc;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lrl;->h:I

    if-ne v1, v6, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lrl;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lra;->g:Landroid/content/Context;

    invoke-static {v1, v5, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lrl;->h:I

    if-ne v1, v7, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->G()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lra;->g:Landroid/content/Context;

    invoke-static {v0, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private d()V
    .locals 3

    sget-object v0, Lra;->g:Landroid/content/Context;

    invoke-static {v0}, Lrl;->a(Landroid/content/Context;)Lrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lrl;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, v0, Lrl;->i:I

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasShowDialog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->I()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/platform/h;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    iget-boolean v1, v1, Lcom/uc/browser/p;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v0}, Lra;->d(Lrl;)V

    goto :goto_0
.end method

.method private d(Lrl;)V
    .locals 12

    const/16 v7, 0x8

    const/4 v11, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget v1, p1, Lrl;->j:I

    if-ne v1, v6, :cond_1

    new-instance v7, Ladp;

    sget-object v0, Lra;->g:Landroid/content/Context;

    invoke-direct {v7, v0}, Ladp;-><init>(Landroid/content/Context;)V

    sget-object v0, Lra;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x1cc

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0701f2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701f4

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0701f7

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0701f8

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0701f3

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0701f5

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iget-object v9, p1, Lrl;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, Lrl;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, Lrl;->e:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, Lrl;->b:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v9

    const/16 v10, 0x319

    invoke-virtual {v9, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v9

    const/16 v10, 0x2778

    invoke-virtual {v9, v10}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v9, 0x28a1

    invoke-virtual {v4, v9}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x1ce

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x1cd

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x1d0

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x1ce

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x1cf

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x28a2

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lrc;

    invoke-direct {v0, p1, v7}, Lrc;-><init>(Lrl;Ladp;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lre;

    invoke-direct {v0, p1, v7}, Lre;-><init>(Lrl;Ladp;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Ladp;->a(Landroid/view/View;)V

    invoke-virtual {v7}, Ladp;->show()V

    invoke-direct {p0, v6}, Lra;->a(Z)V

    const-string v0, "_u3dialog"

    invoke-static {v0}, Lrs;->a(Ljava/lang/String;)V

    iget v0, p1, Lrl;->h:I

    if-ne v0, v11, :cond_0

    const-string v0, "_u3dlgn"

    invoke-static {v0}, Lrs;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gcm/a;->k()Ljava/lang/String;

    iget v1, p1, Lrl;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x318

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lrl;->a:Ljava/lang/String;

    iput v11, p1, Lrl;->h:I

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lrl;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lrl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x322

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lrl;->k:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x317

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x340

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v1, p1, Lrl;->b:Ljava/lang/String;

    iput-object v2, p1, Lrl;->d:Ljava/lang/String;

    iput-object v3, p1, Lrl;->e:Ljava/lang/String;

    iget-boolean v1, p1, Lrl;->f:Z

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->W()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    move v0, v6

    :cond_5
    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v7}, Lra;->a(Lrl;I)V

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lrl;->b:Ljava/lang/String;

    const-string v3, "\r\n"

    const-string v4, "\n\u3000"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_4

    const-string v2, "\n\u3000"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1, v7}, Lra;->a(Lrl;I)V

    goto/16 :goto_0
.end method

.method private e(Lrl;)V
    .locals 2

    iget v0, p1, Lrl;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p1, Lrl;->i:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lrk;

    invoke-direct {v1, p0, p1}, Lrk;-><init>(Lra;Lrl;)V

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lvy;->ds:I

    invoke-static {v0}, Lvz;->a(I)Z

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 13

    const/16 v4, 0x276f

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eQ:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lra;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eR:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lra;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eT:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lra;->c()V

    invoke-direct {p0}, Lra;->d()V

    sget-boolean v0, Lra;->a:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->a()I

    move-result v0

    invoke-static {}, Lcom/uc/platform/h;->b()Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Laf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lra;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->ac:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/platform/h;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->av:I

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lra;->a(Lrl;I)V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ax:I

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/by;

    new-instance v1, Ladp;

    sget-object v2, Lra;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Ladp;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/uc/browser/by;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/uc/browser/by;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xd3

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrh;

    invoke-direct {v3, v0}, Lrh;-><init>(Lcom/uc/browser/by;)V

    invoke-virtual {v1, v2, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xd2

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lri;

    invoke-direct {v3, v0}, Lri;-><init>(Lcom/uc/browser/by;)V

    invoke-virtual {v1, v2, v3}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lrj;

    invoke-direct {v2, v0}, Lrj;-><init>(Lcom/uc/browser/by;)V

    invoke-virtual {v1, v2}, Ladp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Ladp;->show()V

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eY:I

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->p()V

    invoke-static {}, Lagj;->d()I

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lvy;->eX:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x30f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v11, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lra;->c()V

    iget-object v0, p0, Lra;->b:Lrn;

    const-string v1, "t:cp:"

    invoke-virtual {v0, v1}, Lrn;->a(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lra;->a(Z)V

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eU:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0, v11}, Lra;->b(Z)V

    goto/16 :goto_0

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eV:I

    if-ne v0, v1, :cond_a

    invoke-direct {p0, v12}, Lra;->b(Z)V

    goto/16 :goto_0

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eX:I

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ladp;

    sget-object v2, Lra;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x32a

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x329

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladp;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x214

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ladp;->show()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v0}, Ladp;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eP:I

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Lra;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->ad()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2}, Lqn;->ae()J

    move-result-wide v5

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v7

    sget-object v8, Lwj;->ac:Lwk;

    invoke-virtual {v7, v8}, Lwl;->b(Lwk;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2}, Lqn;->W()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lqn;->W()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-lez v0, :cond_0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "had cancel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqn;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",iStopUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v7, Lya;->d:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqn;->F()Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_e

    cmp-long v0, v3, v5

    if-gtz v0, :cond_f

    :cond_e
    invoke-virtual {v2}, Lqn;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lya;->d:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    :cond_f
    invoke-direct {p0}, Lra;->c()V

    iget-object v0, p0, Lra;->b:Lrn;

    const-string v1, "t:acp:"

    invoke-virtual {v0, v1}, Lrn;->a(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lra;->a(Z)V

    iput-boolean v12, p0, Lra;->c:Z

    goto/16 :goto_0

    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eW:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lra;->c()V

    iget-object v0, p0, Lra;->b:Lrn;

    const-string v1, "t:acp:apollo:"

    invoke-virtual {v0, v1}, Lrn;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v1, "_sreq"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_rq"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v0

    const-string v1, "_rps"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v0

    invoke-virtual {v0}, Lrs;->b()V

    sget v0, Lvy;->dm:I

    invoke-static {v0, v3, v3, p1}, Lvz;->a(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lvy;->ag:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->eX:I

    invoke-static {v0, v1, v1, p1}, Lvz;->a(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Lrl;)V
    .locals 2

    sget-object v0, Lra;->g:Landroid/content/Context;

    const-string v1, "ActivityBrowser"

    invoke-static {v0, v1}, Lru;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lra;->e(Lrl;)V

    goto :goto_0
.end method

.method public final a(Lrq;)V
    .locals 0

    return-void
.end method

.method public final a(Lrq;Lrl;)V
    .locals 2

    iget-object v0, p1, Lrq;->b:Lrr;

    sget-object v1, Lrr;->f:Lrr;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lra;->e(Lrl;)V

    goto :goto_0
.end method

.method public final a(Lrr;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lrr;->c:Lrr;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvy;->ag:I

    invoke-static {v1}, Lvz;->a(I)Z

    sget v1, Lvy;->eX:I

    invoke-static {v1, v2, v2, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lrr;)V
    .locals 3

    sget-object v0, Lrr;->b:Lrr;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lrr;->d:Lrr;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lrr;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lrr;->f:Lrr;

    if-eq p1, v0, :cond_0

    sget-object v0, Lrr;->e:Lrr;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvy;->ag:I

    invoke-static {v1}, Lvz;->a(I)Z

    sget v1, Lvy;->eX:I

    invoke-static {v1, v2, v2, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_0
.end method
