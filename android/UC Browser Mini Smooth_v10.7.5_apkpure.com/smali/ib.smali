.class public final Lib;
.super Lvq;


# instance fields
.field private a:Lic;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lib;->b:I

    sget v0, Lvy;->dc:I

    invoke-virtual {p0, v0}, Lib;->j(I)V

    sget v0, Lvy;->dd:I

    invoke-virtual {p0, v0}, Lib;->j(I)V

    sget v0, Lvy;->de:I

    invoke-virtual {p0, v0}, Lib;->j(I)V

    sget v0, Lvy;->df:I

    invoke-virtual {p0, v0}, Lib;->j(I)V

    sget v0, Lvy;->dg:I

    invoke-virtual {p0, v0}, Lib;->j(I)V

    return-void
.end method

.method public static a()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lib;->g:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lia;

    invoke-direct {v1}, Lia;-><init>()V

    invoke-virtual {v1}, Lia;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    invoke-virtual {v0}, Lhv;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Lia;)V
    .locals 3

    invoke-static {}, Lib;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lia;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lia;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhv;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lia;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lia;

    invoke-direct {v0}, Lia;-><init>()V

    invoke-static {v0}, Lib;->a(Lia;)V

    invoke-static {p0}, Lib;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lia;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lib;->g:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lvy;->dc:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lia;

    invoke-direct {v2}, Lia;-><init>()V

    invoke-static {v2}, Lib;->a(Lia;)V

    invoke-virtual {v2}, Lia;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhv;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lic;

    sget-object v2, Lib;->g:Landroid/content/Context;

    iget v3, p0, Lib;->b:I

    invoke-direct {v1, v2, v0, v3}, Lic;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lib;->a:Lic;

    iget-object v0, p0, Lib;->a:Lic;

    invoke-virtual {v0, v4}, Lic;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lib;->a:Lic;

    invoke-virtual {v0}, Lic;->show()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lvy;->dd:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lib;->b:I

    iget-object v0, p0, Lib;->a:Lic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib;->a:Lic;

    invoke-virtual {v0}, Lic;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib;->a:Lic;

    invoke-virtual {v0}, Lic;->hide()V

    const/4 v0, 0x0

    iput-object v0, p0, Lib;->a:Lic;

    goto :goto_1

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lvy;->de:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Landroid/os/Message;->arg1:I

    new-instance v2, Lia;

    invoke-direct {v2}, Lia;-><init>()V

    invoke-virtual {v2, v0}, Lia;->a(I)V

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lia;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    const-string v0, ""

    invoke-static {v0}, Lib;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->df:I

    if-ne v0, v1, :cond_7

    new-instance v0, Lia;

    invoke-direct {v0}, Lia;-><init>()V

    invoke-virtual {v0}, Lia;->a()V

    goto :goto_1

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dg:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lib;->a:Lic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib;->a:Lic;

    invoke-virtual {v0}, Lic;->b()V

    goto :goto_1
.end method
