.class Lcom/widespace/internal/views/ModalWebView$10$1;
.super Ljava/lang/Object;
.source "ModalWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/ModalWebView$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/views/ModalWebView$10;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/ModalWebView$10;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, -0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 553
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v7, v7, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/widespace/internal/views/ModalWebView;->access$700(Lcom/widespace/internal/views/ModalWebView;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 554
    .local v1, "layout":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 556
    .local v3, "lpParent":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    const v7, -0x777778

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 559
    new-instance v4, Landroid/widget/ListView;

    iget-object v7, p0, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v7, v7, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/widespace/internal/views/ModalWebView;->access$700(Lcom/widespace/internal/views/ModalWebView;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 561
    .local v4, "lv":Landroid/widget/ListView;
    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "open in browser"

    aput-object v7, v6, v10

    .line 565
    .local v6, "values":[Ljava/lang/String;
    new-instance v0, Lcom/widespace/internal/views/ModalWebView$WSArrayAdapter;

    iget-object v7, p0, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v7, v7, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    iget-object v8, p0, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v8, v8, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;
    invoke-static {v8}, Lcom/widespace/internal/views/ModalWebView;->access$700(Lcom/widespace/internal/views/ModalWebView;)Landroid/content/Context;

    move-result-object v8

    const v9, 0x1090003

    invoke-direct {v0, v7, v8, v9, v6}, Lcom/widespace/internal/views/ModalWebView$WSArrayAdapter;-><init>(Lcom/widespace/internal/views/ModalWebView;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 567
    .local v0, "adapter":Lcom/widespace/internal/views/ModalWebView$WSArrayAdapter;
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 569
    new-instance v7, Lcom/widespace/internal/views/ModalWebView$10$1$1;

    invoke-direct {v7, p0}, Lcom/widespace/internal/views/ModalWebView$10$1$1;-><init>(Lcom/widespace/internal/views/ModalWebView$10$1;)V

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 592
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 594
    const/4 v7, 0x2

    new-array v2, v7, [I

    .line 595
    .local v2, "location":[I
    iget-object v7, p0, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v7, v7, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->menuButton:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/widespace/internal/views/ModalWebView;->access$800(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 597
    new-instance v5, Landroid/widget/PopupWindow;

    iget-object v7, p0, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v7, v7, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/widespace/internal/views/ModalWebView;->access$700(Lcom/widespace/internal/views/ModalWebView;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 599
    .local v5, "popup":Landroid/widget/PopupWindow;
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 600
    const v7, 0x10a0002

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 601
    const/16 v7, 0x15e

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 602
    invoke-virtual {v5, v12}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 603
    invoke-virtual {v5, v11}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 604
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    iget-object v7, p0, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v7, v7, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->menuButton:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/widespace/internal/views/ModalWebView;->access$800(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ImageButton;

    move-result-object v7

    aget v8, v2, v10

    aget v9, v2, v11

    add-int/lit8 v9, v9, -0x3c

    invoke-virtual {v5, v7, v10, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 612
    return-void
.end method
