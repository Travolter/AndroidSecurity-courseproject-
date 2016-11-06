.class public Lcom/uc/browser/ActivityWithUCMenu;
.super Landroid/app/Activity;

# interfaces
.implements Laaz;
.implements Laba;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private a:Laay;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/uc/browser/UCEditText;

.field private e:Landroid/graphics/Point;

.field protected m:Ljava/util/Vector;

.field protected n:Landroid/view/ContextMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->e:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public closeContextMenu()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    invoke-virtual {v1}, Laay;->isShowing()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    invoke-virtual {v0}, Laay;->dismiss()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->e:Landroid/graphics/Point;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->b:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lab;->a()V

    invoke-static {}, Lwp;->a()Lwp;

    move-result-object v0

    sget-byte v1, Lwb;->a:B

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lwp;->a(BLjava/lang/Object;)Lwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp;->a(Lwo;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->b:I

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/16 v4, 0x20

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {p0}, Lcom/uc/browser/ActivityWithUCMenu;->closeContextMenu()V

    return v0

    :sswitch_0
    const-string v0, "po13"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/browser/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/j;-><init>(Lcom/uc/browser/ActivityWithUCMenu;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->c:Ljava/lang/String;

    invoke-static {v2}, Lib;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xb1

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->c:Ljava/lang/String;

    invoke-static {v2}, Lib;->a(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v3}, Lcom/uc/browser/UCEditText;->getSelectionStart()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v4}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v3}, Lcom/uc/browser/UCEditText;->getSelectionEnd()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v4}, Lcom/uc/browser/UCEditText;->length()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/UCEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_4

    invoke-static {}, Lib;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    instance-of v2, v2, Lcom/uc/browser/UCEditText;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v2}, Lcom/uc/browser/UCEditText;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-static {v0, v2}, Lxp;->a(Ljava/lang/String;Lcom/uc/browser/UCEditText;)V

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    iget-object v3, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v3}, Lcom/uc/browser/UCEditText;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/browser/UCEditText;->setSelection(II)V

    :cond_6
    const-string v0, "po12"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_5
    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Lvq;->i:Lvz;

    sget v1, Lvy;->dc:I

    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-static {v1, v0, v0, v2}, Lvz;->a(IIILjava/lang/Object;)Z

    const-string v1, "cb1"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x102001f -> :sswitch_4
        0x1020020 -> :sswitch_2
        0x1020021 -> :sswitch_1
        0x1020022 -> :sswitch_3
        0x1020024 -> :sswitch_0
        0x1020028 -> :sswitch_5
        0x1020029 -> :sswitch_6
    .end sparse-switch
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/uc/browser/ActivityWithUCMenu;->closeContextMenu()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uc/browser/ActivityWithUCMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->b:I

    invoke-static {p0}, Labc;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    if-nez v0, :cond_0

    new-instance v0, Laax;

    invoke-direct {v0, p0}, Laax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    :cond_0
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    if-nez v0, :cond_1

    new-instance v0, Laay;

    invoke-direct {v0, p0}, Laay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    invoke-virtual {v0}, Laay;->a()V

    instance-of v0, p2, Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    move-object v0, p2

    check-cast v0, Lcom/uc/browser/UCEditText;

    invoke-virtual {v1, v0}, Laay;->a(Laaz;)V

    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    move-object v0, p2

    check-cast v0, Lcom/uc/browser/UCEditText;

    invoke-virtual {v1, v0}, Laay;->a(Laaz;)V

    :goto_1
    move-object v0, p1

    check-cast v0, Laax;

    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    invoke-virtual {v1, v0}, Laay;->a(Laax;)V

    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    invoke-virtual {v0, v1}, Laax;->a(Laay;)V

    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    invoke-virtual {v1, p0}, Laay;->a(Laba;)V

    invoke-virtual {v0}, Laax;->b()V

    instance-of v0, p2, Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityWithUCMenu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {}, Lib;->a()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast p2, Lcom/uc/browser/UCEditText;

    iput-object p2, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v2}, Lcom/uc/browser/UCEditText;->getSelectionEnd()I

    move-result v2

    if-le v1, v2, :cond_9

    iget-object v3, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v3}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->c:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x102001f

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v2}, Lcom/uc/browser/UCEditText;->getSelectionEnd()I

    move-result v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_4

    :cond_3
    const v1, 0x1020021

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x1020022

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_5
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x1020024

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    invoke-virtual {v0}, Laay;->show()V

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    check-cast v0, Laax;

    invoke-virtual {v0}, Laax;->notifyDataSetChanged()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    invoke-virtual {v0, p0}, Laay;->a(Laaz;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->a:Laay;

    invoke-virtual {v0, p0}, Laay;->a(Laaz;)V

    goto/16 :goto_1

    :cond_9
    iget-object v3, p0, Lcom/uc/browser/ActivityWithUCMenu;->d:Lcom/uc/browser/UCEditText;

    invoke-virtual {v3}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->c:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/ActivityWithUCMenu;->m:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    if-nez v0, :cond_0

    new-instance v0, Laax;

    invoke-direct {v0, p0}, Laax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/browser/ActivityWithUCMenu;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/uc/browser/WebViewZoom;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/uc/browser/gn;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/gn;-><init>(Lcom/uc/browser/ActivityWithUCMenu;Lcom/uc/browser/WebViewZoom;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebViewZoom;->setBlankNodeHitListener(Lcom/uc/browser/gn;)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/ActivityWithUCMenu;->m:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    if-nez v0, :cond_4

    new-instance v0, Laax;

    invoke-direct {v0, p0}, Laax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/browser/ActivityWithUCMenu;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    if-nez v0, :cond_0

    new-instance v0, Laax;

    invoke-direct {v0, p0}, Laax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->n:Landroid/view/ContextMenu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/browser/ActivityWithUCMenu;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->m:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->m:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->m:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/ActivityWithUCMenu;->m:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
