.class public Lcom/uc/browser/dj;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/uc/browser/dj;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/browser/dj;->b:Lcom/uc/browser/dj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    invoke-static {}, Lcom/uc/browser/dj;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/uc/browser/dj;
    .locals 2

    sget-object v0, Lcom/uc/browser/dj;->b:Lcom/uc/browser/dj;

    if-nez v0, :cond_1

    const-class v1, Lcom/uc/browser/dj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/browser/dj;->b:Lcom/uc/browser/dj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/dj;

    invoke-direct {v0}, Lcom/uc/browser/dj;-><init>()V

    sput-object v0, Lcom/uc/browser/dj;->b:Lcom/uc/browser/dj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/uc/browser/dj;->b:Lcom/uc/browser/dj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v2, 0x32

    const/4 v0, 0x0

    invoke-static {p4}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {p4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {p5}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "S"

    invoke-virtual {p5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x53

    invoke-virtual {p5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x3a

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/uc/browser/di;

    invoke-direct {v1}, Lcom/uc/browser/di;-><init>()V

    invoke-virtual {v1, p0}, Lcom/uc/browser/di;->c(I)Lcom/uc/browser/di;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uc/browser/di;->a(I)Lcom/uc/browser/di;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/uc/browser/di;->f(I)Lcom/uc/browser/di;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/uc/browser/di;->c(Ljava/lang/String;)Lcom/uc/browser/di;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/uc/browser/di;->a(Ljava/lang/String;)Lcom/uc/browser/di;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/browser/di;->b(I)Lcom/uc/browser/di;

    invoke-static {}, Lcom/uc/browser/dj;->a()Lcom/uc/browser/dj;

    move-result-object v0

    invoke-direct {v0, v1}, Lcom/uc/browser/dj;->a(Lcom/uc/browser/di;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/uc/browser/di;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/di;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/di;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e()Ljava/util/List;
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files/uc/SearchKeyRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    :try_start_3
    new-instance v5, Lcom/uc/browser/di;

    invoke-direct {v5}, Lcom/uc/browser/di;-><init>()V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/uc/browser/di;->a(I)Lcom/uc/browser/di;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/di;->b(I)Lcom/uc/browser/di;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/di;->c(I)Lcom/uc/browser/di;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/di;->e(I)Lcom/uc/browser/di;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/di;->h(I)Lcom/uc/browser/di;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/di;->d(I)Lcom/uc/browser/di;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/di;->g(I)Lcom/uc/browser/di;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/di;->f(I)Lcom/uc/browser/di;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/di;->a(Ljava/lang/String;)Lcom/uc/browser/di;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/di;->b(Ljava/lang/String;)Lcom/uc/browser/di;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/di;->c(Ljava/lang/String;)Lcom/uc/browser/di;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lxp;->a(Ljava/io/InputStream;)V

    invoke-static {v3}, Lxp;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    :goto_2
    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Lxp;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    invoke-static {v2}, Lxp;->a(Ljava/io/InputStream;)V

    invoke-static {v3}, Lxp;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/util/Vector;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "kwcalc"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/uc/browser/dj;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files/uc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->e(Ljava/lang/String;)B

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files/uc/SearchKeyRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files/uc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->e(Ljava/lang/String;)B

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files/uc/SearchKeyRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v2, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "2014.08.13.16"

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lcom/uc/browser/dj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/di;

    invoke-virtual {v0}, Lcom/uc/browser/di;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/uc/browser/di;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/uc/browser/di;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/uc/browser/di;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/uc/browser/di;->j()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/uc/browser/di;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/uc/browser/di;->i()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/uc/browser/di;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/uc/browser/di;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/di;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/di;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lxp;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lxp;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Lxp;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lxp;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lxp;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lxp;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method
