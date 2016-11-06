.class synthetic Lcom/widespace/internal/entity/WSMraid$1;
.super Ljava/lang/Object;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$widespace$internal$entity$WSMraid$EVENTS:[I

.field static final synthetic $SwitchMap$com$widespace$internal$entity$WSMraid$FEATURES:[I

.field static final synthetic $SwitchMap$com$widespace$internal$entity$WSMraid$ORIENTATION_PROPERTIES:[I

.field static final synthetic $SwitchMap$com$widespace$internal$entity$WSMraid$RESIZE_PROPERTIES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 355
    invoke-static {}, Lcom/widespace/internal/entity/WSMraid$FEATURES;->values()[Lcom/widespace/internal/entity/WSMraid$FEATURES;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$FEATURES:[I

    :try_start_0
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$FEATURES:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$FEATURES;->STORE_PICTURE:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$FEATURES;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$FEATURES:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$FEATURES;->INLINE_VIDEO:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$FEATURES;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$FEATURES:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$FEATURES;->PHONE:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$FEATURES;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    .line 326
    :goto_2
    invoke-static {}, Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;->values()[Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$ORIENTATION_PROPERTIES:[I

    :try_start_3
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$ORIENTATION_PROPERTIES:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;->ALLOW_ORIENTATION_CHANGE:Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$ORIENTATION_PROPERTIES:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;->FORCE_ORIENTATION:Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    .line 288
    :goto_4
    invoke-static {}, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->values()[Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$RESIZE_PROPERTIES:[I

    :try_start_5
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$RESIZE_PROPERTIES:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->CUSTOM_CLOSE_POSITION:Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$RESIZE_PROPERTIES:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->OFFSET_X:Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$RESIZE_PROPERTIES:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->OFFSET_Y:Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$RESIZE_PROPERTIES:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->ALLOW_OFF_SCREEN:Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    .line 276
    :goto_8
    invoke-static {}, Lcom/widespace/internal/entity/WSMraid$EVENTS;->values()[Lcom/widespace/internal/entity/WSMraid$EVENTS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$EVENTS:[I

    :try_start_9
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$EVENTS:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EVENTS;->STATE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$EVENTS;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$EVENTS:[I

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EVENTS;->VIEWABLE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid$EVENTS;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    .line 288
    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    .line 326
    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    .line 355
    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
