.class final Lcom/adgoji/apache/commons/io/FileCleaningTracker$Tracker;
.super Ljava/lang/ref/PhantomReference;
.source "FileCleaningTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/apache/commons/io/FileCleaningTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tracker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final deleteStrategy:Lcom/adgoji/apache/commons/io/FileDeleteStrategy;

.field private final path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adgoji/apache/commons/io/FileDeleteStrategy;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "deleteStrategy"    # Lcom/adgoji/apache/commons/io/FileDeleteStrategy;
    .param p3, "marker"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adgoji/apache/commons/io/FileDeleteStrategy;",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    .local p4, "queue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<-Ljava/lang/Object;>;"
    invoke-direct {p0, p3, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 258
    iput-object p1, p0, Lcom/adgoji/apache/commons/io/FileCleaningTracker$Tracker;->path:Ljava/lang/String;

    .line 259
    if-nez p2, :cond_0

    sget-object p2, Lcom/adgoji/apache/commons/io/FileDeleteStrategy;->NORMAL:Lcom/adgoji/apache/commons/io/FileDeleteStrategy;

    .end local p2    # "deleteStrategy":Lcom/adgoji/apache/commons/io/FileDeleteStrategy;
    :cond_0
    iput-object p2, p0, Lcom/adgoji/apache/commons/io/FileCleaningTracker$Tracker;->deleteStrategy:Lcom/adgoji/apache/commons/io/FileDeleteStrategy;

    .line 260
    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/adgoji/apache/commons/io/FileCleaningTracker$Tracker;->deleteStrategy:Lcom/adgoji/apache/commons/io/FileDeleteStrategy;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/adgoji/apache/commons/io/FileCleaningTracker$Tracker;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adgoji/apache/commons/io/FileDeleteStrategy;->deleteQuietly(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/adgoji/apache/commons/io/FileCleaningTracker$Tracker;->path:Ljava/lang/String;

    return-object v0
.end method
