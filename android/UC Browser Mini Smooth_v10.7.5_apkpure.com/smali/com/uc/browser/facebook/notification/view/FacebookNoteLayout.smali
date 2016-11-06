.class public Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Laci;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/uc/browser/facebook/notification/view/j;

.field private E:Lcom/uc/browser/facebook/notification/i;

.field private a:Landroid/widget/ScrollView;

.field private b:Lcom/uc/browser/UCTitleBar;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)Lcom/uc/browser/facebook/notification/view/j;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->D:Lcom/uc/browser/facebook/notification/view/j;

    return-object v0
.end method

.method private static a(Landroid/widget/CheckBox;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lo;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3, v3, v0, v3}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const/16 v1, 0x8

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->x()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lvr;->a(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lvr;->a(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->b()V

    return-void
.end method

.method static synthetic d(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->n:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lvr;->a(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lvr;->a(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lvr;->a(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lvr;->a(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d()V

    return-void
.end method

.method static synthetic f(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->e()V

    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->E:Lcom/uc/browser/facebook/notification/i;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->e:Lcom/uc/browser/facebook/notification/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x3f

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->setBackgroundColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x3c

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x3d

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x45

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f:Landroid/widget/CheckBox;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f:Landroid/widget/CheckBox;

    invoke-static {v3}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a(Landroid/widget/CheckBox;)V

    :cond_3
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->h:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_5
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-static {v3}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a(Landroid/widget/CheckBox;)V

    :cond_7
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_9
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->n:Landroid/widget/CheckBox;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->n:Landroid/widget/CheckBox;

    invoke-static {v3}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a(Landroid/widget/CheckBox;)V

    :cond_b
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x40

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_e
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->r:Landroid/widget/CheckBox;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->r:Landroid/widget/CheckBox;

    invoke-static {v3}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a(Landroid/widget/CheckBox;)V

    :cond_10
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_12
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->v:Landroid/widget/CheckBox;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->v:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a(Landroid/widget/CheckBox;)V

    :cond_14
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x46

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x3e

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_17
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_18
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_19
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->B:Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1a
    return-void
.end method

.method public final a(Lcom/uc/browser/facebook/notification/i;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->E:Lcom/uc/browser/facebook/notification/i;

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->E:Lcom/uc/browser/facebook/notification/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    if-nez v2, :cond_7

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lvr;->a(Landroid/view/View;Z)V

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->h:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lvr;->a(Landroid/view/View;Z)V

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c()V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->b()V

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/uc/browser/facebook/notification/view/i;->a:[I

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->E:Lcom/uc/browser/facebook/notification/i;

    invoke-virtual {v3}, Lcom/uc/browser/facebook/notification/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x1bc

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x155

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x137

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x18d

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x136

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x13e

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lvr;->a(Landroid/view/View;Z)V

    :cond_f
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_10
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->E:Lcom/uc/browser/facebook/notification/i;

    sget-object v3, Lcom/uc/browser/facebook/notification/i;->b:Lcom/uc/browser/facebook/notification/i;

    if-eq v2, v3, :cond_11

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->E:Lcom/uc/browser/facebook/notification/i;

    sget-object v3, Lcom/uc/browser/facebook/notification/i;->h:Lcom/uc/browser/facebook/notification/i;

    if-eq v2, v3, :cond_11

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->E:Lcom/uc/browser/facebook/notification/i;

    sget-object v3, Lcom/uc/browser/facebook/notification/i;->i:Lcom/uc/browser/facebook/notification/i;

    if-ne v2, v3, :cond_15

    :cond_11
    :goto_2
    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lvr;->a(Landroid/view/View;Z)V

    :cond_12
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_13
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_14
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c()V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->b()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    new-instance v0, Lcom/uc/browser/facebook/notification/view/a;

    invoke-direct {v0}, Lcom/uc/browser/facebook/notification/view/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07013d

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    const v0, 0x7f07013e

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->findViewById(I)Landroid/view/View;

    const v0, 0x7f07013f

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/UCTitleBar;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->b:Lcom/uc/browser/UCTitleBar;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->b:Lcom/uc/browser/UCTitleBar;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1d0

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->b:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Lcom/uc/browser/facebook/notification/view/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/view/b;-><init>(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070140

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f070141

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f070144

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/k;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f:Landroid/widget/CheckBox;

    new-instance v1, Lcom/uc/browser/facebook/notification/view/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/view/c;-><init>(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f070145

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->g:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f070147

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->i:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f070149

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/k;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/uc/browser/facebook/notification/view/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/view/d;-><init>(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f07014b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->k:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f07014d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f070150

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->m:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x20d

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f07014f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->n:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->n:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/k;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->n:Landroid/widget/CheckBox;

    new-instance v1, Lcom/uc/browser/facebook/notification/view/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/view/e;-><init>(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f070151

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->o:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07015d

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/facebook/notification/view/f;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/view/f;-><init>(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f070152

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f070155

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->q:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x14f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f070154

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->r:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->r:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/uc/platform/h;->ad()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->r:Landroid/widget/CheckBox;

    new-instance v1, Lcom/uc/browser/facebook/notification/view/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/view/g;-><init>(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f070156

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->s:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->u:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x14d

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->v:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->v:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/uc/platform/h;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->v:Landroid/widget/CheckBox;

    new-instance v1, Lcom/uc/browser/facebook/notification/view/h;

    invoke-direct {v1}, Lcom/uc/browser/facebook/notification/view/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f07015b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->w:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x14e

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07015e

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->C:Landroid/widget/TextView;

    const v0, 0x7f07014c

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->y:Landroid/widget/ImageView;

    const v0, 0x7f07015c

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->z:Landroid/widget/ImageView;

    const v0, 0x7f070153

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->A:Landroid/widget/ImageView;

    const v0, 0x7f070158

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->B:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c()V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->b()V

    sget-boolean v0, Lcom/uc/browser/facebook/notification/j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sget-boolean v0, Lcom/uc/browser/facebook/notification/j;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d()V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->e()V

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->D:Lcom/uc/browser/facebook/notification/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->D:Lcom/uc/browser/facebook/notification/view/j;

    invoke-interface {v0}, Lcom/uc/browser/facebook/notification/view/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnFacebookNoteLayoutListener(Lcom/uc/browser/facebook/notification/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->D:Lcom/uc/browser/facebook/notification/view/j;

    return-void
.end method
