.class public Lcom/uc/browser/UCBrowser;
.super Landroid/app/Application;


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/uc/browser/UCBrowser;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/uc/browser/UCBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqq;->a:J

    invoke-static {p0}, Lagj;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/browser/UCBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lqs;

    invoke-direct {v1}, Lqs;-><init>()V

    invoke-static {v0, v1}, Lax;->a(Landroid/content/Context;Lax;)V

    invoke-static {p0}, Lcom/uc/platform/a;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqq;->b:J

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method
