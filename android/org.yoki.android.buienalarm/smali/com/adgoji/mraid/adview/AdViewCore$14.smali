.class Lcom/adgoji/mraid/adview/AdViewCore$14;
.super Landroid/os/Handler;
.source "AdViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2278
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 2279
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2373
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2374
    return-void

    .line 2281
    :pswitch_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v0

    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-ne v0, v2, :cond_0

    .line 2282
    const-string v0, "MADS API"

    const-string v2, "Resize"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2283
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->stopTimer(Z)V
    invoke-static {v0, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1500(Lcom/adgoji/mraid/adview/AdViewCore;Z)V

    .line 2284
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->lastX:I
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1600(Lcom/adgoji/mraid/adview/AdViewCore;)I

    move-result v0

    .line 2285
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->lastY:I
    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1700(Lcom/adgoji/mraid/adview/AdViewCore;)I

    move-result v2

    .line 2286
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    sget-object v4, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v3, v4}, Lcom/adgoji/mraid/adview/AdViewCore;->access$002(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 2287
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdViewCore;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 2288
    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldHeight:I
    invoke-static {v4, v5}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1802(Lcom/adgoji/mraid/adview/AdViewCore;I)I

    .line 2289
    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldWidth:I
    invoke-static {v4, v5}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1902(Lcom/adgoji/mraid/adview/AdViewCore;I)I

    .line 2290
    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v5, "resize"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mOldWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldWidth:I
    invoke-static {v7}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1900(Lcom/adgoji/mraid/adview/AdViewCore;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";OldHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldWidth:I
    invoke-static {v7}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1900(Lcom/adgoji/mraid/adview/AdViewCore;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2291
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2290
    invoke-virtual {v4, v5, v6}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    const-string v4, "resize_height"

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2294
    const-string v4, "resize_width"

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2295
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->requestLayout()V

    .line 2296
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->lastX:I
    invoke-static {v1, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1602(Lcom/adgoji/mraid/adview/AdViewCore;I)I

    .line 2297
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->lastY:I
    invoke-static {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1702(Lcom/adgoji/mraid/adview/AdViewCore;I)I

    .line 2298
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v1

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->triggerOnStateChange(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$200(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V

    goto/16 :goto_0

    .line 2300
    :cond_0
    const-string v0, "MRAID"

    const-string v1, "ERROR: Error: resize: Cannot resize an ad that is not in the default state."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2301
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, "error"

    const-string v2, "Error: resize: Cannot resize an ad that is not in the default state."

    invoke-virtual {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2306
    :pswitch_2
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->closeView(Z)Z
    invoke-static {v0, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$100(Lcom/adgoji/mraid/adview/AdViewCore;Z)Z

    goto/16 :goto_0

    .line 2310
    :pswitch_3
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-ne v0, v1, :cond_1

    .line 2311
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, "hide"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setVisibility(I)V

    goto/16 :goto_0

    .line 2314
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, "error"

    const-string v2, "Error: hide: Cannot hide an ad that is not in the default state."

    invoke-virtual {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2319
    :pswitch_4
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, "show"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->setVisibility(I)V

    goto/16 :goto_0

    .line 2324
    :pswitch_5
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v0

    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    .line 2325
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v0

    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-ne v0, v2, :cond_4

    .line 2326
    :cond_2
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->stopTimer(Z)V
    invoke-static {v0, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1500(Lcom/adgoji/mraid/adview/AdViewCore;Z)V

    .line 2327
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2328
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v2

    sget-object v3, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v2, v3}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2329
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldHeight:I
    invoke-static {v2, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1802(Lcom/adgoji/mraid/adview/AdViewCore;I)I

    .line 2330
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldWidth:I
    invoke-static {v2, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1902(Lcom/adgoji/mraid/adview/AdViewCore;I)I

    .line 2331
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldExpandBackground:Landroid/graphics/drawable/Drawable;
    invoke-static {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2002(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2332
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getBackgroundColor()I

    move-result v2

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldExpandBackgroundColor:I
    invoke-static {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2102(Lcom/adgoji/mraid/adview/AdViewCore;I)I

    .line 2333
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldHeight:I
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1800(Lcom/adgoji/mraid/adview/AdViewCore;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    .line 2334
    const-string v0, "MRAID"

    const-string v2, "Height set to wrap content, this could mean trouble"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2336
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getHeight()I

    move-result v2

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldHeight:I
    invoke-static {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1802(Lcom/adgoji/mraid/adview/AdViewCore;I)I

    .line 2339
    :cond_3
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v2

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2202(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 2340
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$002(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 2341
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v2

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->triggerOnStateChange(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V
    invoke-static {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$200(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V

    .line 2343
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v0, "expand_initial_dimensions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    const-string v3, "expand_url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "expand_properties"

    .line 2344
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;

    .line 2343
    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->expandInUIThread(Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;)V
    invoke-static {v2, v0, v3, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2300(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;)V

    .line 2345
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, "expand"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2347
    :cond_4
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, "error"

    const-string v2, "Error: expand: Cannot expand an ad that is not in the default state."

    invoke-virtual {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2352
    :pswitch_6
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->stopTimer(Z)V
    invoke-static {v0, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1500(Lcom/adgoji/mraid/adview/AdViewCore;Z)V

    .line 2353
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v2, "playaudio"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {v2, v3, v1}, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2358
    :pswitch_7
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->stopTimer(Z)V
    invoke-static {v0, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1500(Lcom/adgoji/mraid/adview/AdViewCore;Z)V

    .line 2359
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v2, "playvideo"

    const-string v3, "fulscreen=false"

    invoke-virtual {v0, v2, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;

    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    invoke-direct {v3, v4, v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdView;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2364
    :pswitch_8
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2365
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.ormmaview.fireErrorEvent(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2367
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v4, "error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";action="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$14;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2279
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
