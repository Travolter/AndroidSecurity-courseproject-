.class public final Lxr;
.super Lxq;


# static fields
.field public static d:Ljava/util/Vector;

.field private static g:Ljava/lang/StringBuffer;


# instance fields
.field public e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lxr;->d:Ljava/util/Vector;

    const/4 v0, 0x0

    sput-object v0, Lxr;->g:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Lyw;)V
    .locals 1

    invoke-direct {p0, p1}, Lxq;-><init>(Lyw;)V

    const/4 v0, 0x1

    iput v0, p0, Lxr;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lxr;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lxr;->f:I

    return-void
.end method

.method public static a(I)Lyg;
    .locals 5

    sget-object v2, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    iget v4, v0, Lyg;->a:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Vector;S)S
    .locals 11

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "`"

    invoke-static {p0, v1}, Lxp;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :goto_0
    array-length v1, v7

    if-ge v0, v1, :cond_6

    aget-object v1, v7, v0

    const-string v3, "|"

    invoke-static {v1, v3}, Lxp;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    :try_start_0
    aget-object v5, v6, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    aget-object v4, v6, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x2

    :try_start_2
    aget-object v3, v6, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x3

    :try_start_3
    aget-object v1, v6, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v8, 0x4

    :try_start_4
    aget-object v6, v6, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v9, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v9

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    :goto_1
    :try_start_5
    invoke-static {v6}, Lxp;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_3
    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v6

    invoke-static {v1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v1, -0x1

    :goto_4
    if-gt v6, p2, :cond_1

    if-le v1, p2, :cond_2

    :cond_1
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-short p2, v8

    :cond_2
    new-instance v8, Lyg;

    invoke-direct {v8}, Lyg;-><init>()V

    iput v6, v8, Lyg;->a:I

    iput v1, v8, Lyg;->b:I

    invoke-static {v5}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lyg;->f:Ljava/lang/String;

    invoke-static {v4}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lyg;->g:Ljava/lang/String;

    const/4 v1, 0x4

    iput-byte v1, v8, Lyg;->i:B

    :goto_5
    const-string v1, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-byte v1, v8, Lyg;->i:B

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    iput-byte v1, v8, Lyg;->i:B

    :cond_3
    invoke-virtual {p1, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    goto :goto_4

    :cond_5
    const-string v1, ""

    iput-object v1, v8, Lyg;->g:Ljava/lang/String;

    const/4 v1, 0x5

    iput-byte v1, v8, Lyg;->i:B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :cond_6
    return p2

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v6

    goto :goto_3
.end method

.method public static a(Ljava/util/Vector;)S
    .locals 1

    invoke-static {}, Lya;->c()[B

    move-result-object v0

    invoke-static {p0, v0}, Lxr;->a(Ljava/util/Vector;[B)S

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Vector;[B)S
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-short v1, v4

    :try_start_1
    invoke-virtual {p0}, Ljava/util/Vector;->removeAllElements()V

    :goto_1
    if-ge v0, v4, :cond_1

    new-instance v5, Lyg;

    invoke-direct {v5}, Lyg;-><init>()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    iput v6, v5, Lyg;->a:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    iput v6, v5, Lyg;->b:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    iput-byte v6, v5, Lyg;->i:B

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lyg;->g:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move v0, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lxp;->a([C)[B

    move-result-object v0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lyc;->write(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Lyc;->close()V

    invoke-virtual {v0}, Lyc;->a()[B

    move-result-object v0

    invoke-static {v0}, Lxp;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxr;->g:Ljava/lang/StringBuffer;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v1, Lxr;->g:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    sget-object v1, Lxr;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;I)V
    .locals 2

    invoke-static {p0, p1}, Lxr;->c(Ljava/util/Vector;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyz;->a:Lyw;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Lyw;->b(I)Z

    invoke-static {p0, p1}, Lxr;->c(Ljava/util/Vector;I)Z

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/Vector;ZZ)[Ljava/lang/String;
    .locals 11

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v9, -0x1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "id|\u7236id|\u540d\u79f0|url|\u76f4\u8fde\u6807\u793a`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v6, Ljava/util/Vector;

    const/16 v1, 0x8

    invoke-direct {v6, v1}, Ljava/util/Vector;-><init>(I)V

    move v1, v2

    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    invoke-static {v0}, Lxr;->b(Lyg;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v0, Lyg;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v0, Lyg;->b:I

    if-ne v4, v9, :cond_1

    const-string v4, "|"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Lyg;->f:Ljava/lang/String;

    const v5, 0xff5c

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v4}, Lxp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v9, :cond_5

    iget-object v7, v0, Lyg;->g:Ljava/lang/String;

    move v5, v2

    :goto_2
    if-eq v4, v9, :cond_2

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v8, "%7C"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lyg;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v0, v0, Lyg;->i:B

    const/16 v4, 0x10

    invoke-static {v0, v4}, Lxp;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v0, "`"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v4, 0x2800

    if-le v0, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    iget-object v4, v0, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/Vector;->removeAllElements()V

    return-object v0
.end method

.method public static final b(Ljava/util/Vector;I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    return p1

    :cond_2
    array-length v2, v3

    array-length v5, v4

    if-eq v2, v5, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_1

    new-instance v5, Lyg;

    invoke-direct {v5}, Lyg;-><init>()V

    aget-object v2, v3, v0

    invoke-static {v2}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lyg;->f:Ljava/lang/String;

    aget-object v2, v4, v0

    invoke-static {v2}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lyg;->g:Ljava/lang/String;

    iput-byte v1, v5, Lyg;->i:B

    add-int/lit8 v2, p1, 0x1

    iput p1, v5, Lyg;->a:I

    invoke-virtual {p0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1
.end method

.method private static final b(Lyg;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-byte v0, p0, Lyg;->i:B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lxp;->c(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(I)[Lyg;
    .locals 5

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    iget v4, v0, Lyg;->b:I

    if-ne v4, p0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lyg;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Ljava/util/Vector;I)Z
    .locals 7

    const/4 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v5

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    iget v6, v0, Lyg;->a:I

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v6, v0, Lyg;->b:I

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v6, v0, Lyg;->i:B

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v6, v0, Lyg;->f:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v0}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lya;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private final d(I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lxr;->a(I)Lyg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxr;->b(Lyg;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-byte v2, v1, Lyg;->i:B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lxr;->b(I)[Lyg;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_2

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    iget v3, v3, Lyg;->a:I

    invoke-direct {p0, v3}, Lxr;->d(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lxr;->g:Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    sget-object v2, Lxr;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    sget-object v3, Lxr;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lxr;->a(Ljava/lang/String;Ljava/util/Vector;S)S

    move-result v3

    invoke-static {v2, v3}, Lxr;->a(Ljava/util/Vector;I)V

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    :goto_0
    const/4 v2, 0x0

    sput-object v2, Lxr;->g:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static final f()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {v0}, Lxr;->a(Ljava/util/Vector;)S

    invoke-static {v0, v1, v1}, Lxr;->a(Ljava/util/Vector;ZZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()Lze;
    .locals 2

    iget v0, p0, Lxr;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lxr;->a:Lyw;

    invoke-virtual {v0}, Lyw;->f()Lze;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h()V
    .locals 1

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-static {v0}, Lxr;->a(Ljava/util/Vector;)S

    move-result v0

    iput v0, p0, Lxr;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lxr;->b:I

    invoke-direct {p0}, Lxr;->h()V

    return-void
.end method

.method public final a(Lyg;)V
    .locals 1

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxr;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    invoke-static {v0}, Lxr;->b(Lyg;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxr;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    iget v1, p0, Lxr;->e:I

    invoke-static {v0, v1}, Lxr;->a(Ljava/util/Vector;I)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lxr;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxr;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lxr;->h()V

    invoke-direct {p0}, Lxr;->g()Lze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxr;->g()Lze;

    move-result-object v0

    iget-object v0, v0, Lze;->q:Laaq;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxr;->g()Lze;

    move-result-object v0

    iget-object v0, v0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->h()Z

    :cond_0
    return-void
.end method
