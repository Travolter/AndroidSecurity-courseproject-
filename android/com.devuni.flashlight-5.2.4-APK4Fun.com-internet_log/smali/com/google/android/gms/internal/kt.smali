.class public final Lcom/google/android/gms/internal/kt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_0
    const-string v0, "com.google.android.gms.ads.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method
