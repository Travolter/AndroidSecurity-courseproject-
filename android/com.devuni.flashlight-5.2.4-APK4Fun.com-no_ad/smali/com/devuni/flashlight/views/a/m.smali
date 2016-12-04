.class public final Lcom/devuni/flashlight/views/a/m;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/devuni/misc/settings/c;

.field private d:Lcom/devuni/misc/settings/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/a/m;)I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/views/a/m;->a:I

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I
    .locals 6

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/m;->c:Lcom/devuni/misc/settings/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/m;->c:Lcom/devuni/misc/settings/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/m;->d:Lcom/devuni/misc/settings/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    move-result v0

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/m;->c:Lcom/devuni/misc/settings/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/m;->c:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0, p1, p2}, Lcom/devuni/misc/settings/c;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/m;->d:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0, p1, p2}, Lcom/devuni/misc/settings/c;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/a/m;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/views/a/m;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/a/m;)I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/views/a/m;->b:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Context;Lcom/devuni/flashlight/views/a/h;Lcom/devuni/misc/settings/c;Lcom/devuni/flashlight/views/a/u;)V
    .locals 14

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/m;->c:Lcom/devuni/misc/settings/c;

    invoke-virtual/range {p5 .. p5}, Lcom/devuni/flashlight/views/a/u;->k()Z

    move-result v7

    const v2, 0x7f060023

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/devuni/flashlight/views/a/n;

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-direct {v5, p0, v0, v1}, Lcom/devuni/flashlight/views/a/n;-><init>(Lcom/devuni/flashlight/views/a/m;Lcom/devuni/flashlight/views/a/u;Lcom/devuni/flashlight/views/a/h;)V

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/devuni/flashlight/views/a/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    const v2, 0x7f060035

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/devuni/flashlight/views/a/o;

    move-object/from16 v0, p5

    invoke-direct {v11, p0, v0}, Lcom/devuni/flashlight/views/a/o;-><init>(Lcom/devuni/flashlight/views/a/m;Lcom/devuni/flashlight/views/a/u;)V

    const/4 v12, 0x1

    invoke-virtual/range {p5 .. p5}, Lcom/devuni/flashlight/views/a/u;->l()Z

    move-result v13

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/devuni/flashlight/views/a/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    move-result v2

    iput v2, p0, Lcom/devuni/flashlight/views/a/m;->a:I

    const v2, 0x7f060024

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f060025

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/devuni/flashlight/views/a/p;

    move-object/from16 v0, p5

    invoke-direct {v11, p0, v0}, Lcom/devuni/flashlight/views/a/p;-><init>(Lcom/devuni/flashlight/views/a/m;Lcom/devuni/flashlight/views/a/u;)V

    const/4 v12, 0x1

    invoke-virtual/range {p5 .. p5}, Lcom/devuni/flashlight/views/a/u;->m()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v13, 0x1

    :goto_0
    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/devuni/flashlight/views/a/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    move-result v2

    iput v2, p0, Lcom/devuni/flashlight/views/a/m;->b:I

    if-nez v7, :cond_0

    iget v2, p0, Lcom/devuni/flashlight/views/a/m;->a:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/devuni/flashlight/views/a/m;->a(IZ)V

    iget v2, p0, Lcom/devuni/flashlight/views/a/m;->b:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/devuni/flashlight/views/a/m;->a(IZ)V

    :cond_0
    const v2, 0x7f060031

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060032

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/devuni/flashlight/views/a/q;

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-direct {v5, p0, v0, v1}, Lcom/devuni/flashlight/views/a/q;-><init>(Lcom/devuni/flashlight/views/a/m;Lcom/devuni/flashlight/views/a/u;Lcom/devuni/flashlight/views/a/h;)V

    const/4 v6, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/devuni/flashlight/views/a/u;->n()Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/devuni/flashlight/views/a/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    const v2, 0x7f060086

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060020

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/devuni/flashlight/views/a/r;

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/devuni/flashlight/views/a/r;-><init>(Lcom/devuni/flashlight/views/a/m;Landroid/content/Context;Landroid/content/Context;Lcom/devuni/flashlight/views/a/u;)V

    iget-object v5, p0, Lcom/devuni/flashlight/views/a/m;->c:Lcom/devuni/misc/settings/c;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/devuni/flashlight/views/a/m;->c:Lcom/devuni/misc/settings/c;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v4}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)I

    :goto_1
    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/devuni/flashlight/views/a/m;->d:Lcom/devuni/misc/settings/c;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v4}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)I

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Context;Lcom/devuni/flashlight/views/a/u;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const v0, 0x1090010

    :goto_0
    new-instance v2, Lcom/devuni/flashlight/misc/d;

    invoke-direct {v2, p2, v0}, Lcom/devuni/flashlight/misc/d;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/devuni/flashlight/views/a/u;->o()[Lcom/devuni/flashlight/views/a/i;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    new-instance v6, Lcom/devuni/flashlight/misc/a;

    iget v7, v5, Lcom/devuni/flashlight/views/a/i;->a:I

    iget v5, v5, Lcom/devuni/flashlight/views/a/i;->b:I

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const v0, 0x1090013

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f060086

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v3, 0x104000a

    new-instance v4, Lcom/devuni/flashlight/views/a/s;

    invoke-direct {v4, p0}, Lcom/devuni/flashlight/views/a/s;-><init>(Lcom/devuni/flashlight/views/a/m;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2}, Lcom/devuni/flashlight/misc/d;->getCount()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_3

    invoke-virtual {v2, v1}, Lcom/devuni/flashlight/misc/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    invoke-virtual {p3, v0}, Lcom/devuni/flashlight/views/a/u;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/devuni/flashlight/views/a/t;

    invoke-direct {v1, p0, v2, p3, v4}, Lcom/devuni/flashlight/views/a/t;-><init>(Lcom/devuni/flashlight/views/a/m;Lcom/devuni/flashlight/misc/d;Lcom/devuni/flashlight/views/a/u;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/devuni/misc/settings/c;Lcom/devuni/flashlight/views/a/u;)V
    .locals 6

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/m;->d:Lcom/devuni/misc/settings/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/views/a/m;->a(Landroid/content/Context;Landroid/content/Context;Lcom/devuni/flashlight/views/a/h;Lcom/devuni/misc/settings/c;Lcom/devuni/flashlight/views/a/u;)V

    return-void
.end method
