.class public Lcom/widespace/internal/animation/AdAnimationController;
.super Ljava/lang/Object;
.source "AdAnimationController.java"


# static fields
.field public static final ANIMATION_COLLAPSED_DOWN:Ljava/lang/String; = "collapsedDown"

.field public static final ANIMATION_COLLAPSED_UP:Ljava/lang/String; = "collapsedUp"

.field public static final ANIMATION_DOWN:Ljava/lang/String; = "down"

.field public static final ANIMATION_DOWN_OUT:Ljava/lang/String; = "downOut"

.field public static final ANIMATION_EXPAND_DOWN:Ljava/lang/String; = "expandDown"

.field public static final ANIMATION_EXPAND_UP:Ljava/lang/String; = "expandUp"

.field public static final ANIMATION_FADEIN:Ljava/lang/String; = "fadeIn"

.field public static final ANIMATION_FADEOUT:Ljava/lang/String; = "fadeOut"

.field public static final ANIMATION_LEFT:Ljava/lang/String; = "left"

.field public static final ANIMATION_LEFT_OUT:Ljava/lang/String; = "leftOut"

.field public static final ANIMATION_RIGHT:Ljava/lang/String; = "right"

.field public static final ANIMATION_RIGHT_OUT:Ljava/lang/String; = "rightOut"

.field public static final ANIMATION_ROTATEX:Ljava/lang/String; = "rotateX"

.field public static final ANIMATION_ROTATEY:Ljava/lang/String; = "rotateY"

.field public static final ANIMATION_UP:Ljava/lang/String; = "up"

.field public static final ANIMATION_UP_OUT:Ljava/lang/String; = "upOut"

.field public static final ANIMATION_VERTICAL_SLIDE:Ljava/lang/String; = "verticalSlide"

.field public static final ANIMATION_ZOOMIN:Ljava/lang/String; = "zoomIn"

.field public static final ANIMATION_ZOOMOUT:Ljava/lang/String; = "zoomOut"


# instance fields
.field private adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

.field private animationParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentAdInfo:Lcom/widespace/AdInfo;

.field private expandDirection:Lcom/widespace/adspace/AnimationDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/animation/AdAnimationController;->animationParams:Ljava/util/Map;

    .line 50
    return-void
.end method

.method private calculateExpandAnimation()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/widespace/internal/animation/AdAnimationController;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    iget-object v1, p0, Lcom/widespace/internal/animation/AdAnimationController;->expandDirection:Lcom/widespace/adspace/AnimationDirection;

    invoke-virtual {v1}, Lcom/widespace/adspace/AnimationDirection;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/animation/AdAnimationController;->animationParams:Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lcom/widespace/internal/animation/AdAnimationController;->getAnimation(Ljava/lang/String;Ljava/util/Map;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/entity/AdAnimationObject;->setExpandAnimation(Landroid/view/animation/Animation;)V

    .line 91
    iget-object v0, p0, Lcom/widespace/internal/animation/AdAnimationController;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    iget-object v1, p0, Lcom/widespace/internal/animation/AdAnimationController;->expandDirection:Lcom/widespace/adspace/AnimationDirection;

    invoke-virtual {v1}, Lcom/widespace/adspace/AnimationDirection;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/widespace/internal/animation/AdAnimationController;->getCollapsedDirections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/animation/AdAnimationController;->animationParams:Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lcom/widespace/internal/animation/AdAnimationController;->getAnimation(Ljava/lang/String;Ljava/util/Map;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/entity/AdAnimationObject;->setExpandAnimation(Landroid/view/animation/Animation;)V

    .line 94
    return-void
.end method

.method private findvalue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 174
    .local p1, "animationParams":Ljava/util/Map;, "Ljava/util/Map<**>;"
    const/4 v3, 0x0

    .line 176
    .local v3, "returnValue":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    .local v1, "funcKey":Ljava/lang/String;
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 184
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v1    # "funcKey":Ljava/lang/String;
    .end local v3    # "returnValue":Ljava/lang/Object;
    :cond_1
    return-object v3
.end method

.method private getAlternativeAnimation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "animationName"    # Ljava/lang/String;

    .prologue
    .line 192
    const-string v0, ""

    .line 193
    .local v0, "returnValue":Ljava/lang/String;
    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string v0, "leftOut"

    .line 204
    :goto_0
    return-object v0

    .line 195
    :cond_0
    const-string v1, "right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const-string v0, "rightOut"

    goto :goto_0

    .line 197
    :cond_1
    const-string v1, "up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    const-string v0, "upOut"

    goto :goto_0

    .line 199
    :cond_2
    const-string v1, "down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string v0, "downOut"

    goto :goto_0

    .line 202
    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method private getCollapsedDirections(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "expandDirection"    # Ljava/lang/String;

    .prologue
    .line 214
    const-string v0, ""

    .line 215
    .local v0, "returnValue":Ljava/lang/String;
    const-string v1, "expandDown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    const-string v0, "collapsedUp"

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    const-string v1, "expandUp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string v0, "collapsedDown"

    goto :goto_0
.end method


# virtual methods
.method public addAnimationParams(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "animKey"    # Ljava/lang/String;
    .param p2, "animValue"    # Ljava/lang/Object;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/widespace/internal/animation/AdAnimationController;->animationParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/animation/AdAnimationController;->animationParams:Ljava/util/Map;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/animation/AdAnimationController;->animationParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public calculateAdAnimations(Lcom/widespace/internal/entity/AdAnimationObject;Lcom/widespace/AdInfo;)Lcom/widespace/internal/entity/AdAnimationObject;
    .locals 5
    .param p1, "adAnimationObject"    # Lcom/widespace/internal/entity/AdAnimationObject;
    .param p2, "recentAdInfo"    # Lcom/widespace/AdInfo;

    .prologue
    const/4 v4, 0x1

    .line 54
    iput-object p1, p0, Lcom/widespace/internal/animation/AdAnimationController;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    .line 55
    iput-object p2, p0, Lcom/widespace/internal/animation/AdAnimationController;->currentAdInfo:Lcom/widespace/AdInfo;

    .line 57
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .local v0, "inAnimation":Landroid/view/animation/AnimationSet;
    const-string v2, "fadeIn"

    iget-object v3, p0, Lcom/widespace/internal/animation/AdAnimationController;->animationParams:Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Lcom/widespace/internal/animation/AdAnimationController;->getAnimation(Ljava/lang/String;Ljava/util/Map;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 73
    .local v1, "outAnimation":Landroid/view/animation/AnimationSet;
    const-string v2, "fadeOut"

    iget-object v3, p0, Lcom/widespace/internal/animation/AdAnimationController;->animationParams:Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Lcom/widespace/internal/animation/AdAnimationController;->getAnimation(Ljava/lang/String;Ljava/util/Map;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    iget-object v2, p0, Lcom/widespace/internal/animation/AdAnimationController;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdAnimationObject;->getExpandAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-nez v2, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/widespace/internal/animation/AdAnimationController;->calculateExpandAnimation()V

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/widespace/internal/animation/AdAnimationController;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    invoke-virtual {v2, v0}, Lcom/widespace/internal/entity/AdAnimationObject;->setInAnimation(Landroid/view/animation/AnimationSet;)V

    .line 82
    iget-object v2, p0, Lcom/widespace/internal/animation/AdAnimationController;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    invoke-virtual {v2, v1}, Lcom/widespace/internal/entity/AdAnimationObject;->setOutAnimation(Landroid/view/animation/AnimationSet;)V

    .line 84
    iget-object v2, p0, Lcom/widespace/internal/animation/AdAnimationController;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    return-object v2
.end method

.method public getAnimation(Ljava/lang/String;Ljava/util/Map;)Landroid/view/animation/Animation;
    .locals 6
    .param p1, "animationName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<**>;)",
            "Landroid/view/animation/Animation;"
        }
    .end annotation

    .prologue
    .local p2, "animationParams":Ljava/util/Map;, "Ljava/util/Map<**>;"
    const/4 v4, 0x0

    .line 105
    const/4 v0, 0x0

    .line 107
    .local v0, "animation":Landroid/view/animation/Animation;
    const-string v5, "left"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->leftIn()Landroid/view/animation/Animation;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const-string v5, "leftOut"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 110
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->leftOut()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    const-string v5, "right"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->rightIn()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_2
    const-string v5, "rightOut"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 114
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->rightOut()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_3
    const-string v5, "up"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 116
    const-string v5, "deltaY"

    invoke-direct {p0, p2, v5}, Lcom/widespace/internal/animation/AdAnimationController;->findvalue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    .local v1, "deltaY":Ljava/lang/Object;
    if-nez v1, :cond_4

    .end local v1    # "deltaY":Ljava/lang/Object;
    :goto_1
    invoke-static {v4}, Lcom/widespace/internal/animation/AdAnimationsHolder;->bottomToUp(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 119
    goto :goto_0

    .line 117
    .restart local v1    # "deltaY":Ljava/lang/Object;
    :cond_4
    check-cast v1, Ljava/lang/String;

    .end local v1    # "deltaY":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 119
    :cond_5
    const-string v5, "upOut"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 120
    const-string v5, "deltaY"

    invoke-direct {p0, p2, v5}, Lcom/widespace/internal/animation/AdAnimationController;->findvalue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    .restart local v1    # "deltaY":Ljava/lang/Object;
    if-nez v1, :cond_6

    .end local v1    # "deltaY":Ljava/lang/Object;
    :goto_2
    invoke-static {v4}, Lcom/widespace/internal/animation/AdAnimationsHolder;->upToUp(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 123
    goto :goto_0

    .line 121
    .restart local v1    # "deltaY":Ljava/lang/Object;
    :cond_6
    check-cast v1, Ljava/lang/String;

    .end local v1    # "deltaY":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 123
    :cond_7
    const-string v5, "down"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 124
    const-string v5, "deltaY"

    invoke-direct {p0, p2, v5}, Lcom/widespace/internal/animation/AdAnimationController;->findvalue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    .restart local v1    # "deltaY":Ljava/lang/Object;
    if-nez v1, :cond_8

    .end local v1    # "deltaY":Ljava/lang/Object;
    :goto_3
    invoke-static {v4}, Lcom/widespace/internal/animation/AdAnimationsHolder;->upToBottom(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 127
    goto :goto_0

    .line 125
    .restart local v1    # "deltaY":Ljava/lang/Object;
    :cond_8
    check-cast v1, Ljava/lang/String;

    .end local v1    # "deltaY":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 127
    :cond_9
    const-string v5, "downOut"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 128
    const-string v5, "deltaY"

    invoke-direct {p0, p2, v5}, Lcom/widespace/internal/animation/AdAnimationController;->findvalue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    .restart local v1    # "deltaY":Ljava/lang/Object;
    if-nez v1, :cond_a

    .end local v1    # "deltaY":Ljava/lang/Object;
    :goto_4
    invoke-static {v4}, Lcom/widespace/internal/animation/AdAnimationsHolder;->bottomToBottom(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 131
    goto/16 :goto_0

    .line 129
    .restart local v1    # "deltaY":Ljava/lang/Object;
    :cond_a
    check-cast v1, Ljava/lang/String;

    .end local v1    # "deltaY":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 131
    :cond_b
    const-string v5, "zoomIn"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 132
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->zoomIn()Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :cond_c
    const-string v5, "zoomOut"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 134
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->zoomOut()Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_d
    const-string v5, "rotateX"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 136
    sget-object v4, Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;->XDirection:Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;

    invoke-static {v4}, Lcom/widespace/internal/animation/AdAnimationsHolder;->rotateIn(Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;)Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_e
    const-string v5, "rotateY"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 138
    sget-object v4, Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;->YDirection:Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;

    invoke-static {v4}, Lcom/widespace/internal/animation/AdAnimationsHolder;->rotateIn(Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;)Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :cond_f
    const-string v5, "expandUp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 140
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->expandUp()Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :cond_10
    const-string v5, "expandDown"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 142
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->expandDown()Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_11
    const-string v5, "collapsedUp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 144
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->collapseUp()Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :cond_12
    const-string v5, "collapsedDown"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 146
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->collapseDown()Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :cond_13
    const-string v5, "fadeIn"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 148
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->fadeIn()Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0

    .line 149
    :cond_14
    const-string v5, "fadeOut"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 150
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->fadeOut()Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :cond_15
    const-string v5, "verticalSlide"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 152
    const/4 v2, 0x0

    .local v2, "fromDeltaY":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 153
    .local v3, "toDeltaY":Ljava/lang/Object;
    const-string v5, "fromYDelta"

    invoke-direct {p0, p2, v5}, Lcom/widespace/internal/animation/AdAnimationController;->findvalue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    const-string v5, "toYDelta"

    invoke-direct {p0, p2, v5}, Lcom/widespace/internal/animation/AdAnimationController;->findvalue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    if-nez v2, :cond_16

    move v5, v4

    .end local v2    # "fromDeltaY":Ljava/lang/Object;
    :goto_5
    if-nez v3, :cond_17

    .end local v3    # "toDeltaY":Ljava/lang/Object;
    :goto_6
    invoke-static {v5, v4}, Lcom/widespace/internal/animation/AdAnimationsHolder;->verticalSlide(II)Landroid/view/animation/Animation;

    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 156
    .restart local v2    # "fromDeltaY":Ljava/lang/Object;
    .restart local v3    # "toDeltaY":Ljava/lang/Object;
    :cond_16
    check-cast v2, Ljava/lang/String;

    .end local v2    # "fromDeltaY":Ljava/lang/Object;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_17
    check-cast v3, Ljava/lang/String;

    .end local v3    # "toDeltaY":Ljava/lang/Object;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    .line 161
    :cond_18
    invoke-static {}, Lcom/widespace/internal/animation/AdAnimationsHolder;->none()Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getCurrentAdInfo()Lcom/widespace/AdInfo;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/widespace/internal/animation/AdAnimationController;->currentAdInfo:Lcom/widespace/AdInfo;

    return-object v0
.end method

.method public getExpandDirection()Lcom/widespace/adspace/AnimationDirection;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/widespace/internal/animation/AdAnimationController;->expandDirection:Lcom/widespace/adspace/AnimationDirection;

    return-object v0
.end method

.method public setCurrentAdInfo(Lcom/widespace/AdInfo;)V
    .locals 0
    .param p1, "currentAdInfo"    # Lcom/widespace/AdInfo;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/widespace/internal/animation/AdAnimationController;->currentAdInfo:Lcom/widespace/AdInfo;

    .line 230
    return-void
.end method

.method public setExpandDirection(Lcom/widespace/adspace/AnimationDirection;)V
    .locals 0
    .param p1, "expandDirection"    # Lcom/widespace/adspace/AnimationDirection;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/widespace/internal/animation/AdAnimationController;->expandDirection:Lcom/widespace/adspace/AnimationDirection;

    .line 238
    return-void
.end method
