.class public Lcom/widespace/internal/views/avrpc/ProviderImageGetter;
.super Ljava/lang/Object;
.source "ProviderImageGetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/views/avrpc/ProviderImageGetter$DownloadImageTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static fetchAndSetImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3
    .param p0, "image"    # Landroid/widget/ImageView;
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 22
    new-instance v0, Lcom/widespace/internal/views/avrpc/ProviderImageGetter$DownloadImageTask;

    invoke-direct {v0, p0}, Lcom/widespace/internal/views/avrpc/ProviderImageGetter$DownloadImageTask;-><init>(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/ProviderImageGetter$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    return-void
.end method
