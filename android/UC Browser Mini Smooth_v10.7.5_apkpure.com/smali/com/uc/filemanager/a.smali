.class public final Lcom/uc/filemanager/a;
.super Lwc;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field a:[Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:[Lcom/uc/filemanager/d;

.field private e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:Landroid/widget/RelativeLayout$LayoutParams;

.field private g:Ljava/text/DecimalFormat;

.field private h:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "byte"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "KB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GB"

    aput-object v2, v0, v1

    sput-object v0, Lcom/uc/filemanager/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/filemanager/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v2, -0x2

    invoke-direct {p0}, Lwc;-><init>()V

    iput-object v0, p0, Lcom/uc/filemanager/a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/uc/filemanager/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/uc/filemanager/a;->a:[Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/filemanager/a;->g:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/filemanager/a;->h:Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/filemanager/a;->a:[Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/filemanager/a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/uc/filemanager/a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/uc/filemanager/a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/filemanager/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/uc/filemanager/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/filemanager/a;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/filemanager/a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/filemanager/a;->c:Ljava/io/File;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/platform/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/platform/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/filemanager/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/filemanager/a;->c:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/uc/filemanager/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/uc/filemanager/a;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/uc/filemanager/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/filemanager/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/uc/filemanager/b;

    invoke-direct {v1, p0}, Lcom/uc/filemanager/b;-><init>(Lcom/uc/filemanager/a;)V

    iget-object v2, p0, Lcom/uc/filemanager/a;->c:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    array-length v1, v3

    new-array v1, v1, [Lcom/uc/filemanager/d;

    iput-object v1, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iget-object v6, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    add-int/lit8 v2, v1, 0x1

    new-instance v7, Lcom/uc/filemanager/d;

    invoke-direct {v7, v5}, Lcom/uc/filemanager/d;-><init>(Ljava/io/File;)V

    aput-object v7, v6, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/uc/filemanager/a;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    new-array v0, v0, [Lcom/uc/filemanager/d;

    iput-object v0, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    iget-object v0, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    iget-boolean v6, v5, Lcom/uc/filemanager/d;->a:Z

    if-eqz v6, :cond_1

    iput-boolean v1, v5, Lcom/uc/filemanager/d;->a:Z

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/uc/filemanager/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/uc/filemanager/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/uc/filemanager/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    array-length v0, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/uc/filemanager/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    aget-object v0, v0, p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/uc/filemanager/a;->d:[Lcom/uc/filemanager/d;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/uc/filemanager/d;->d:Lcom/uc/filemanager/d;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x1

    const/high16 v8, 0x44800000    # 1024.0f

    const/4 v10, -0x2

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/uc/filemanager/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/filemanager/d;

    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x27c5

    move v3, v1

    :goto_0
    iget v1, v0, Lcom/uc/filemanager/d;->c:I

    if-ne v1, v10, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    if-eqz p2, :cond_0

    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030029

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/uc/filemanager/c;

    invoke-direct {v2, v5}, Lcom/uc/filemanager/c;-><init>(B)V

    const v1, 0x7f07018e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/uc/filemanager/c;->a:Landroid/widget/ImageView;

    const v1, 0x7f07018f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/uc/filemanager/c;->b:Landroid/widget/TextView;

    const v1, 0x7f070190

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/uc/filemanager/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, p2

    :goto_2
    move-object v1, v2

    check-cast v1, Lcom/uc/filemanager/FileListItemView;

    iget-boolean v7, v0, Lcom/uc/filemanager/d;->a:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1, v11}, Lcom/uc/filemanager/FileListItemView;->setIsMark(Z)V

    :goto_3
    iget-object v1, v4, Lcom/uc/filemanager/c;->b:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v7, 0x1e

    invoke-static {v7}, Lach;->h(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lcom/uc/filemanager/c;->c:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v7, 0x1f

    invoke-static {v7}, Lach;->h(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lcom/uc/filemanager/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, v4, Lcom/uc/filemanager/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-float v1, v6

    move v3, v5

    :goto_4
    cmpl-float v5, v1, v8

    if-lez v5, :cond_5

    div-float/2addr v1, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    const/16 v1, 0x27c2

    iget v2, v0, Lcom/uc/filemanager/d;->c:I

    if-eq v2, v10, :cond_a

    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lafd;->g(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/filemanager/c;

    move-object v4, v1

    move-object v2, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Lcom/uc/filemanager/FileListItemView;->setIsMark(Z)V

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lcom/uc/filemanager/a;->h:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    iget-object v8, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lcom/uc/filemanager/a;->g:Ljava/text/DecimalFormat;

    float-to-double v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v6, Lcom/uc/filemanager/a;->b:[Ljava/lang/String;

    aget-object v3, v6, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v4, Lcom/uc/filemanager/c;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget v0, v0, Lcom/uc/filemanager/d;->c:I

    if-ne v0, v10, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/uc/filemanager/a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    :goto_6
    iget-object v1, v4, Lcom/uc/filemanager/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v4, Lcom/uc/filemanager/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_8
    iget-object v1, v4, Lcom/uc/filemanager/c;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/uc/filemanager/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_6

    :cond_a
    move v3, v1

    goto/16 :goto_0
.end method
