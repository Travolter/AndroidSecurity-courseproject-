.class Lcom/widespace/internal/managers/AdManager$1;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/AdTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/managers/AdManager;


# direct methods
.method constructor <init>(Lcom/widespace/internal/managers/AdManager;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/widespace/AdInfo;)V
    .locals 4
    .param p1, "adInfo"    # Lcom/widespace/AdInfo;

    .prologue
    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;
    invoke-static {v1}, Lcom/widespace/internal/managers/AdManager;->access$000(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/util/AdQueue;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/widespace/internal/util/AdQueue;->add(Lcom/widespace/AdInfo;)Z

    .line 142
    invoke-virtual {p1}, Lcom/widespace/AdInfo;->hasMediaContent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->fileCacheManager:Lcom/widespace/internal/managers/FileCacheManager;
    invoke-static {v1}, Lcom/widespace/internal/managers/AdManager;->access$100(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/managers/FileCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/widespace/internal/managers/FileCacheManager;->isCached(Lcom/widespace/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->adManagerContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/widespace/internal/managers/AdManager;->access$200(Lcom/widespace/internal/managers/AdManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/widespace/internal/util/IOUtils;->isLocalStorageAccessible(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->fileCacheManager:Lcom/widespace/internal/managers/FileCacheManager;
    invoke-static {v1}, Lcom/widespace/internal/managers/AdManager;->access$100(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/managers/FileCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/widespace/internal/managers/FileCacheManager;->insert(Lcom/widespace/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    # getter for: Lcom/widespace/internal/managers/AdManager;->fileCacheManager:Lcom/widespace/internal/managers/FileCacheManager;
    invoke-static {v1}, Lcom/widespace/internal/managers/AdManager;->access$100(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/managers/FileCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/widespace/internal/managers/FileCacheManager;->downloadMediaFiles(Lcom/widespace/AdInfo;)V

    .line 152
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    sget-object v2, Lcom/widespace/adspace/PrefetchStatus;->MEDIA_CACHED:Lcom/widespace/adspace/PrefetchStatus;

    # invokes: Lcom/widespace/internal/managers/AdManager;->publishPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V
    invoke-static {v1, v2}, Lcom/widespace/internal/managers/AdManager;->access$300(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/adspace/PrefetchStatus;)V

    .line 177
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    sget-object v2, Lcom/widespace/adspace/PrefetchStatus;->MEDIA_NOT_CACHED:Lcom/widespace/adspace/PrefetchStatus;

    # invokes: Lcom/widespace/internal/managers/AdManager;->publishPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V
    invoke-static {v1, v2}, Lcom/widespace/internal/managers/AdManager;->access$300(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/adspace/PrefetchStatus;)V
    :try_end_0
    .catch Lcom/widespace/exception/WSException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 171
    .local v0, "exp":Lcom/widespace/exception/WSException;
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    # invokes: Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/WSException;)V
    invoke-static {v1, v0}, Lcom/widespace/internal/managers/AdManager;->access$400(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/exception/WSException;)V

    goto :goto_0

    .line 161
    .end local v0    # "exp":Lcom/widespace/exception/WSException;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    sget-object v2, Lcom/widespace/adspace/PrefetchStatus;->MEDIA_CACHED:Lcom/widespace/adspace/PrefetchStatus;

    # invokes: Lcom/widespace/internal/managers/AdManager;->publishPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V
    invoke-static {v1, v2}, Lcom/widespace/internal/managers/AdManager;->access$300(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/adspace/PrefetchStatus;)V
    :try_end_1
    .catch Lcom/widespace/exception/WSException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 175
    .local v0, "exp":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    sget-object v2, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    invoke-static {v1, v2, v3, v0}, Lcom/widespace/internal/managers/AdManager;->access$500(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 166
    .end local v0    # "exp":Ljava/lang/Exception;
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager$1;->this$0:Lcom/widespace/internal/managers/AdManager;

    sget-object v2, Lcom/widespace/adspace/PrefetchStatus;->NO_MEDIA:Lcom/widespace/adspace/PrefetchStatus;

    # invokes: Lcom/widespace/internal/managers/AdManager;->publishPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V
    invoke-static {v1, v2}, Lcom/widespace/internal/managers/AdManager;->access$300(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/adspace/PrefetchStatus;)V
    :try_end_2
    .catch Lcom/widespace/exception/WSException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method
