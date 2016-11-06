.class public Lcom/widespace/internal/entity/WSMraid;
.super Ljava/lang/Object;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/entity/WSMraid$1;,
        Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;,
        Lcom/widespace/internal/entity/WSMraid$SCREEN_SIZE;,
        Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;,
        Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;,
        Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;,
        Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;,
        Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;,
        Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;,
        Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;,
        Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;,
        Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;,
        Lcom/widespace/internal/entity/WSMraid$EVENTS;,
        Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;,
        Lcom/widespace/internal/entity/WSMraid$STATES;,
        Lcom/widespace/internal/entity/WSMraid$FEATURES;
    }
.end annotation


# instance fields
.field private adExpandState:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

.field private adPlacementType:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

.field private adState:Lcom/widespace/internal/entity/WSMraid$STATES;

.field private adWebView:Lcom/widespace/internal/views/WSWebView;

.field private deviceFeatures:Lcom/widespace/internal/util/DeviceFeatures;

.field private expandProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final expandSyncObject:Ljava/lang/Object;

.field private mraidContext:Landroid/content/Context;

.field private orientationProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationSyncObject:Ljava/lang/Object;

.field private resizeProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final resizeSyncObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/widespace/internal/views/WSWebView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adWebView"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->orientationProperties:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->orientationSyncObject:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->expandProperties:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->expandSyncObject:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->resizeProperties:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->resizeSyncObject:Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$STATES;->LOADING:Lcom/widespace/internal/entity/WSMraid$STATES;

    iput-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adState:Lcom/widespace/internal/entity/WSMraid$STATES;

    .line 96
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->NONE:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    iput-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adExpandState:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    .line 97
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INLINE:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    iput-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adPlacementType:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    .line 98
    iput-object p1, p0, Lcom/widespace/internal/entity/WSMraid;->mraidContext:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    .line 100
    return-void
.end method

.method public static declared-synchronized getCalendarEventParametersName(Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;)Ljava/lang/String;
    .locals 2
    .param p0, "parameter"    # Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    .prologue
    .line 351
    const-class v1, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getCurrentPositionName(Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;)Ljava/lang/String;
    .locals 2
    .param p0, "positionProperty"    # Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    .prologue
    .line 392
    const-class v1, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getDefaultPositionName(Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;)Ljava/lang/String;
    .locals 2
    .param p0, "positionProperty"    # Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;

    .prologue
    .line 388
    const-class v1, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getEventName(Lcom/widespace/internal/entity/WSMraid$EVENTS;)Ljava/lang/String;
    .locals 2
    .param p1, "event"    # Lcom/widespace/internal/entity/WSMraid$EVENTS;

    .prologue
    .line 276
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$EVENTS:[I

    invoke-virtual {p1}, Lcom/widespace/internal/entity/WSMraid$EVENTS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 282
    invoke-virtual {p1}, Lcom/widespace/internal/entity/WSMraid$EVENTS;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 278
    :pswitch_0
    const-string v0, "stateChange"

    goto :goto_0

    .line 280
    :pswitch_1
    const-string v0, "viewableChange"

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized getFeatureName(Lcom/widespace/internal/entity/WSMraid$FEATURES;)Ljava/lang/String;
    .locals 3
    .param p0, "feature"    # Lcom/widespace/internal/entity/WSMraid$FEATURES;

    .prologue
    .line 355
    const-class v1, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$FEATURES:[I

    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$FEATURES;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 363
    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$FEATURES;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 357
    :pswitch_0
    :try_start_1
    const-string v0, "storePicture"

    goto :goto_0

    .line 359
    :pswitch_1
    const-string v0, "inlineVideo"

    goto :goto_0

    .line 361
    :pswitch_2
    const-string v0, "tel"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized getForceOrientationPropertiesByName(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 338
    const-class v5, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v5

    if-eqz p0, :cond_1

    .line 339
    :try_start_0
    invoke-static {}, Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;->values()[Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;

    move-result-object v0

    .local v0, "arr$":[Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 341
    .local v3, "property":Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    invoke-static {v3}, Lcom/widespace/internal/entity/WSMraid;->getForceOrientationPropertiesName(Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 346
    .end local v0    # "arr$":[Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "property":Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    :goto_1
    monitor-exit v5

    return-object v3

    .line 339
    .restart local v0    # "arr$":[Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    .restart local v1    # "i$":I
    .restart local v2    # "len$":I
    .restart local v3    # "property":Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    .end local v0    # "arr$":[Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "property":Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    :cond_1
    :try_start_1
    sget-object v3, Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;->NONE:Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 338
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public static declared-synchronized getForceOrientationPropertiesName(Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;)Ljava/lang/String;
    .locals 2
    .param p0, "property"    # Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;

    .prologue
    .line 322
    const-class v1, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getMaxSizeName(Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;)Ljava/lang/String;
    .locals 2
    .param p0, "sizeProperty"    # Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    .prologue
    .line 384
    const-class v1, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getOrientationPropertiesName(Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;)Ljava/lang/String;
    .locals 3
    .param p0, "property"    # Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;

    .prologue
    .line 326
    const-class v1, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$ORIENTATION_PROPERTIES:[I

    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 332
    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 328
    :pswitch_0
    :try_start_1
    const-string v0, "allowOrientationChange"

    goto :goto_0

    .line 330
    :pswitch_1
    const-string v0, "forceOrientation"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized getResizeCustomClosePositionByName(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    .locals 6
    .param p0, "positionName"    # Ljava/lang/String;

    .prologue
    .line 304
    const-class v5, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v5

    if-eqz p0, :cond_1

    .line 305
    :try_start_0
    invoke-static {}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->values()[Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    move-result-object v0

    .local v0, "arr$":[Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 307
    .local v3, "position":Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    invoke-static {v3}, Lcom/widespace/internal/entity/WSMraid;->getResizeCustomClosePositionName(Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    .end local v0    # "arr$":[Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "position":Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    :goto_1
    monitor-exit v5

    return-object v3

    .line 305
    .restart local v0    # "arr$":[Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    .restart local v1    # "i$":I
    .restart local v2    # "len$":I
    .restart local v3    # "position":Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    .end local v0    # "arr$":[Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "position":Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    :cond_1
    :try_start_1
    sget-object v3, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->TOP_RIGHT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 304
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public static declared-synchronized getResizeCustomClosePositionName(Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;)Ljava/lang/String;
    .locals 4
    .param p0, "position"    # Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    .prologue
    .line 317
    const-class v1, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getResizePropertiesName(Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;)Ljava/lang/String;
    .locals 3
    .param p0, "property"    # Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    .prologue
    .line 288
    const-class v1, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$RESIZE_PROPERTIES:[I

    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 298
    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 290
    :pswitch_0
    :try_start_1
    const-string v0, "customClosePosition"

    goto :goto_0

    .line 292
    :pswitch_1
    const-string v0, "offsetX"

    goto :goto_0

    .line 294
    :pswitch_2
    const-string v0, "offsetY"

    goto :goto_0

    .line 296
    :pswitch_3
    const-string v0, "allowOffscreen"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized getScreenSizeName(Lcom/widespace/internal/entity/WSMraid$SCREEN_SIZE;)Ljava/lang/String;
    .locals 2
    .param p0, "screenProperty"    # Lcom/widespace/internal/entity/WSMraid$SCREEN_SIZE;

    .prologue
    .line 380
    const-class v1, Lcom/widespace/internal/entity/WSMraid;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/widespace/internal/entity/WSMraid$SCREEN_SIZE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.fireErrorEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public fireMraidEvent(Ljava/lang/String;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 158
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public fireMraidEvent(Ljava/lang/String;F)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "eventData"    # F

    .prologue
    .line 174
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public fireMraidEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "eventData"    # Ljava/lang/String;

    .prologue
    .line 170
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    const-string v3, "\\\'"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public fireMraidEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    .local p2, "eventDatas":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 187
    const-string v1, "\' , \'"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "functionParams":Ljava/lang/String;
    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 193
    .end local v0    # "functionParams":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public fireReadyEvent()V
    .locals 4

    .prologue
    .line 138
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/widespace/internal/entity/WSMraid;->setViewable(Ljava/lang/Boolean;)V

    .line 140
    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {p0, v1}, Lcom/widespace/internal/entity/WSMraid;->setState(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 141
    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EVENTS;->READY:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    invoke-direct {p0, v1}, Lcom/widespace/internal/entity/WSMraid;->getEventName(Lcom/widespace/internal/entity/WSMraid$EVENTS;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.fireEvent(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\');"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public fireSizeChangeEvent(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 131
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->mraidContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result p1

    .line 132
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->mraidContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result p2

    .line 133
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.fireSizeChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public getExpandProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->expandSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->expandProperties:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized getExpandState()Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adExpandState:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOrientationProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->orientationSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->orientationProperties:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPlacementType()Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adPlacementType:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    return-object v0
.end method

.method public getResizeProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->resizeSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->resizeProperties:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getState()Lcom/widespace/internal/entity/WSMraid$STATES;
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adState:Lcom/widespace/internal/entity/WSMraid$STATES;

    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "2.0"

    return-object v0
.end method

.method public onViewableChange(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "isViewable"    # Ljava/lang/Boolean;

    .prologue
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.fireChangeEvent(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/widespace/internal/entity/WSMraid$EVENTS;->VIEWABLE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    invoke-direct {p0, v3}, Lcom/widespace/internal/entity/WSMraid;->getEventName(Lcom/widespace/internal/entity/WSMraid$EVENTS;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public declared-synchronized setDeviceFeatures()V
    .locals 8

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    new-instance v5, Lcom/widespace/internal/util/DeviceFeatures;

    iget-object v6, p0, Lcom/widespace/internal/entity/WSMraid;->mraidContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/widespace/internal/util/DeviceFeatures;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/widespace/internal/entity/WSMraid;->deviceFeatures:Lcom/widespace/internal/util/DeviceFeatures;

    .line 372
    invoke-static {}, Lcom/widespace/internal/entity/WSMraid$FEATURES;->values()[Lcom/widespace/internal/entity/WSMraid$FEATURES;

    move-result-object v0

    .local v0, "arr$":[Lcom/widespace/internal/entity/WSMraid$FEATURES;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 373
    .local v1, "feature":Lcom/widespace/internal/entity/WSMraid$FEATURES;
    invoke-static {v1}, Lcom/widespace/internal/entity/WSMraid;->getFeatureName(Lcom/widespace/internal/entity/WSMraid$FEATURES;)Ljava/lang/String;

    move-result-object v2

    .line 374
    .local v2, "featureName":Ljava/lang/String;
    iget-object v5, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mraid.setSupports(\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/widespace/internal/entity/WSMraid;->deviceFeatures:Lcom/widespace/internal/util/DeviceFeatures;

    invoke-virtual {v7, v1}, Lcom/widespace/internal/util/DeviceFeatures;->isFeatureSupported(Lcom/widespace/internal/entity/WSMraid$FEATURES;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ");"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377
    .end local v1    # "feature":Lcom/widespace/internal/entity/WSMraid$FEATURES;
    .end local v2    # "featureName":Ljava/lang/String;
    :cond_0
    monitor-exit p0

    return-void

    .line 369
    .end local v0    # "arr$":[Lcom/widespace/internal/entity/WSMraid$FEATURES;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public setExpandProperties(Ljava/lang/String;)V
    .locals 4
    .param p1, "encodedProperties"    # Ljava/lang/String;

    .prologue
    .line 196
    iget-object v2, p0, Lcom/widespace/internal/entity/WSMraid;->expandSyncObject:Ljava/lang/Object;

    monitor-enter v2

    .line 198
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://expand.properties?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 199
    .local v0, "propertiesUri":Ljava/net/URI;
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->expandProperties:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .end local v0    # "propertiesUri":Ljava/net/URI;
    :goto_0
    :try_start_1
    monitor-exit v2

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 200
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized setExpandState(Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;)V
    .locals 1
    .param p1, "toState"    # Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/widespace/internal/entity/WSMraid;->adExpandState:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOrientationProperties(Ljava/lang/String;)V
    .locals 4
    .param p1, "encodedProperties"    # Ljava/lang/String;

    .prologue
    .line 218
    iget-object v2, p0, Lcom/widespace/internal/entity/WSMraid;->orientationSyncObject:Ljava/lang/Object;

    monitor-enter v2

    .line 220
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://orientation.properties?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 221
    .local v0, "propertiesUri":Ljava/net/URI;
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->orientationProperties:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .end local v0    # "propertiesUri":Ljava/net/URI;
    :goto_0
    :try_start_1
    monitor-exit v2

    .line 226
    return-void

    .line 225
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 222
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setPlacementType(Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;)V
    .locals 0
    .param p1, "placementType"    # Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    .prologue
    .line 268
    iput-object p1, p0, Lcom/widespace/internal/entity/WSMraid;->adPlacementType:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    .line 269
    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;)V
    .locals 4
    .param p1, "encodedProperties"    # Ljava/lang/String;

    .prologue
    .line 207
    iget-object v2, p0, Lcom/widespace/internal/entity/WSMraid;->resizeSyncObject:Ljava/lang/Object;

    monitor-enter v2

    .line 209
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://resize.properties?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 210
    .local v0, "propertiesUri":Ljava/net/URI;
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->resizeProperties:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .end local v0    # "propertiesUri":Ljava/net/URI;
    :goto_0
    :try_start_1
    monitor-exit v2

    .line 215
    return-void

    .line 214
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 211
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized setState(Lcom/widespace/internal/entity/WSMraid$STATES;)V
    .locals 3
    .param p1, "toState"    # Lcom/widespace/internal/entity/WSMraid$STATES;

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adState:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-eq v0, p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.setState(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/widespace/internal/entity/WSMraid$STATES;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 115
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    iput-object p1, p0, Lcom/widespace/internal/entity/WSMraid;->adState:Lcom/widespace/internal/entity/WSMraid$STATES;

    .line 117
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setViewable(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "isViewable"    # Ljava/lang/Boolean;

    .prologue
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.setViewable(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public useCustomClose(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "useCustomClose"    # Ljava/lang/Boolean;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/widespace/internal/entity/WSMraid;->adWebView:Lcom/widespace/internal/views/WSWebView;

    const-string v1, "mraid.useCustomClose();"

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 265
    return-void
.end method
