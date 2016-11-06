.class public final Lcom/squareup/okhttp/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;,
        Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field private closed:Z

.field private frameBytesRead:J

.field private final frameCallback:Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final framedMessageSource:Lokio/Source;

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private isMasked:Z

.field private final listener:Lcom/squareup/okhttp/internal/ws/WebSocketListener;

.field private final maskBuffer:[B

.field private final maskKey:[B

.field private messageClosed:Z

.field private opcode:I

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lcom/squareup/okhttp/internal/ws/WebSocketListener;Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 2
    .param p1, "isClient"    # Z
    .param p2, "source"    # Lokio/BufferedSource;
    .param p3, "listener"    # Lcom/squareup/okhttp/internal/ws/WebSocketListener;
    .param p4, "frameCallback"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;-><init>(Lcom/squareup/okhttp/internal/ws/WebSocketReader;Lcom/squareup/okhttp/internal/ws/WebSocketReader$1;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->framedMessageSource:Lokio/Source;

    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 76
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskBuffer:[B

    .line 80
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "frameCallback"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 84
    iput-object p2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 85
    iput-object p3, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->listener:Lcom/squareup/okhttp/internal/ws/WebSocketListener;

    .line 86
    iput-object p4, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 87
    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->closed:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Lokio/BufferedSource;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)[B
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->messageClosed:Z

    return v0
.end method

.method static synthetic access$202(Lcom/squareup/okhttp/internal/ws/WebSocketReader;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->messageClosed:Z

    return p1
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J
    .locals 2
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/squareup/okhttp/internal/ws/WebSocketReader;J)J
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;
    .param p1, "x1"    # J

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J
    .locals 2
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z

    return v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)V
    .locals 0
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    return-void
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)I
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    .prologue
    .line 51
    iget v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->opcode:I

    return v0
.end method

.method static synthetic access$800(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isMasked:Z

    return v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)[B
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskBuffer:[B

    return-object v0
.end method

.method private readControlFrame()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    .local v6, "buffer":Lokio/Buffer;
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 179
    new-instance v6, Lokio/Buffer;

    .end local v6    # "buffer":Lokio/Buffer;
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 181
    .restart local v6    # "buffer":Lokio/Buffer;
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isClient:Z

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    invoke-interface {v0, v6, v2, v3}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 195
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->opcode:I

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    .local v8, "read":I
    .local v10, "toRead":I
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskBuffer:[B

    int-to-long v1, v8

    iget-object v3, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    iget-wide v4, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/ws/Protocol;->toggleMask([BJ[BJ)V

    .line 189
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskBuffer:[B

    invoke-virtual {v6, v0, v11, v8}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 190
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J

    .line 184
    .end local v8    # "read":I
    .end local v10    # "toRead":I
    :cond_2
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 185
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskBuffer:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    .line 186
    .restart local v10    # "toRead":I
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskBuffer:[B

    invoke-interface {v0, v1, v11, v10}, Lokio/BufferedSource;->read([BII)I

    move-result v8

    .line 187
    .restart local v8    # "read":I
    const/4 v0, -0x1

    if-ne v8, v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 197
    .end local v8    # "read":I
    .end local v10    # "toRead":I
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v0, v6}, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;->onPing(Lokio/Buffer;)V

    .line 218
    :goto_0
    :pswitch_1
    return-void

    .line 204
    :pswitch_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;->onClose(Lokio/Buffer;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 207
    const/4 v7, 0x0

    .line 208
    .local v7, "code":I
    const-string v9, ""

    .line 209
    .local v9, "reason":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 210
    invoke-virtual {v6}, Lokio/Buffer;->readShort()S

    move-result v7

    .line 211
    invoke-virtual {v6}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v9

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->listener:Lcom/squareup/okhttp/internal/ws/WebSocketListener;

    invoke-interface {v0, v7, v9}, Lcom/squareup/okhttp/internal/ws/WebSocketListener;->onClose(ILjava/lang/String;)V

    goto :goto_0

    .line 204
    .end local v7    # "code":I
    .end local v9    # "reason":Ljava/lang/String;
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readHeader()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 128
    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->closed:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 130
    :cond_0
    iget-object v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    move-result v5

    and-int/lit16 v0, v5, 0xff

    .line 132
    .local v0, "b0":I
    and-int/lit8 v5, v0, 0xf

    iput v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 133
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_1

    move v5, v6

    :goto_0
    iput-boolean v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 134
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move v5, v6

    :goto_1
    iput-boolean v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 137
    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-nez v5, :cond_3

    .line 138
    new-instance v5, Ljava/net/ProtocolException;

    const-string v6, "Control frames must be final."

    invoke-direct {v5, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    move v5, v7

    .line 133
    goto :goto_0

    :cond_2
    move v5, v7

    .line 134
    goto :goto_1

    .line 141
    :cond_3
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    move v2, v6

    .line 142
    .local v2, "reservedFlag1":Z
    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_6

    move v3, v6

    .line 143
    .local v3, "reservedFlag2":Z
    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_7

    move v4, v6

    .line 144
    .local v4, "reservedFlag3":Z
    :goto_4
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_8

    .line 146
    :cond_4
    new-instance v5, Ljava/net/ProtocolException;

    const-string v6, "Reserved flags are unsupported."

    invoke-direct {v5, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .end local v2    # "reservedFlag1":Z
    .end local v3    # "reservedFlag2":Z
    .end local v4    # "reservedFlag3":Z
    :cond_5
    move v2, v7

    .line 141
    goto :goto_2

    .restart local v2    # "reservedFlag1":Z
    :cond_6
    move v3, v7

    .line 142
    goto :goto_3

    .restart local v3    # "reservedFlag2":Z
    :cond_7
    move v4, v7

    .line 143
    goto :goto_4

    .line 149
    .restart local v4    # "reservedFlag3":Z
    :cond_8
    iget-object v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    move-result v5

    and-int/lit16 v1, v5, 0xff

    .line 151
    .local v1, "b1":I
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_9

    :goto_5
    iput-boolean v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isMasked:Z

    .line 152
    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isMasked:Z

    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isClient:Z

    if-ne v5, v6, :cond_a

    .line 154
    new-instance v5, Ljava/net/ProtocolException;

    const-string v6, "Client-sent frames must be masked. Server sent must not."

    invoke-direct {v5, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    move v6, v7

    .line 151
    goto :goto_5

    .line 158
    :cond_a
    and-int/lit8 v5, v1, 0x7f

    int-to-long v6, v5

    iput-wide v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 159
    iget-wide v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v8, 0x7e

    cmp-long v5, v6, v8

    if-nez v5, :cond_c

    .line 160
    iget-object v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readShort()S

    move-result v5

    int-to-long v6, v5

    iput-wide v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 164
    :cond_b
    :goto_6
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J

    .line 166
    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v5, :cond_d

    iget-wide v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v8, 0x7d

    cmp-long v5, v6, v8

    if-lez v5, :cond_d

    .line 167
    new-instance v5, Ljava/net/ProtocolException;

    const-string v6, "Control frame must be less than 125B."

    invoke-direct {v5, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 161
    :cond_c
    iget-wide v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v8, 0x7f

    cmp-long v5, v6, v8

    if-nez v5, :cond_b

    .line 162
    iget-object v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J

    goto :goto_6

    .line 170
    :cond_d
    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isMasked:Z

    if-eqz v5, :cond_e

    .line 172
    iget-object v5, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    iget-object v6, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    invoke-interface {v5, v6}, Lokio/BufferedSource;->readFully([B)V

    .line 174
    :cond_e
    return-void
.end method

.method private readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->readHeader()V

    .line 120
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    if-nez v0, :cond_1

    .line 125
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0
.end method


# virtual methods
.method public readMessage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 95
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->closed:Z

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    return-void

    .line 98
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->opcode:I

    packed-switch v1, :pswitch_data_0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :pswitch_0
    sget-object v0, Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;->TEXT:Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;

    .line 109
    .local v0, "type":Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->messageClosed:Z

    .line 110
    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->listener:Lcom/squareup/okhttp/internal/ws/WebSocketListener;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->framedMessageSource:Lokio/Source;

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/squareup/okhttp/internal/ws/WebSocketListener;->onMessage(Lokio/BufferedSource;Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;)V

    .line 111
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->messageClosed:Z

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener failed to call close on message payload."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    .end local v0    # "type":Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;
    :pswitch_1
    sget-object v0, Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;->BINARY:Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;

    .line 104
    .restart local v0    # "type":Lcom/squareup/okhttp/internal/ws/WebSocket$PayloadType;
    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
