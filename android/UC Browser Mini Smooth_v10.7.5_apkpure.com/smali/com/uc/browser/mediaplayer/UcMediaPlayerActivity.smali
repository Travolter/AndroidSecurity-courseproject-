.class public Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;
.super Landroid/app/Activity;


# static fields
.field public static b:Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;


# instance fields
.field public a:Lcom/uc/browser/mediaplayer/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a:Lcom/uc/browser/mediaplayer/aa;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/aa;->a(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v0, "pcrash"

    invoke-virtual {v1, v0}, Lak;->c(Ljava/lang/String;)Lak;

    const-string v0, "6A729B2846CB7440E8352CF5E8ED3911"

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/uc/platform/h;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "_step"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "27AB80C39F3303BA975200889532FCC2"

    invoke-static {v0}, Lcom/uc/platform/h;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "_ijc"

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "D731750B8EFBD862B6147FEF6744DD2F"

    invoke-static {v0, v3}, Lcom/uc/platform/h;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "prlt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "859ABD5237E491F20C9F3FDFB2B32418"

    const-string v2, "unknown"

    invoke-static {v0, v2}, Lcom/uc/platform/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "prvers"

    invoke-virtual {v1, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "video"

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "27AB80C39F3303BA975200889532FCC2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "6A729B2846CB7440E8352CF5E8ED3911"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "D731750B8EFBD862B6147FEF6744DD2F"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "859ABD5237E491F20C9F3FDFB2B32418"

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sput-object p0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;

    invoke-static {p0}, Lcom/uc/platform/a;->a(Landroid/app/Activity;)V

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->b()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/mediaplayer/z;

    invoke-direct {v1, v0}, Lcom/uc/browser/mediaplayer/z;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, Lcom/uc/browser/mediaplayer/aa;

    invoke-direct {v0, p0}, Lcom/uc/browser/mediaplayer/aa;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a:Lcom/uc/browser/mediaplayer/aa;

    return-void

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a:Lcom/uc/browser/mediaplayer/aa;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/aa;->a(I)V

    const-string v0, "6A729B2846CB7440E8352CF5E8ED3911"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/uc/platform/h;->b(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a:Lcom/uc/browser/mediaplayer/aa;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/uc/browser/mediaplayer/aa;->a(I)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a:Lcom/uc/browser/mediaplayer/aa;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/uc/browser/mediaplayer/aa;->a(I)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a:Lcom/uc/browser/mediaplayer/aa;

    invoke-virtual {v1}, Lcom/uc/browser/mediaplayer/aa;->a()V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a:Lcom/uc/browser/mediaplayer/aa;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/aa;->a(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lal;->a(I)Z

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a:Lcom/uc/browser/mediaplayer/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/aa;->a(I)V

    return-void
.end method
