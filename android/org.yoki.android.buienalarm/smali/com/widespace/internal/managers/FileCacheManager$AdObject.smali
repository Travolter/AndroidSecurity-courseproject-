.class Lcom/widespace/internal/managers/FileCacheManager$AdObject;
.super Ljava/lang/Object;
.source "FileCacheManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/FileCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/widespace/internal/managers/FileCacheManager$AdObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final adId:Ljava/lang/String;

.field private contentFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private isCached:Z

.field final synthetic this$0:Lcom/widespace/internal/managers/FileCacheManager;

.field private final timeStamp:J


# direct methods
.method public constructor <init>(Lcom/widespace/internal/managers/FileCacheManager;Ljava/lang/String;)V
    .locals 2
    .param p2, "adId"    # Ljava/lang/String;

    .prologue
    .line 299
    iput-object p1, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->this$0:Lcom/widespace/internal/managers/FileCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->timeStamp:J

    .line 301
    iput-object p2, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->adId:Ljava/lang/String;

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->isCached:Z

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->contentFiles:Ljava/util/List;

    .line 304
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/managers/FileCacheManager$AdObject;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->adId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/widespace/internal/managers/FileCacheManager$AdObject;)I
    .locals 6
    .param p1, "targetObj"    # Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    .prologue
    .line 309
    iget-wide v4, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->timeStamp:J

    .line 310
    .local v4, "thisTime":J
    iget-wide v0, p1, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->timeStamp:J

    .line 312
    .local v0, "otherTime":J
    const/4 v2, 0x0

    .line 313
    .local v2, "result":I
    cmp-long v3, v4, v0

    if-lez v3, :cond_1

    .line 314
    const/4 v2, -0x1

    .line 319
    :cond_0
    :goto_0
    return v2

    .line 316
    :cond_1
    cmp-long v3, v4, v0

    if-gez v3, :cond_0

    .line 317
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 269
    check-cast p1, Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->compareTo(Lcom/widespace/internal/managers/FileCacheManager$AdObject;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 325
    instance-of v1, p1, Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    if-nez v1, :cond_1

    .line 327
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->compareTo(Lcom/widespace/internal/managers/FileCacheManager$AdObject;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->contentFiles:Ljava/util/List;

    return-object v0
.end method

.method public getFileDecorator(Ljava/lang/String;)Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 331
    const/4 v1, 0x0

    .line 332
    .local v1, "fileDecorator":Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;
    iget-object v3, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->contentFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;

    .line 333
    .local v0, "decorator":Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;
    # getter for: Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->fileUrl:Ljava/lang/String;
    invoke-static {v0}, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->access$100(Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    move-object v1, v0

    .line 339
    .end local v0    # "decorator":Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;
    :cond_1
    return-object v1
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->timeStamp:J

    return-wide v0
.end method

.method public isCached()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->isCached:Z

    return v0
.end method

.method public setCached(Z)V
    .locals 0
    .param p1, "isCached"    # Z

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->isCached:Z

    .line 289
    return-void
.end method

.method public setContentFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    .local p1, "contentFiles":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;>;"
    iput-object p1, p0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->contentFiles:Ljava/util/List;

    .line 281
    return-void
.end method
