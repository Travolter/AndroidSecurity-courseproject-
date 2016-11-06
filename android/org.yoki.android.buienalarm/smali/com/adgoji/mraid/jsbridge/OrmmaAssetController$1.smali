.class Lcom/adgoji/mraid/jsbridge/OrmmaAssetController$1;
.super Ljava/lang/Object;
.source "OrmmaAssetController.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->addAsset(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;

.field final synthetic val$copyAlias:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController$1;->this$0:Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;

    iput-object p2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController$1;->val$copyAlias:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 76
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController$1;->this$0:Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;

    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController$1;->val$copyAlias:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->writeAssetToDisk(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController$1;->this$0:Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;

    iget-object v0, v0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ormma.addedAsset(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController$1;->val$copyAlias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController$1;->this$0:Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;

    iget-object v0, v0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"addAsset\",\"File is not saved in cache\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method
