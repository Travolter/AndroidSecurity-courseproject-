.class public final Lcom/squareup/okhttp/internal/spdy/SpdyStream;
.super Ljava/lang/Object;
.source "SpdyStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;,
        Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;,
        Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bytesLeftInWriteWindow:J

.field private final connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

.field private errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

.field private final id:I

.field private final readTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

.field private readTimeoutMillis:J

.field private final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation
.end field

.field final sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

.field private final source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

.field unacknowledgedBytesRead:J

.field private final writeTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILcom/squareup/okhttp/internal/spdy/SpdyConnection;ZZLjava/util/List;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "connection"    # Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
    .param p3, "outFinished"    # Z
    .param p4, "inFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/okhttp/internal/spdy/SpdyConnection;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p5, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/Header;>;"
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x10000

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    .line 56
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->readTimeoutMillis:J

    .line 66
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->readTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    .line 67
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->writeTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    .line 74
    iput-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 78
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    .line 81
    iput-object p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    .line 82
    iget-object v0, p2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->peerSettings:Lcom/squareup/okhttp/internal/spdy/Settings;

    .line 83
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/spdy/Settings;->getInitialWindowSize(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->bytesLeftInWriteWindow:J

    .line 84
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    iget-object v1, p2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->okHttpSettings:Lcom/squareup/okhttp/internal/spdy/Settings;

    .line 85
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/spdy/Settings;->getInitialWindowSize(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;JLcom/squareup/okhttp/internal/spdy/SpdyStream$1;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    .line 86
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    .line 87
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    # setter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z
    invoke-static {v0, p4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->access$102(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;Z)Z

    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    # setter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v0, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->access$202(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;Z)Z

    .line 89
    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->requestHeaders:Ljava/util/List;

    .line 90
    return-void
.end method

.method static synthetic access$1000(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/spdy/SpdyStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->cancelStreamIfNecessary()V

    return-void
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->writeTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/spdy/SpdyStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->checkOutNotClosed()V

    return-void
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    return-object v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)I
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .prologue
    .line 34
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    return v0
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->readTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    return-object v0
.end method

.method static synthetic access$800(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    return-object v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/spdy/SpdyStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->waitForIo()V

    return-void
.end method

.method private cancelStreamIfNecessary()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    sget-boolean v2, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 451
    :cond_0
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z
    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->access$100(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z
    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->access$300(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->access$200(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->closed:Z
    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->access$400(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 453
    .local v0, "cancel":Z
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isOpen()Z

    move-result v1

    .line 454
    .local v1, "open":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v0, :cond_4

    .line 460
    sget-object v2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->close(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 464
    :cond_2
    :goto_1
    return-void

    .line 452
    .end local v0    # "cancel":Z
    .end local v1    # "open":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 461
    .restart local v0    # "cancel":Z
    .restart local v1    # "open":Z
    :cond_4
    if-nez v1, :cond_2

    .line 462
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->removeStream(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    goto :goto_1
.end method

.method private checkOutNotClosed()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->closed:Z
    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->access$400(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->access$200(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-eqz v0, :cond_2

    .line 546
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    return-void
.end method

.method private closeInternal(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z
    .locals 2
    .param p1, "errorCode"    # Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .prologue
    const/4 v0, 0x0

    .line 238
    sget-boolean v1, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 239
    :cond_0
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-eqz v1, :cond_1

    .line 241
    monitor-exit p0

    .line 250
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z
    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->access$100(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->access$200(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    monitor-exit p0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->removeStream(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private waitForIo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 556
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .locals 3
    .param p1, "delta"    # J

    .prologue
    .line 536
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->bytesLeftInWriteWindow:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->bytesLeftInWriteWindow:J

    .line 537
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 538
    :cond_0
    return-void
.end method

.method public close(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 2
    .param p1, "rstStatusCode"    # Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->closeInternal(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->writeSynReset(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    goto :goto_0
.end method

.method public closeLater(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 2
    .param p1, "errorCode"    # Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->closeInternal(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->writeSynResetLater(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    goto :goto_0
.end method

.method public getConnection()Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    return v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->requestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getResponseHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->readTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->readTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->readTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;->exitAndThrowIfTimedOut()V

    .line 145
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 146
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public getSink()Lokio/Sink;
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isLocallyInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    iget v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 121
    .local v0, "streamIsClient":Z
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-boolean v3, v3, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->client:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    .end local v0    # "streamIsClient":Z
    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    .restart local v0    # "streamIsClient":Z
    :cond_1
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z
    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->access$100(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z
    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->access$300(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    .line 111
    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->access$200(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->closed:Z
    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->access$400(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 115
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->readTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    return-object v0
.end method

.method receiveData(Lokio/BufferedSource;I)V
    .locals 4
    .param p1, "in"    # Lokio/BufferedSource;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->receive(Lokio/BufferedSource;J)V

    .line 287
    return-void
.end method

.method receiveFin()V
    .locals 3

    .prologue
    .line 290
    sget-boolean v1, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 292
    :cond_0
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;

    const/4 v2, 0x1

    # setter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->access$102(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;Z)Z

    .line 294
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isOpen()Z

    move-result v0

    .line 295
    .local v0, "open":Z
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-nez v0, :cond_1

    .line 298
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->removeStream(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .line 300
    :cond_1
    return-void

    .line 296
    .end local v0    # "open":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method receiveHeaders(Ljava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V
    .locals 5
    .param p2, "headersMode"    # Lcom/squareup/okhttp/internal/spdy/HeadersMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;",
            "Lcom/squareup/okhttp/internal/spdy/HeadersMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    .local p1, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/Header;>;"
    sget-boolean v3, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    .local v0, "errorCode":Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    const/4 v2, 0x1

    .line 257
    .local v2, "open":Z
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    if-nez v3, :cond_3

    .line 259
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->failIfHeadersAbsent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 260
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 276
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->closeLater(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 262
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    .line 263
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isOpen()Z

    move-result v2

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 267
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->failIfHeadersPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 268
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->STREAM_IN_USE:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    goto :goto_0

    .line 270
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .local v1, "newHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/Header;>;"
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 279
    .end local v1    # "newHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/Header;>;"
    :cond_5
    if-nez v2, :cond_1

    .line 280
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->removeStream(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    goto :goto_1
.end method

.method declared-synchronized receiveRstStream(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 1
    .param p1, "errorCode"    # Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reply(Ljava/util/List;Z)V
    .locals 3
    .param p2, "out"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    .local p1, "responseHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/Header;>;"
    sget-boolean v1, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    .local v0, "outFinished":Z
    monitor-enter p0

    .line 167
    if-nez p1, :cond_1

    .line 168
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "responseHeaders == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 170
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "reply already sent"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    .line 174
    if-nez p2, :cond_3

    .line 175
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;

    const/4 v2, 0x1

    # setter for: Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;->access$202(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSink;Z)Z

    .line 176
    const/4 v0, 0x1

    .line 178
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v1, v2, v0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->writeSynReply(IZLjava/util/List;)V

    .line 181
    if-eqz v0, :cond_4

    .line 182
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->flush()V

    .line 184
    :cond_4
    return-void
.end method

.method public writeTimeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->writeTimeout:Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyTimeout;

    return-object v0
.end method
