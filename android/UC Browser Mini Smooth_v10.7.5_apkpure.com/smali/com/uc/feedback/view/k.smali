.class public final Lcom/uc/feedback/view/k;
.super Lwc;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Lcom/uc/feedback/view/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lwc;-><init>()V

    iput-object p1, p0, Lcom/uc/feedback/view/k;->b:Landroid/content/Context;

    invoke-static {}, Lvn;->a()Lvn;

    move-result-object v0

    invoke-virtual {v0}, Lvn;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/k;->a:Ljava/util/ArrayList;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/k;->c:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/feedback/view/k;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/uc/feedback/view/k;)Lcom/uc/feedback/view/r;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/k;->e:Lcom/uc/feedback/view/r;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/feedback/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/k;->e:Lcom/uc/feedback/view/r;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/feedback/view/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/uc/feedback/view/k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/feedback/view/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/uc/feedback/view/k;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/uc/feedback/view/k;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/uc/feedback/view/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    if-nez p2, :cond_0

    new-instance v3, Lcom/uc/feedback/view/m;

    invoke-direct {v3}, Lcom/uc/feedback/view/m;-><init>()V

    iget-object v1, p0, Lcom/uc/feedback/view/k;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030039

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/uc/feedback/view/FeedbackItemView;

    iput-object v1, v3, Lcom/uc/feedback/view/m;->a:Lcom/uc/feedback/view/FeedbackItemView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_0
    iget-object v3, v1, Lcom/uc/feedback/view/m;->a:Lcom/uc/feedback/view/FeedbackItemView;

    iget-object v4, p0, Lcom/uc/feedback/view/k;->c:[Ljava/lang/String;

    invoke-virtual {v0}, Lvm;->d()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/uc/feedback/view/FeedbackItemView;->setTitle(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/uc/feedback/view/m;->a:Lcom/uc/feedback/view/FeedbackItemView;

    iget-object v4, p0, Lcom/uc/feedback/view/k;->d:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Lvm;->b()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/feedback/view/FeedbackItemView;->setDesc(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/uc/feedback/view/m;->a:Lcom/uc/feedback/view/FeedbackItemView;

    invoke-virtual {v0}, Lvm;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uc/feedback/view/FeedbackItemView;->setUnread(I)V

    iget-object v1, v1, Lcom/uc/feedback/view/m;->a:Lcom/uc/feedback/view/FeedbackItemView;

    new-instance v3, Lcom/uc/feedback/view/l;

    invoke-direct {v3, p0, v0}, Lcom/uc/feedback/view/l;-><init>(Lcom/uc/feedback/view/k;Lvm;)V

    invoke-virtual {v1, v3}, Lcom/uc/feedback/view/FeedbackItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/feedback/view/m;

    move-object v2, p2

    goto :goto_0
.end method
