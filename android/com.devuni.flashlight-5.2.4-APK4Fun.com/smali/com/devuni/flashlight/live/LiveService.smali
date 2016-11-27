.class public Lcom/devuni/flashlight/live/LiveService;
.super Landroid/service/wallpaper/WallpaperService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x7
.end annotation


# static fields
.field public static a:Lcom/devuni/flashlight/live/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    new-instance v0, Lcom/devuni/flashlight/live/d;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/live/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/devuni/flashlight/live/d;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 2

    new-instance v0, Lcom/devuni/flashlight/live/f;

    sget-object v1, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    invoke-direct {v0, p0, v1}, Lcom/devuni/flashlight/live/f;-><init>(Lcom/devuni/flashlight/live/LiveService;Lcom/devuni/flashlight/live/d;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    return-void
.end method
