.class Lcom/squareup/okhttp/internal/DiskLruCache$Editor$FaultHidingSink;
.super Lokio/ForwardingSink;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/DiskLruCache$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaultHidingSink"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Lokio/Sink;)V
    .locals 0
    .param p2, "delegate"    # Lokio/Sink;

    .prologue
    .line 929
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$FaultHidingSink;->this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    .line 930
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 931
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 955
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    :goto_0
    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 957
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$FaultHidingSink;->this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    iget-object v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v2

    .line 958
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$FaultHidingSink;->this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    const/4 v3, 0x1

    # setter for: Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->hasErrors:Z
    invoke-static {v1, v3}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->access$1702(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Z)Z

    .line 959
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 945
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :goto_0
    return-void

    .line 946
    :catch_0
    move-exception v0

    .line 947
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$FaultHidingSink;->this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    iget-object v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v2

    .line 948
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$FaultHidingSink;->this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    const/4 v3, 0x1

    # setter for: Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->hasErrors:Z
    invoke-static {v1, v3}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->access$1702(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Z)Z

    .line 949
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public write(Lokio/Buffer;J)V
    .locals 4
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 935
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :goto_0
    return-void

    .line 936
    :catch_0
    move-exception v0

    .line 937
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$FaultHidingSink;->this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    iget-object v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v2

    .line 938
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$FaultHidingSink;->this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    const/4 v3, 0x1

    # setter for: Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->hasErrors:Z
    invoke-static {v1, v3}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->access$1702(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Z)Z

    .line 939
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
