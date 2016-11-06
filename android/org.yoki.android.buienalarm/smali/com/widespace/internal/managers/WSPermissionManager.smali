.class public Lcom/widespace/internal/managers/WSPermissionManager;
.super Ljava/lang/Object;
.source "WSPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/managers/WSPermissionManager$1;,
        Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;,
        Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;,
        Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;,
        Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;,
        Lcom/widespace/internal/managers/WSPermissionManager$StoragePermission;,
        Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;,
        Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;
    }
.end annotation


# static fields
.field private static self:Lcom/widespace/internal/managers/WSPermissionManager;


# instance fields
.field private permissionContext:Landroid/content/Context;

.field private permissionMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    .line 52
    iput-object p1, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/widespace/internal/managers/WSPermissionManager;->initializePermissionManager()V

    .line 54
    return-void
.end method

.method private checkPermission(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .local p1, "enumData":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v6, 0x1

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 102
    .local v2, "flag":Ljava/lang/Boolean;
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .local v0, "arr$":[Ljava/lang/Enum;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    .line 103
    .local v1, "enumVal":Ljava/lang/Enum;, "Ljava/lang/Enum<TT;>;"
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android.permission."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 102
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 108
    .end local v1    # "enumVal":Ljava/lang/Enum;, "Ljava/lang/Enum<TT;>;"
    :cond_1
    return-object v2
.end method

.method private initializePermissionManager()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->values()[Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    move-result-object v0

    .local v0, "arr$":[Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 72
    .local v1, "categoryPermission":Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;
    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/WSPermissionManager;->processPermissionCategory(Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    .end local v1    # "categoryPermission":Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;
    :cond_0
    return-void
.end method

.method private processPermissionCategory(Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;)V
    .locals 2
    .param p1, "category"    # Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    .prologue
    .line 77
    sget-object v0, Lcom/widespace/internal/managers/WSPermissionManager$1;->$SwitchMap$com$widespace$internal$managers$WSPermissionManager$PermissionCategory:[I

    invoke-virtual {p1}, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    const-class v1, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/WSPermissionManager;->checkPermission(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    const-class v1, Lcom/widespace/internal/managers/WSPermissionManager$StoragePermission;

    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/WSPermissionManager;->checkPermission(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    const-class v1, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/WSPermissionManager;->checkPermission(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    const-class v1, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/WSPermissionManager;->checkPermission(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    const-class v1, Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/WSPermissionManager;->checkPermission(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :pswitch_5
    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    const-class v1, Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/WSPermissionManager;->checkPermission(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
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


# virtual methods
.method public isAllRequiredPermissionsGranted()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->ESSENTIAL:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->GPS:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->WIFI:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPermissionGranted(Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;)Z
    .locals 1
    .param p1, "permissionCategory"    # Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/managers/WSPermissionManager;->permissionMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
