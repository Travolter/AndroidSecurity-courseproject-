.class public final Lcom/uc/browser/de;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lfj;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Lff;

.field private e:Ljava/lang/String;

.field private f:Lcom/uc/browser/fr;

.field private g:Lcom/uc/browser/dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/browser/de;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/browser/de;->d:Lff;

    iput-object v0, p0, Lcom/uc/browser/de;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/de;->f:Lcom/uc/browser/fr;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/de;)Lcom/uc/browser/dh;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/de;->g:Lcom/uc/browser/dh;

    return-object v0
.end method

.method private static a(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v3, Lrt;

    invoke-direct {v3}, Lrt;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lrt;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lrt;->d(I)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/de;->d:Lff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/de;->d:Lff;

    invoke-virtual {v0}, Lff;->a()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/de;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/de;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/uc/browser/de;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/de;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/uc/browser/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/de;->g:Lcom/uc/browser/dh;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/de;->f:Lcom/uc/browser/fr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/df;

    invoke-direct {v0}, Lcom/uc/browser/df;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/de;->f:Lcom/uc/browser/fr;

    :cond_0
    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/uc/browser/de;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/de;->d:Lff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/de;->d:Lff;

    invoke-virtual {v0}, Lff;->a()V

    iget-object v0, p0, Lcom/uc/browser/de;->d:Lff;

    invoke-virtual {v0}, Lff;->b()V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lqm;->a()Lqm;

    invoke-static {}, Lqm;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/de;->notifyDataSetChanged()V

    :goto_2
    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/uc/browser/de;->notifyDataSetChanged()V

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/de;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/de;->d:Lff;

    if-nez v0, :cond_6

    new-instance v0, Lff;

    invoke-direct {v0, p0}, Lff;-><init>(Lfj;)V

    iput-object v0, p0, Lcom/uc/browser/de;->d:Lff;

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/de;->d:Lff;

    iget-object v1, p0, Lcom/uc/browser/de;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lff;->a(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/de;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-static {}, Lqm;->a()Lqm;

    invoke-static {}, Lqm;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, p0, Lcom/uc/browser/de;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/de;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/browser/de;->f:Lcom/uc/browser/fr;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/fr;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/de;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {}, Lqd;->a()Lqd;

    move-result-object v0

    invoke-virtual {v0}, Lqd;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/de;->b:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, p0, Lcom/uc/browser/de;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/de;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/browser/de;->f:Lcom/uc/browser/fr;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/fr;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/uc/browser/de;->notifyDataSetChanged()V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/de;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/browser/de;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v0}, Lach;->h(I)I

    move-result v4

    if-eqz p2, :cond_2

    move-object v2, p2

    :goto_1
    const v0, 0x7f070083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/de;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt;

    invoke-virtual {v1}, Lrt;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lxp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x28b8

    invoke-virtual {v3, v0}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2881

    invoke-virtual {v3, v0}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f070084

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/uc/browser/dg;

    invoke-direct {v3, p0, p1, v1}, Lcom/uc/browser/dg;-><init>(Lcom/uc/browser/de;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lrt;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
