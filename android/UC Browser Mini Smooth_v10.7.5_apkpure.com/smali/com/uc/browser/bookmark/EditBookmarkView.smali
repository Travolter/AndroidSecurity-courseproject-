.class public Lcom/uc/browser/bookmark/EditBookmarkView;
.super Lcom/uc/browser/bookmark/EditableDialog;


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwa;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/bookmark/EditableDialog;-><init>(Landroid/content/Context;Lwa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bookmark/EditBookmarkView;->e:I

    iput p6, p0, Lcom/uc/browser/bookmark/EditBookmarkView;->e:I

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->g()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-virtual {v0}, Lrt;->d()I

    move-result v0

    if-ne v0, p5, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditBookmarkView;->c:Lcom/uc/browser/UCSpinner;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCSpinner;->setSelectedIndex(I)V

    :cond_0
    const v0, 0x7f07008a

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/EditBookmarkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditBookmarkView;->d:Lwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditBookmarkView;->d:Lwa;

    check-cast v0, Lcom/uc/browser/bookmark/am;

    iget v1, p0, Lcom/uc/browser/bookmark/EditBookmarkView;->e:I

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/uc/browser/bookmark/am;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
