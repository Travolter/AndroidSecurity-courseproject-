.class public Lxu;
.super Ljava/lang/Object;


# static fields
.field private static a:Lxu;


# instance fields
.field private b:Ljava/util/Hashtable;

.field private c:Lxt;

.field private d:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lxu;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxu;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lxu;
    .locals 2

    sget-object v0, Lxu;->a:Lxu;

    if-nez v0, :cond_1

    const-class v1, Lxu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lxu;->a:Lxu;

    if-nez v0, :cond_0

    new-instance v0, Lxu;

    invoke-direct {v0}, Lxu;-><init>()V

    sput-object v0, Lxu;->a:Lxu;

    invoke-direct {v0}, Lxu;->e()Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lxu;->a:Lxu;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lxt;Lxt;)Z
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lxt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p1, Lxt;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxt;->a:Ljava/lang/String;

    iget-object v1, p1, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxt;->b:Ljava/lang/String;

    iget-object v1, p1, Lxt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object v0, p0, Lxt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    iget-object v1, p1, Lxt;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw;

    iget-object v7, v0, Lxw;->a:Ljava/lang/String;

    iget-object v8, v1, Lxw;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lxw;->b:Ljava/lang/String;

    iget-object v1, v1, Lxw;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_3

    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public static b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lxu;->a:Lxu;

    if-eqz v0, :cond_2

    sget-object v0, Lxu;->a:Lxu;

    iget-object v1, v0, Lxu;->b:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxu;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    iput-object v2, v0, Lxu;->b:Ljava/util/Hashtable;

    :cond_0
    iget-object v1, v0, Lxu;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iput-object v2, v0, Lxu;->d:Ljava/util/ArrayList;

    :cond_1
    sput-object v2, Lxu;->a:Lxu;

    :cond_2
    sput-object v2, Lxu;->a:Lxu;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lxu;->a:Lxu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lxu;->a:Lxu;

    invoke-direct {v0}, Lxu;->f()Z

    move-result v0

    goto :goto_0
.end method

.method private e()Z
    .locals 11

    const/16 v9, 0x200

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "ucformdata.dat"

    invoke-static {v0}, Lcom/google/android/gcm/a;->E(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move v0, v4

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_3

    const/16 v3, 0x200

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v7, v1, [B

    if-ge v1, v9, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v7, v0}, Lxp;->a([BZ)[B

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v5

    move v8, v4

    move-object v9, v5

    move v1, v4

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    const-string v10, "<list>"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxu;->d:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v8, v6

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    move v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sub-int v2, v1, v3

    if-ge v2, v9, :cond_5

    sub-int v2, v1, v3

    :goto_5
    invoke-static {v0, v4, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v3, v2

    move v3, v0

    goto :goto_4

    :cond_5
    array-length v2, v0

    goto :goto_5

    :cond_6
    :try_start_4
    const-string v10, "<form>"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v8, v4

    move v1, v4

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iget-object v10, p0, Lxu;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v0, v3

    :goto_6
    invoke-static {v5}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    :goto_7
    move v4, v6

    goto/16 :goto_0

    :cond_8
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_5
    new-instance v9, Lxt;

    invoke-direct {v9}, Lxt;-><init>()V

    iput-object v7, v9, Lxt;->a:Ljava/lang/String;

    iget-object v7, p0, Lxu;->b:Ljava/util/Hashtable;

    iget-object v10, v9, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_1
    iput-object v7, v9, Lxt;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x3

    move-object v0, v7

    goto :goto_3

    :pswitch_3
    new-instance v1, Lxw;

    invoke-direct {v1, v0, v7}, Lxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lxt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x2

    move v1, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_9
    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v3, v5

    :goto_8
    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v0, v5

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v0, v5

    move-object v5, v2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f()Z
    .locals 8

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lxu;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_5

    const-string v0, "<list>"

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lxu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    iget-object v0, p0, Lxu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxu;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    const-string v5, "<form>"

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v5, v0, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v5, v0, Lxt;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    iput-object v5, v0, Lxt;->b:Ljava/lang/String;

    :cond_2
    iget-object v5, v0, Lxt;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v0, Lxt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    iget-object v6, v0, Lxw;->a:Ljava/lang/String;

    iget-object v0, v0, Lxw;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lxp;->f([B)[B

    move-result-object v2

    const-string v0, "ucformdata.dat"

    invoke-static {v0}, Lcom/google/android/gcm/a;->F(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_4
    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxu;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxu;->c:Lxt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxu;->c:Lxt;

    iget-object v0, v0, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lxu;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    iput-object v0, p0, Lxu;->c:Lxt;

    iget-object v0, p0, Lxu;->c:Lxt;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxu;->c:Lxt;

    invoke-virtual {v0, p2}, Lxt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lxt;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxu;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxu;->c:Lxt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxu;->c:Lxt;

    iget-object v0, v0, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lxu;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    iput-object v0, p0, Lxu;->c:Lxt;

    iget-object v0, p0, Lxu;->c:Lxt;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxu;->c:Lxt;

    goto :goto_0
.end method

.method public final a(Lxt;)Z
    .locals 2

    iget-object v0, p0, Lxu;->b:Ljava/util/Hashtable;

    iget-object v1, p1, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxu;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxu;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxu;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lxu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lxu;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxu;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxu;->c:Lxt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxu;->c:Lxt;

    iget-object v0, v0, Lxt;->a:Ljava/lang/String;

    iget-object v1, p1, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxu;->c:Lxt;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lxu;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxu;->c:Lxt;

    iget-object v0, p0, Lxu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lxu;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    invoke-direct {p0}, Lxu;->f()Z

    return-void
.end method
