.class Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetupOrmmaAudioPlayer"
.end annotation


# instance fields
.field private data:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3693
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3694
    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->data:Landroid/os/Bundle;

    .line 3695
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 3702
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3000(Lcom/adgoji/mraid/adview/AdViewCore;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3703
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3704
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3707
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->data:Landroid/os/Bundle;

    const-string v1, "player_properties"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    .line 3708
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->data:Landroid/os/Bundle;

    const-string v2, "expand_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3710
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    check-cast v1, Lcom/adgoji/mraid/adview/AdView;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->getPlayer(Lcom/adgoji/mraid/adview/AdView;)Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;
    invoke-static {v3, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3200(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdView;)Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    move-result-object v1

    .line 3711
    invoke-virtual {v1, v0, v2}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setPlayData(Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;Ljava/lang/String;)V

    .line 3713
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x1020002

    .line 3714
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3715
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3102(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 3716
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3718
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3720
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$1;

    invoke-direct {v0, p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$1;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;)V

    .line 3730
    invoke-virtual {v1, v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setOnCompletionRunnable(Ljava/lang/Runnable;)V

    .line 3731
    invoke-virtual {v1, v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setOnErrorRunnable(Ljava/lang/Runnable;)V

    .line 3733
    new-instance v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 3734
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "b_close.png"

    const-string v5, "b_close.png"

    const-string v6, "b_close.png"

    invoke-static {v3, v4, v5, v6}, Lcom/adgoji/mraid/adview/Utils;->GetSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3735
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v4, "b_close.png"

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->getLayoutParamsByDrawableSize(Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;
    invoke-static {v3, v4}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3300(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3736
    new-instance v3, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$2;

    invoke-direct {v3, p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$2;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3751
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3752
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3754
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3755
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3757
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3758
    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "note.png"

    invoke-static {v4, v5}, Lcom/adgoji/mraid/adview/Utils;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3759
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3761
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3762
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3764
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3765
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3767
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3769
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3770
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3771
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3773
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3775
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$3;

    invoke-direct {v2, p0}, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$3;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3784
    invoke-virtual {v1}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playAudio()V

    .line 3785
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const/4 v1, 0x1

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3002(Lcom/adgoji/mraid/adview/AdViewCore;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3790
    :cond_1
    :goto_0
    return-void

    .line 3787
    :catch_0
    move-exception v0

    .line 3788
    const-string v1, "MRAID"

    const-string v2, "Problem with MediaPlayer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
