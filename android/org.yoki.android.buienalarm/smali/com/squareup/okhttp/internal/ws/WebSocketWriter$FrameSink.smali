.class final Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameSink"
.end annotation


# instance fields
.field private isFirstFrame:Z

.field private payloadType:Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;

.field final synthetic this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;Lcom/squareup/okhttp/internal/ws/WebSocketWriter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketWriter;
    .param p2, "x1"    # Lcom/squareup/okhttp/internal/ws/WebSocketWriter$1;

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;-><init>(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)V

    return-void
.end method

.method static synthetic access$102(Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;)Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;
    .locals 0
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;
    .param p1, "x1"    # Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->payloadType:Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;

    return-object p1
.end method

.method static synthetic access$202(Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;
    .param p1, "x1"    # Z

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    return p1
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
    .line 283
    const/4 v0, 0x0

    .line 285
    .local v0, "length":I
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Lokio/BufferedSink;

    move-result-object v2

    monitor-enter v2

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v3, 0x80

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 288
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->isClient:Z
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$500(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v3, 0x80

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 290
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->random:Ljava/util/Random;
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$700(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Ljava/util/Random;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->maskKey:[B
    invoke-static {v3}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$600(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 291
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Lokio/BufferedSink;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->maskKey:[B
    invoke-static {v3}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$600(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 296
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    const/4 v2, 0x0

    # setter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->activeWriter:Z
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$802(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;Z)Z

    .line 299
    return-void

    .line 293
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Lokio/BufferedSink;

    move-result-object v1

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 274
    monitor-exit v1

    .line 275
    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 8
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 267
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketWriter;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->payloadType:Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;

    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    move-object v3, p1

    move-wide v4, p2

    # invokes: Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->writeFrame(Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;Lokio/Buffer;JZZ)V
    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/internal/ws/WebSocketWriter;->access$300(Lcom/squareup/okhttp/internal/ws/WebSocketWriter;Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;Lokio/Buffer;JZZ)V

    .line 268
    iput-boolean v7, p0, Lcom/squareup/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 269
    return-void
.end method
