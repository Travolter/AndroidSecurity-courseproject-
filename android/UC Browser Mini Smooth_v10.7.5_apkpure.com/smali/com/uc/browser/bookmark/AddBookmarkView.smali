.class public Lcom/uc/browser/bookmark/AddBookmarkView;
.super Lcom/uc/browser/bookmark/EditableDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/uc/browser/bookmark/EditableDialog;-><init>(Landroid/content/Context;Lwa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f07008a

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/AddBookmarkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/AddBookmarkView;->d:Lwa;

    check-cast v0, Lcom/uc/browser/bookmark/am;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/bookmark/am;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
