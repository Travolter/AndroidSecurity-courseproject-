.class public Lcom/uc/browser/ActivityChooseFile;
.super Lcom/uc/browser/ActivityWithUCMenu;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/uc/widget/s;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/uc/browser/BarLayout;

.field private d:Lcom/uc/widget/b;

.field private e:Lcom/uc/widget/b;

.field private f:Lcom/uc/widget/b;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/uc/filemanager/a;

.field private i:Z

.field private j:Ljava/io/File;

.field private k:I

.field private l:I

.field private o:Ljava/io/File;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/uc/browser/em;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "B"

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

    sput-object v0, Lcom/uc/browser/ActivityChooseFile;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/uc/browser/ActivityWithUCMenu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/ActivityChooseFile;->i:Z

    iput v1, p0, Lcom/uc/browser/ActivityChooseFile;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/ActivityChooseFile;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->q:Ljava/lang/String;

    iput v1, p0, Lcom/uc/browser/ActivityChooseFile;->r:I

    new-instance v0, Lcom/uc/browser/em;

    invoke-direct {v0, p0}, Lcom/uc/browser/em;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->s:Lcom/uc/browser/em;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/ActivityChooseFile;)Lcom/uc/filemanager/a;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    return-object v0
.end method

.method private a(Z)V
    .locals 10

    const/16 v9, 0x7e

    const/16 v8, 0x7b

    const/16 v7, 0x74

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityChooseFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/BarLayout;

    iput-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->c:Lcom/uc/browser/BarLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f090013

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    const v4, 0x7f090012

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v0

    iget-object v4, p0, Lcom/uc/browser/ActivityChooseFile;->c:Lcom/uc/browser/BarLayout;

    iget-object v4, v4, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v4, v1, v2}, Lcom/uc/widget/a;->d(II)V

    invoke-virtual {p0}, Lcom/uc/browser/ActivityChooseFile;->getResources()Landroid/content/res/Resources;

    new-instance v1, Lcom/uc/widget/b;

    invoke-direct {v1, v9, v5, v5}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->d:Lcom/uc/widget/b;

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->d:Lcom/uc/widget/b;

    invoke-virtual {v1}, Lcom/uc/widget/b;->b()V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->d:Lcom/uc/widget/b;

    invoke-virtual {v1, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->d:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v9}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->d:Lcom/uc/widget/b;

    invoke-virtual {v1, v0}, Lcom/uc/widget/b;->a(I)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->d:Lcom/uc/widget/b;

    invoke-virtual {v1, v6}, Lcom/uc/widget/b;->a(Z)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->c:Lcom/uc/browser/BarLayout;

    iget-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->d:Lcom/uc/widget/b;

    invoke-virtual {v1, v2}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/uc/widget/b;

    invoke-direct {v1, v8, v5, v5}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->f:Lcom/uc/widget/b;

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->f:Lcom/uc/widget/b;

    invoke-virtual {v1}, Lcom/uc/widget/b;->b()V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->f:Lcom/uc/widget/b;

    invoke-virtual {v1, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->f:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->f:Lcom/uc/widget/b;

    invoke-virtual {v1, v0}, Lcom/uc/widget/b;->a(I)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->f:Lcom/uc/widget/b;

    invoke-virtual {v1, v6}, Lcom/uc/widget/b;->a(Z)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->c:Lcom/uc/browser/BarLayout;

    iget-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->f:Lcom/uc/widget/b;

    invoke-virtual {v1, v2}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    :cond_0
    new-instance v1, Lcom/uc/widget/b;

    invoke-direct {v1, v7, v5, v5}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->e:Lcom/uc/widget/b;

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->e:Lcom/uc/widget/b;

    invoke-virtual {v1}, Lcom/uc/widget/b;->b()V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->e:Lcom/uc/widget/b;

    invoke-virtual {v1, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->e:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->e:Lcom/uc/widget/b;

    invoke-virtual {v1, v0}, Lcom/uc/widget/b;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->e:Lcom/uc/widget/b;

    invoke-virtual {v0, v6}, Lcom/uc/widget/b;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->c:Lcom/uc/browser/BarLayout;

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->e:Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->c:Lcom/uc/browser/BarLayout;

    iget-object v0, v0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->c()V

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->c:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->a()V

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->c:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/BarLayout;->setOnBarItemClickListener(Lcom/uc/widget/s;)V

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

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

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    invoke-virtual {v1}, Lcom/uc/filemanager/a;->c()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/platform/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    invoke-virtual {v0, v1}, Lcom/uc/filemanager/a;->a(Ljava/io/File;)V

    iput-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_3

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    return v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x3001

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/uc/browser/ActivityChooseFile;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/ActivityChooseFile;->finish()V

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/uc/browser/ActivityChooseFile;->j:Ljava/io/File;

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/ActivityChooseFile;->r:I

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->j:Ljava/io/File;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "choose_file_path"

    iget-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "choose_file_name"

    iget-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "file_choose_state"

    iget v2, p0, Lcom/uc/browser/ActivityChooseFile;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Lcom/uc/browser/ActivityChooseFile;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/uc/browser/ActivityChooseFile;->finish()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/ActivityChooseFile;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "choose_file_path"

    iget-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "choose_file_name"

    iget-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "file_choose_state"

    iget v2, p0, Lcom/uc/browser/ActivityChooseFile;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Lcom/uc/browser/ActivityChooseFile;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/uc/browser/ActivityChooseFile;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x171

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Ladp;

    invoke-direct {v1, p0}, Ladp;-><init>(Landroid/content/Context;)V

    const v2, 0x7f030007

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2767

    invoke-static {v2, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070093

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xbf

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x276f

    invoke-virtual {v3, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/h;

    invoke-direct {v3, p0, v0, p0}, Lcom/uc/browser/h;-><init>(Lcom/uc/browser/ActivityChooseFile;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/i;

    invoke-direct {v2}, Lcom/uc/browser/i;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_0
        0x7b -> :sswitch_2
        0x7e -> :sswitch_1
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/ActivityWithUCMenu;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityChooseFile;->setResult(I)V

    invoke-virtual {p0}, Lcom/uc/browser/ActivityChooseFile;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f070186

    const v7, 0x7f07008a

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/uc/browser/ActivityBrowser;->c(Landroid/app/Activity;)V

    invoke-virtual {p0, v5}, Lcom/uc/browser/ActivityChooseFile;->requestWindowFeature(I)Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    iget-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityChooseFile;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Lcom/uc/browser/ActivityChooseFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x172

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Lcom/uc/browser/ActivityChooseFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x174

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/ActivityChooseFile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "file_choose_state"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/ActivityChooseFile;->k:I

    const-string v1, "file_default_folder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->q:Ljava/lang/String;

    const-string v2, "file_should_filt"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/uc/browser/ActivityChooseFile;->p:Z

    const-string v2, "file_maxlength"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/uc/browser/ActivityChooseFile;->l:I

    const-string v2, "title_res_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    :goto_0
    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v7}, Lcom/uc/browser/ActivityChooseFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const-string v0, "-1"

    iget-object v4, p0, Lcom/uc/browser/ActivityChooseFile;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lcom/uc/browser/ActivityChooseFile;->i:Z

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v7}, Lcom/uc/browser/ActivityChooseFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0, v5}, Lcom/uc/browser/ActivityChooseFile;->a(Z)V

    :goto_1
    if-eqz p1, :cond_b

    const-string v0, "file_root_temp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_choose_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/ActivityChooseFile;->k:I

    :goto_2
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->l()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Laf;->d(Ljava/lang/String;)B

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-virtual {p0, v8}, Lcom/uc/browser/ActivityChooseFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, Lcom/uc/browser/ActivityChooseFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->d:Lcom/uc/widget/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->c(I)V

    :goto_3
    return-void

    :cond_6
    iput-boolean v6, p0, Lcom/uc/browser/ActivityChooseFile;->i:Z

    if-ne v2, v3, :cond_7

    invoke-virtual {p0, v7}, Lcom/uc/browser/ActivityChooseFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x172

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-direct {p0, v6}, Lcom/uc/browser/ActivityChooseFile;->a(Z)V

    goto :goto_1

    :cond_8
    const v0, 0x7f070187

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityChooseFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->g:Landroid/widget/ListView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x28b2

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->g:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x116

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x111

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance v1, Lcom/uc/filemanager/a;

    iget-boolean v0, p0, Lcom/uc/browser/ActivityChooseFile;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->q:Ljava/lang/String;

    :goto_4
    invoke-direct {v1, v0}, Lcom/uc/filemanager/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/uc/filemanager/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move v2, v3

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    const/4 v6, 0x0

    const/high16 v8, 0x44800000    # 1024.0f

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    invoke-virtual {v0}, Lcom/uc/filemanager/a;->b()I

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    invoke-virtual {v0, p3}, Lcom/uc/filemanager/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/filemanager/d;

    invoke-virtual {v0}, Lcom/uc/filemanager/d;->c()I

    move-result v1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/ActivityChooseFile;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->s:Lcom/uc/browser/em;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x170

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/em;->a(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/uc/filemanager/d;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/uc/browser/ActivityChooseFile;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/uc/filemanager/d;->b()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->j:Ljava/io/File;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/uc/filemanager/d;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/uc/filemanager/a;->a(Ljava/io/File;)V

    iput-object v6, p0, Lcom/uc/browser/ActivityChooseFile;->j:Ljava/io/File;

    iput v5, p0, Lcom/uc/browser/ActivityChooseFile;->r:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/uc/filemanager/d;->a()V

    invoke-virtual {v0}, Lcom/uc/filemanager/d;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->j:Ljava/io/File;

    iput p3, p0, Lcom/uc/browser/ActivityChooseFile;->r:I

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    invoke-virtual {v0}, Lcom/uc/filemanager/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/uc/filemanager/d;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/uc/filemanager/a;->a(Ljava/io/File;)V

    iput-object v6, p0, Lcom/uc/browser/ActivityChooseFile;->j:Ljava/io/File;

    iput v5, p0, Lcom/uc/browser/ActivityChooseFile;->r:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/uc/browser/ActivityChooseFile;->l:I

    if-eq v1, v5, :cond_5

    invoke-virtual {v0}, Lcom/uc/filemanager/d;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v1, p0, Lcom/uc/browser/ActivityChooseFile;->l:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_b

    :cond_5
    iget-boolean v1, p0, Lcom/uc/browser/ActivityChooseFile;->p:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/uc/filemanager/d;->b()Ljava/io/File;

    move-result-object v4

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->q:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    move v1, v3

    :goto_1
    if-nez v1, :cond_7

    iget-object v5, p0, Lcom/uc/browser/ActivityChooseFile;->q:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_7

    aget-object v8, v5, v4

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v1, v3

    :cond_7
    if-nez v1, :cond_a

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x179

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/uc/filemanager/d;->a()V

    invoke-virtual {v0}, Lcom/uc/filemanager/d;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->j:Ljava/io/File;

    iput p3, p0, Lcom/uc/browser/ActivityChooseFile;->r:I

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    invoke-virtual {v0}, Lcom/uc/filemanager/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/uc/browser/ActivityChooseFile;->l:I

    int-to-float v0, v0

    move v1, v2

    :goto_3
    cmpl-float v4, v0, v8

    if-lez v4, :cond_c

    div-float/2addr v0, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x17a

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/uc/browser/ActivityChooseFile;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/uc/browser/ActivityWithUCMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    invoke-virtual {v0, v1}, Lcom/uc/filemanager/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/filemanager/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    invoke-virtual {v2}, Lcom/uc/filemanager/a;->b()I

    invoke-virtual {v0}, Lcom/uc/filemanager/d;->a()V

    iget-object v2, p0, Lcom/uc/browser/ActivityChooseFile;->h:Lcom/uc/filemanager/a;

    invoke-virtual {v2}, Lcom/uc/filemanager/a;->notifyDataSetChanged()V

    iput v1, p0, Lcom/uc/browser/ActivityChooseFile;->r:I

    invoke-virtual {v0}, Lcom/uc/filemanager/d;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ActivityChooseFile;->j:Ljava/io/File;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "file_root_temp"

    iget-object v1, p0, Lcom/uc/browser/ActivityChooseFile;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_choose_state"

    iget v1, p0, Lcom/uc/browser/ActivityChooseFile;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "s"

    iget v1, p0, Lcom/uc/browser/ActivityChooseFile;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/p;->a(Landroid/app/Activity;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lcom/uc/browser/ActivityBrowser;->b(Landroid/app/Activity;)F

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
