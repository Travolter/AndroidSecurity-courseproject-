.class public Lcb;
.super Ljava/lang/Object;

# interfaces
.implements Lbn$b;
.implements Lbp$a;
.implements Lbp$d;
.implements Lbp$e;
.implements Lbp$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb$b;,
        Lcb$a;
    }
.end annotation


# static fields
.field private static c:Lbm;


# instance fields
.field private A:Lcb$a;

.field private B:Lce;

.field private C:Lcl;

.field private D:Ljava/util/Queue;

.field private E:Ljava/util/Queue;

.field protected a:B

.field public b:[B

.field private d:Lbq;

.field private e:I

.field private f:Lbq;

.field private g:I

.field private h:Lbq;

.field private i:Ljava/lang/String;

.field private j:S

.field private k:Ljava/util/Vector;

.field private l:Z

.field private m:Ljava/util/Vector;

.field private n:Lbn;

.field private o:Ljava/lang/Object;

.field private p:Lbs;

.field private q:S

.field private r:S

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:[B

.field private v:Lbp;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:S

.field private z:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcb;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lcb;->c:Lbm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;SLjava/lang/String;[BLjava/lang/String;Lcb$a;Ljava/util/Vector;Lbn;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcb;->e:I

    const/16 v0, 0x32

    iput v0, p0, Lcb;->g:I

    iput-object v1, p0, Lcb;->i:Ljava/lang/String;

    iput-short v2, p0, Lcb;->j:S

    iput-boolean v2, p0, Lcb;->l:Z

    iput-object v1, p0, Lcb;->m:Ljava/util/Vector;

    iput-object v1, p0, Lcb;->n:Lbn;

    iput-object v1, p0, Lcb;->p:Lbs;

    iput-short v2, p0, Lcb;->q:S

    const/16 v0, 0x9

    iput-short v0, p0, Lcb;->r:S

    const-string v0, "Not specified"

    iput-object v0, p0, Lcb;->s:Ljava/lang/String;

    const-string v0, "Not specified"

    iput-object v0, p0, Lcb;->t:Ljava/lang/String;

    iput-object v1, p0, Lcb;->u:[B

    iput-object v1, p0, Lcb;->v:Lbp;

    const-string v0, ""

    iput-object v0, p0, Lcb;->w:Ljava/lang/String;

    iput-object v1, p0, Lcb;->C:Lcl;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcb;->D:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcb;->E:Ljava/util/Queue;

    iput-object p1, p0, Lcb;->i:Ljava/lang/String;

    iput-short p2, p0, Lcb;->j:S

    iput-object p3, p0, Lcb;->s:Ljava/lang/String;

    iput-object p4, p0, Lcb;->u:[B

    iput-object p5, p0, Lcb;->t:Ljava/lang/String;

    iput-object p6, p0, Lcb;->A:Lcb$a;

    if-eqz p7, :cond_3

    iput-object p7, p0, Lcb;->k:Ljava/util/Vector;

    :goto_0
    iput-object p8, p0, Lcb;->n:Lbn;

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMode() server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p7}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    sget-object v2, Lcb;->c:Lbm;

    invoke-virtual {v2}, Lbm;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcb;->c:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "XMode() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcz;->d()Lcz$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbm;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcz;->d()Lcz$a;

    move-result-object v2

    sget-object v3, Lcz$a;->a:Lcz$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdleSessionTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, Lcb;->g:I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->k:Ljava/util/Vector;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectionTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcb;->e:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSL_Socket_Enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSL_Cert_Summary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSL_Cert_Data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSL_SelfSigned_Cert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSL_Socket_Enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "TRUE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcb;->l:Z

    :cond_8
    iget-object v2, p0, Lcb;->m:Ljava/util/Vector;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcb;->m:Ljava/util/Vector;

    :cond_9
    iget-object v2, p0, Lcb;->m:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x3

    iput-byte v0, p0, Lcb;->a:B

    return-void
.end method

.method static synthetic a(Lcb;)S
    .locals 1

    const/4 v0, 0x3

    iput-short v0, p0, Lcb;->q:S

    return v0
.end method

.method private a(BLjava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcb;->n:Lbn;

    new-instance v1, Lbn$a;

    invoke-direct {v1, p1, p2}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcb;->n:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcb;->c:Lbm;

    invoke-virtual {v1}, Lbm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcb;->c:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "XMode.sendCmdMsg() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbm;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lbs;[B)V
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMode.parseXModeMsg() protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p1, Lbs;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p1, Lbs;->b:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-byte v0, p1, Lbs;->a:B

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMode.parseXModeMsg() unknown protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p1, Lbs;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-short v0, p1, Lbs;->b:S

    sparse-switch v0, :sswitch_data_1

    :goto_1
    iget-object v0, p0, Lcb;->A:Lcb$a;

    invoke-interface {v0, p1, p2}, Lcb$a;->a(Lbs;[B)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->f:Lbq;

    invoke-interface {v0, v1}, Lbn;->a(Lbq;)Z

    iget-object v0, p0, Lcb;->C:Lcl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb;->C:Lcl;

    invoke-virtual {v0}, Lcl;->a()Lce;

    iput-object v4, p0, Lcb;->C:Lcl;

    :cond_2
    new-array v0, v7, [B

    iput-object v0, p0, Lcb;->b:[B

    iget-object v0, p0, Lcb;->b:[B

    invoke-static {p2, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v0, p0, Lcb;->b:[B

    iget-object v0, p0, Lcb;->v:Lbp;

    iget-object v0, p0, Lcb;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcb;->b:[B

    iget-object v0, p0, Lcb;->B:Lce;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb;->B:Lce;

    check-cast v0, Lcm;

    invoke-virtual {v0}, Lcm;->e()Lcd;

    move-result-object v0

    check-cast v0, Lch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lch;->c()V

    :cond_3
    iget-object v0, p0, Lcb;->b:[B

    invoke-static {v0}, Lbm;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcb;->w:Ljava/lang/String;

    sget-object v0, Lcb;->c:Lbm;

    iget-object v1, p0, Lcb;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lbm;->f()V

    :try_start_0
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received COP_Connected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcb;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcb;->a(BLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->g()V

    const-string v0, "SocketOpened"

    invoke-direct {p0, v0}, Lcb;->a(Ljava/lang/String;)V

    new-instance v0, Lcb$6;

    invoke-direct {v0, p0}, Lcb$6;-><init>(Lcb;)V

    iput-object v0, p0, Lcb;->h:Lbq;

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->h:Lbq;

    iget v2, p0, Lcb;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbn;->a(Lbq;J)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcb;->c:Lbm;

    invoke-virtual {v1}, Lbm;->g()V

    throw v0

    :sswitch_3
    invoke-static {p2, v3}, Lbu;->b([BI)I

    move-result v0

    iput v0, p0, Lcb;->x:I

    const/16 v0, 0x8

    invoke-direct {p0, v0, v4}, Lcb;->a(BLjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    iget-object v0, p0, Lcb;->h:Lbq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->h:Lbq;

    invoke-interface {v0, v1}, Lbn;->a(Lbq;)Z

    :cond_5
    invoke-static {p2, v3}, Lbu;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcb;->r:S

    iput-byte v5, p0, Lcb;->a:B

    const/4 v0, 0x6

    iput-short v0, p0, Lcb;->q:S

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.parseXModeMsgCopDisconnect() Received COP DISCONNECT. "

    invoke-virtual {v0, v1}, Lbm;->d(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, v6, v4}, Lcb;->a(BLjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    invoke-static {p2, v3}, Lbu;->a([BI)S

    move-result v0

    invoke-static {p2, v5}, Lbu;->b([BI)I

    const/4 v1, 0x7

    iput-short v1, p0, Lcb;->q:S

    iput-short v0, p0, Lcb;->r:S

    iput-byte v5, p0, Lcb;->a:B

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.parseXModeMsgCopConnectFailed() COP CONNECT failure. "

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0, v6, v4}, Lcb;->a(BLjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_6
    iget-object v0, p0, Lcb;->h:Lbq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->h:Lbq;

    invoke-interface {v0, v1}, Lbn;->a(Lbq;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcb$7;

    invoke-direct {v0, p0}, Lcb$7;-><init>(Lcb;)V

    iput-object v0, p0, Lcb;->h:Lbq;

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->h:Lbq;

    iget v2, p0, Lcb;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbn;->a(Lbq;J)V

    :cond_8
    iget-short v0, p1, Lbs;->b:S

    const/16 v1, 0xa51

    if-ne v0, v1, :cond_b

    const/16 v0, 0x11

    invoke-static {p2, v0}, Lbu;->b([BI)I

    move-result v1

    const/16 v0, 0x15

    invoke-static {p2, v0}, Lbu;->a([BI)S

    move-result v2

    iget-object v0, p0, Lcb;->B:Lce;

    check-cast v0, Lcm;

    invoke-virtual {v0}, Lcm;->e()Lcd;

    move-result-object v0

    check-cast v0, Lch;

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v1}, Lch;->a(I)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.parseXModeMsgBcpLogResponse() XMODE_BCP_LOG_WRITE_ERROR. "

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcb;->A:Lcb$a;

    invoke-interface {v0, p1, p2}, Lcb$a;->a(Lbs;[B)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcb;->h:Lbq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->h:Lbq;

    invoke-interface {v0, v1}, Lbn;->a(Lbq;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcb$8;

    invoke-direct {v0, p0}, Lcb$8;-><init>(Lcb;)V

    iput-object v0, p0, Lcb;->h:Lbq;

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->h:Lbq;

    iget v2, p0, Lcb;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbn;->a(Lbq;J)V

    :cond_c
    iget-object v0, p0, Lcb;->A:Lcb$a;

    invoke-interface {v0, p1, p2}, Lcb$a;->a(Lbs;[B)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x101 -> :sswitch_2
        0x102 -> :sswitch_3
        0x200 -> :sswitch_4
        0x300 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Lcb;BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcb;->a(BLjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcb;->B:Lce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb;->B:Lce;

    invoke-interface {v0, p1}, Lce;->a(Ljava/lang/String;)Lcg;

    move-result-object v0

    invoke-interface {v0}, Lcg;->a()Lce;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcb;)I
    .locals 1

    iget v0, p0, Lcb;->g:I

    return v0
.end method

.method static synthetic c()Lbm;
    .locals 1

    sget-object v0, Lcb;->c:Lbm;

    return-object v0
.end method

.method static synthetic c(Lcb;)Lcl;
    .locals 1

    iget-object v0, p0, Lcb;->C:Lcl;

    return-object v0
.end method

.method static synthetic d(Lcb;)Lcl;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->C:Lcl;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMode.closeSocketCallback() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcb;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x3

    iput-byte v0, p0, Lcb;->a:B

    iget-object v0, p0, Lcb;->d:Lbq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->d:Lbq;

    invoke-interface {v0, v1}, Lbn;->a(Lbq;)Z

    iput-object v3, p0, Lcb;->d:Lbq;

    :cond_1
    iget-object v0, p0, Lcb;->h:Lbq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->h:Lbq;

    invoke-interface {v0, v1}, Lbn;->a(Lbq;)Z

    iput-object v3, p0, Lcb;->h:Lbq;

    :cond_2
    iget-object v0, p0, Lcb;->o:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb;->A:Lcb$a;

    iget-short v1, p0, Lcb;->q:S

    iget-short v2, p0, Lcb;->r:S

    invoke-interface {v0, v1, v2}, Lcb$a;->a(SS)V

    :cond_3
    iget-object v0, p0, Lcb;->B:Lce;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcb;->B:Lce;

    check-cast v0, Lcm;

    invoke-virtual {v0}, Lcm;->e()Lcd;

    move-result-object v0

    check-cast v0, Lch;

    if-eqz v0, :cond_4

    iget-short v1, p0, Lcb;->q:S

    iget-short v2, p0, Lcb;->r:S

    invoke-virtual {v0, v1, v2}, Lch;->a(SS)V

    :cond_4
    iput-object v3, p0, Lcb;->o:Ljava/lang/Object;

    iput-object v3, p0, Lcb;->v:Lbp;

    iput-object v3, p0, Lcb;->b:[B

    const-string v0, ""

    iput-object v0, p0, Lcb;->w:Ljava/lang/String;

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMode.startStreaming() audio id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-byte v0, p0, Lcb;->a:B

    if-eq v0, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbu;->a(I[BI)V

    iget-short v1, p0, Lcb;->y:S

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lbu;->a(S[BI)V

    const/16 v1, 0x12

    const/16 v2, 0x101

    invoke-static {v3, v1, v2, v0}, Lbr;->a(BBS[B)[B

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "SEND_VAP_RECORD_BEGIN"

    invoke-virtual {p0, v0, v1, v2}, Lcb;->a([BILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lbp$c;Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.openSocketCallback() "

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lbp$c;->a:Lbp$c;

    if-ne p1, v0, :cond_4

    iput-object p2, p0, Lcb;->o:Ljava/lang/Object;

    iget-byte v0, p0, Lcb;->a:B

    if-nez v0, :cond_3

    iget-object v0, p0, Lcb;->B:Lce;

    if-nez v0, :cond_2

    const/4 v0, 0x7

    invoke-direct {p0, v0, v3}, Lcb;->a(BLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0xd

    invoke-direct {p0, v0, v3}, Lcb;->a(BLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iput-byte v0, p0, Lcb;->a:B

    iget-object v0, p0, Lcb;->v:Lbp;

    iget-object v1, p0, Lcb;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbp;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lbp$c;->b:Lbp$c;

    if-ne p1, v0, :cond_6

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.openSocketCallback() NETWORK_ERROR"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    iput-byte v0, p0, Lcb;->a:B

    iput-short v2, p0, Lcb;->q:S

    iget-object v0, p0, Lcb;->A:Lcb$a;

    iget-short v1, p0, Lcb;->q:S

    iget-short v2, p0, Lcb;->r:S

    invoke-interface {v0, v1, v2}, Lcb$a;->a(SS)V

    iput-object v3, p0, Lcb;->o:Ljava/lang/Object;

    iput-object v3, p0, Lcb;->v:Lbp;

    iput-object v3, p0, Lcb;->b:[B

    const-string v0, ""

    iput-object v0, p0, Lcb;->w:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v0, Lbp$c;->c:Lbp$c;

    if-ne p1, v0, :cond_1

    iput-short v2, p0, Lcb;->q:S

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.openSocketCallback() NETWORK_MEMORY_ERROR"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lbp$c;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v4, 0xc

    move-object v0, p5

    check-cast v0, Lcb$b;

    iget-object v0, v0, Lcb$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lbp$c;->a:Lbp$c;

    if-ne p1, v2, :cond_3

    if-ne p3, p4, :cond_3

    const-string v1, "SEND_COP_CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcb;->a(BLjava/lang/Object;)V

    :cond_0
    :goto_0
    const/16 v1, 0xb

    invoke-direct {p0, v1, v0}, Lcb;->a(BLjava/lang/Object;)V

    iget-object v0, p0, Lcb;->D:Ljava/util/Queue;

    invoke-interface {v0, p5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcb;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcb;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcb;->a(BLjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "SEND_COP_DISCONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcb;->v:Lbp;

    invoke-interface {v1, p2}, Lbp;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lbp$c;->b:Lbp$c;

    if-ne p1, v2, :cond_5

    iget-short v2, p0, Lcb;->q:S

    if-eq v2, v3, :cond_4

    iget-short v2, p0, Lcb;->q:S

    if-eq v2, v5, :cond_4

    iput-short v6, p0, Lcb;->q:S

    sget-object v2, Lcb;->c:Lbm;

    invoke-virtual {v2}, Lbm;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcb;->c:Lbm;

    const-string v3, "XMode.writeSocketCallback() NETWORK_ERROR"

    invoke-virtual {v2, v3}, Lbm;->e(Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0, v4, v0}, Lcb;->a(BLjava/lang/Object;)V

    iget-object v0, p0, Lcb;->D:Ljava/util/Queue;

    invoke-interface {v0, p5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcb;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcb;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcb;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb$b;

    iget-object v0, v0, Lcb$b;->b:Ljava/lang/Object;

    invoke-direct {p0, v4, v0}, Lcb;->a(BLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    sget-object v2, Lbp$c;->c:Lbp$c;

    if-ne p1, v2, :cond_1

    iget-short v2, p0, Lcb;->q:S

    if-eq v2, v3, :cond_6

    iget-short v2, p0, Lcb;->q:S

    if-eq v2, v5, :cond_6

    iput-short v6, p0, Lcb;->q:S

    sget-object v2, Lcb;->c:Lbm;

    invoke-virtual {v2}, Lbm;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcb;->c:Lbm;

    const-string v3, "XMode.writeSocketCallback() NETWORK_MEMORY_ERROR"

    invoke-virtual {v2, v3}, Lbm;->e(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, v4, v0}, Lcb;->a(BLjava/lang/Object;)V

    iget-object v0, p0, Lcb;->D:Ljava/util/Queue;

    invoke-interface {v0, p5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcb;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcb;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcb;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb$b;

    iget-object v0, v0, Lcb$b;->b:Ljava/lang/Object;

    invoke-direct {p0, v4, v0}, Lcb;->a(BLjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final a(Lbp$c;Ljava/lang/Object;[BIILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    check-cast p6, Ljava/lang/String;

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "Read callback"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0, p3}, Lbm;->a([B)V

    :cond_1
    sget-object v0, Lbp$c;->a:Lbp$c;

    if-ne p1, v0, :cond_d

    const-string v0, "READ_XMODE_HEADER"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p5, :cond_3

    new-instance v0, Lcb$2;

    invoke-direct {v0, p0}, Lcb$2;-><init>(Lcb;)V

    iput-object v0, p0, Lcb;->d:Lbq;

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->d:Lbq;

    const-wide/16 v2, 0x14

    invoke-interface {v0, v1, v2, v3}, Lbn;->a(Lbq;J)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-ne p5, p4, :cond_7

    new-instance v0, Lbs;

    invoke-direct {v0, p3}, Lbs;-><init>([B)V

    iput-object v0, p0, Lcb;->p:Lbs;

    iget-object v0, p0, Lcb;->p:Lbs;

    iget v0, v0, Lbs;->c:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcb;->p:Lbs;

    invoke-direct {p0, v0, v2}, Lcb;->a(Lbs;[B)V

    invoke-direct {p0, v3, v2}, Lcb;->a(BLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcb;->p:Lbs;

    iget v0, v0, Lbs;->c:I

    const v1, 0x7d000

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcb;->p:Lbs;

    iget v0, v0, Lbs;->c:I

    if-gez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcb;->v:Lbp;

    invoke-interface {v0, p2}, Lbp;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2}, Lcb;->a(BLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v6, v2}, Lcb;->a(BLjava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----***---- readSocketCallback fatal error in readSocketCallback NET_CONTEXT_READ_XMODE_HEADER bytesRead:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] bufferLen:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string v0, "READ_XMODE_PAYLOAD"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_a

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcb;->p:Lbs;

    iget-short v2, v2, Lbs;->b:S

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " payload not read bytesRead is 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Lcb$3;

    invoke-direct {v0, p0}, Lcb$3;-><init>(Lcb;)V

    iput-object v0, p0, Lcb;->d:Lbq;

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->d:Lbq;

    const-wide/16 v2, 0x14

    invoke-interface {v0, v1, v2, v3}, Lbn;->a(Lbq;J)V

    goto/16 :goto_0

    :cond_a
    if-ne p5, p4, :cond_c

    iget-object v0, p0, Lcb;->p:Lbs;

    iget v0, v0, Lbs;->c:I

    if-gt v0, p4, :cond_b

    iget-object v0, p0, Lcb;->p:Lbs;

    invoke-direct {p0, v0, p3}, Lcb;->a(Lbs;[B)V

    :cond_b
    invoke-direct {p0, v3, v2}, Lcb;->a(BLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----***---- readSocketCallback fatal error in readSocketCallback NET_CONTEXT_READ_XMODE_PAYLOAD bytesRead:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] bufferLen:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lbp$c;->b:Lbp$c;

    if-ne p1, v0, :cond_f

    iget-short v0, p0, Lcb;->q:S

    if-eq v0, v4, :cond_e

    iget-short v0, p0, Lcb;->q:S

    if-eq v0, v5, :cond_e

    iget-short v0, p0, Lcb;->q:S

    if-eq v0, v6, :cond_e

    const/16 v0, 0x8

    iput-short v0, p0, Lcb;->q:S

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.readSocketCallback() NETWORK_ERROR"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Lcb;->a(BLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lbp$c;->c:Lbp$c;

    if-ne p1, v0, :cond_2

    iget-short v0, p0, Lcb;->q:S

    if-eq v0, v4, :cond_2

    iget-short v0, p0, Lcb;->q:S

    if-eq v0, v5, :cond_2

    const/16 v0, 0x8

    iput-short v0, p0, Lcb;->q:S

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.readSocketCallback() NETWORK_MEMORY_ERROR"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(Lce;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "NMSPSocket"

    invoke-interface {p1, v0}, Lce;->a(Ljava/lang/String;)Lcg;

    move-result-object v0

    invoke-interface {v0}, Lcg;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Lcb;->B:Lce;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const/4 v2, 0x0

    const/16 v9, 0x17

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x0

    check-cast p1, Lbn$a;

    iget-byte v0, p1, Lbn$a;->a:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleMessage() CMD_CONNECT"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_1
    iget-byte v0, p0, Lcb;->a:B

    if-nez v0, :cond_2

    invoke-direct {p0, v7, v2}, Lcb;->a(BLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcb;->A:Lcb$a;

    iget-short v1, p0, Lcb;->q:S

    iget-short v2, p0, Lcb;->r:S

    invoke-interface {v0, v1, v2}, Lcb$a;->a(SS)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleMessage() CMD_OPEN_SOCKET"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_3
    iget-byte v0, p0, Lcb;->a:B

    if-nez v0, :cond_5

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/h;

    iget-object v1, p0, Lcb;->n:Lbn;

    invoke-direct {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/h;-><init>(Lbn;)V

    iput-object v0, p0, Lcb;->v:Lbp;

    iget-boolean v0, p0, Lcb;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcb;->v:Lbp;

    iget-object v1, p0, Lcb;->i:Ljava/lang/String;

    iget-short v2, p0, Lcb;->j:S

    iget-object v3, p0, Lcb;->m:Ljava/util/Vector;

    move-object v4, p0

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lbp;->a(Ljava/lang/String;ILjava/util/Vector;Lbp$d;Lbp$a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcb;->v:Lbp;

    iget-object v1, p0, Lcb;->i:Ljava/lang/String;

    iget-short v2, p0, Lcb;->j:S

    invoke-interface {v0, v1, v2, p0, p0}, Lbp;->a(Ljava/lang/String;ILbp$d;Lbp$a;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcb;->A:Lcb$a;

    iget-short v1, p0, Lcb;->q:S

    iget-short v2, p0, Lcb;->r:S

    invoke-interface {v0, v1, v2}, Lcb$a;->a(SS)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleMessage() CMD_COP_CONNECT"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_6
    iget-byte v0, p0, Lcb;->a:B

    if-nez v0, :cond_0

    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<?xml version=\"1.0\"?><cc><s></s><t>7</t><b>20091023</b><tsc>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcb;->y:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</tsc><fsc>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcb;->z:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</fsc><nmaid>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcb;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</nmaid><uid>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcb;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</uid>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<rootlog>"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</rootlog>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcb;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    move-object v1, v0

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    invoke-virtual {v0}, Lcz;->d()Lcz$a;

    move-result-object v5

    sget-object v6, Lcz$a;->b:Lcz$a;

    if-ne v5, v6, :cond_13

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "<nmsp p=\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\" v=\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\"/>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ping_IntervalSecs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v2, 0x1

    move-object v10, v1

    move v1, v2

    move-object v2, v10

    :goto_3
    invoke-virtual {v0}, Lcz;->d()Lcz$a;

    move-result-object v5

    sget-object v6, Lcz$a;->c:Lcz$a;

    if-ne v5, v6, :cond_12

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "<app p=\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" v=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"/>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    const-string v0, ""

    goto/16 :goto_1

    :cond_8
    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<nmsp p=\"Ping_IntervalSecs\" v=\"0\"/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</cc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    new-array v4, v2, [B

    add-int/lit8 v2, v2, -0x4

    invoke-static {v2, v4, v3}, Lbu;->a(I[BI)V

    aput-byte v3, v4, v8

    const/4 v2, 0x5

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x100

    invoke-static {v7, v9, v0, v4}, Lbr;->a(BBS[B)[B

    move-result-object v0

    const-string v1, "SEND_COP_CONNECT"

    invoke-virtual {p0, v0, v7, v1}, Lcb;->a([BILjava/lang/Object;)V

    new-instance v0, Lcb$5;

    invoke-direct {v0, p0}, Lcb$5;-><init>(Lcb;)V

    iput-object v0, p0, Lcb;->f:Lbq;

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->f:Lbq;

    iget v2, p0, Lcb;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbn;->a(Lbq;J)V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcb;->a:B

    iget-object v0, p0, Lcb;->A:Lcb$a;

    invoke-interface {v0}, Lcb$a;->a()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcb;->v:Lbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v3, v0, [B

    const-string v6, "READ_XMODE_HEADER"

    iget-object v0, p0, Lcb;->v:Lbp;

    iget-object v1, p0, Lcb;->o:Ljava/lang/Object;

    sget-object v2, Lbp$b;->a:Lbp$b;

    const/16 v4, 0x8

    move-object v5, p0

    invoke-interface/range {v0 .. v6}, Lbp;->a(Ljava/lang/Object;Lbp$b;[BILbp$e;Ljava/lang/Object;)Lbp$c;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcb;->p:Lbs;

    iget v0, v0, Lbs;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcb;->p:Lbs;

    iget v0, v0, Lbs;->c:I

    const v1, 0x7d000

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcb;->p:Lbs;

    iget v0, v0, Lbs;->c:I

    new-array v3, v0, [B

    iget-object v0, p0, Lcb;->v:Lbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v6, "READ_XMODE_PAYLOAD"

    iget-object v0, p0, Lcb;->v:Lbp;

    iget-object v1, p0, Lcb;->o:Ljava/lang/Object;

    sget-object v2, Lbp$b;->a:Lbp$b;

    array-length v4, v3

    move-object v5, p0

    invoke-interface/range {v0 .. v6}, Lbp;->a(Ljava/lang/Object;Lbp$b;[BILbp$e;Ljava/lang/Object;)Lbp$c;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleMessage() CMD_DISCONNECT"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-static {v3, v0, v3}, Lbu;->a(S[BI)V

    const/16 v1, 0x200

    invoke-static {v7, v9, v1, v0}, Lbr;->a(BBS[B)[B

    move-result-object v0

    iget-object v1, p0, Lcb;->v:Lbp;

    iget-object v2, p0, Lcb;->o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lbp;->b(Ljava/lang/Object;)V

    const-string v1, "SEND_COP_DISCONNECT"

    invoke-virtual {p0, v0, v7, v1}, Lcb;->a([BILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleMessage() CMD_CLOSE_SOCKET"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcb;->v:Lbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb;->v:Lbp;

    iget-object v1, p0, Lcb;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbp;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleMessage() CMD_COP_PING_RESPONSE"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_c
    const/16 v0, 0x8

    new-array v0, v0, [B

    iget v1, p0, Lcb;->x:I

    invoke-static {v1, v0, v3}, Lbu;->a(I[BI)V

    invoke-static {v3, v0, v8}, Lbu;->a(I[BI)V

    const/16 v1, 0x103

    invoke-static {v7, v9, v1, v0}, Lbr;->a(BBS[B)[B

    move-result-object v0

    const-string v1, "SEND_COP_PING_RESPONSE"

    invoke-virtual {p0, v0, v7, v1}, Lcb;->a([BILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleMessage() CMD_COP_CONNECT_TIMED_OUT"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_d
    iget-byte v0, p0, Lcb;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput-byte v0, p0, Lcb;->a:B

    const/4 v0, 0x5

    iput-short v0, p0, Lcb;->q:S

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleCopConnectTimeout() COP CONNECT timed out. "

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_e
    invoke-direct {p0, v8, v2}, Lcb;->a(BLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleMessage() CMD_COP_CONFIRM"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcb;->u:[B

    iget-object v1, p0, Lcb;->b:[B

    invoke-static {v0, v1}, Lbo;->b([B[B)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v2, v1, v3}, Lbu;->a(I[BI)V

    array-length v2, v0

    invoke-static {v0, v3, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x106

    invoke-static {v7, v9, v0, v1}, Lbr;->a(BBS[B)[B

    move-result-object v0

    const-string v1, "SEND_COP_CONFIRM"

    invoke-virtual {p0, v0, v7, v1}, Lcb;->a([BILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcb;->A:Lcb$a;

    invoke-interface {v1, v0}, Lcb$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcb;->A:Lcb$a;

    invoke-interface {v1, v0}, Lcb$a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleMessage() CMD_GENERATE_COP_REF_ID"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcb;->B:Lce;

    check-cast v0, Lcm;

    invoke-virtual {v0}, Lcm;->f()Lce;

    move-result-object v0

    check-cast v0, Lcm;

    const-string v1, "NMSP_GATEWAY"

    new-instance v2, Lcb$4;

    invoke-direct {v2, p0}, Lcb$4;-><init>(Lcb;)V

    invoke-static {v0, v1, v2}, Lcl;->a(Lcm;Ljava/lang/String;Lcl$a;)Lcl;

    move-result-object v0

    iput-object v0, p0, Lcb;->C:Lcl;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcb;->c:Lbm;

    const-string v1, "XMode.handleMessage() CMD_SEND_LOW_PRIORITY_MSG"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0, v2}, Lcb;->a([BILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    move-object v0, v2

    goto/16 :goto_4

    :cond_13
    move-object v10, v1

    move v1, v2

    move-object v2, v10

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final a(SS)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMode.connect() codec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-byte v0, p0, Lcb;->a:B

    if-eq v0, v4, :cond_3

    iget-byte v0, p0, Lcb;->a:B

    if-eqz v0, :cond_3

    iget-byte v0, p0, Lcb;->a:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcb;->d:Lbq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->d:Lbq;

    invoke-interface {v0, v1}, Lbn;->a(Lbq;)Z

    :cond_1
    iget-object v0, p0, Lcb;->h:Lbq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->h:Lbq;

    invoke-interface {v0, v1}, Lbn;->a(Lbq;)Z

    :cond_2
    const-string v0, "OpenSocket"

    invoke-direct {p0, v0}, Lcb;->a(Ljava/lang/String;)V

    iput-object v3, p0, Lcb;->o:Ljava/lang/Object;

    iput-object v3, p0, Lcb;->v:Lbp;

    iput-object v3, p0, Lcb;->b:[B

    const-string v0, ""

    iput-object v0, p0, Lcb;->w:Ljava/lang/String;

    iput-short p1, p0, Lcb;->y:S

    iput-short p2, p0, Lcb;->z:S

    iput-byte v5, p0, Lcb;->a:B

    invoke-direct {p0, v4, v3}, Lcb;->a(BLjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-byte v0, p0, Lcb;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "OpenSocket"

    invoke-direct {p0, v0}, Lcb;->a(Ljava/lang/String;)V

    iput-short p1, p0, Lcb;->y:S

    iput-short p2, p0, Lcb;->z:S

    iput-byte v5, p0, Lcb;->a:B

    invoke-direct {p0, v4, v3}, Lcb;->a(BLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMode.sendVapRecordMsg() audio id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-byte v0, p0, Lcb;->a:B

    if-eq v0, v4, :cond_1

    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    add-int/lit8 v1, v0, 0x8

    new-array v1, v1, [B

    invoke-static {p2, v1, v3}, Lbu;->a(I[BI)V

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lbu;->a(I[BI)V

    const/16 v2, 0x8

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x12

    const/16 v2, 0x201

    invoke-static {v4, v0, v2, v1}, Lbr;->a(BBS[B)[B

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "SEND_VAP_RECORD"

    invoke-virtual {p0, v0, v1, v2}, Lcb;->a([BILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a([BILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x2

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMode.sendXModeMsg() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", buffer.length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcb;->h:Lbq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->h:Lbq;

    invoke-interface {v0, v1}, Lbn;->a(Lbq;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcb$1;

    invoke-direct {v0, p0}, Lcb$1;-><init>(Lcb;)V

    iput-object v0, p0, Lcb;->h:Lbq;

    iget-object v0, p0, Lcb;->n:Lbn;

    iget-object v1, p0, Lcb;->h:Lbq;

    iget v2, p0, Lcb;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbn;->a(Lbq;J)V

    :cond_1
    iget-object v0, p0, Lcb;->v:Lbp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcb;->o:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-eq p2, v4, :cond_2

    iget-object v0, p0, Lcb;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcb;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lcb;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb$b;

    iget-object v2, v0, Lcb$b;->a:[B

    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lcb;->D:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcb;->v:Lbp;

    iget-object v1, p0, Lcb;->o:Ljava/lang/Object;

    array-length v3, v2

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lbp;->a(Ljava/lang/Object;[BILbp$f;Ljava/lang/Object;)Lbp$c;

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v5, Lcb$b;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p3}, Lcb$b;-><init>([BLjava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcb;->E:Ljava/util/Queue;

    new-instance v1, Lcb$b;

    invoke-direct {v1, p1, p3}, Lcb$b;-><init>([BLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcb;->E:Ljava/util/Queue;

    new-instance v1, Lcb$b;

    invoke-direct {v1, p1, p3}, Lcb$b;-><init>([BLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMode.disconnect() state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcb;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", socket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcb;->o:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-byte v0, p0, Lcb;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iput-short v3, p0, Lcb;->q:S

    iget-object v0, p0, Lcb;->A:Lcb$a;

    iget-short v1, p0, Lcb;->q:S

    iget-short v2, p0, Lcb;->r:S

    invoke-interface {v0, v1, v2}, Lcb$a;->a(SS)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-byte v0, p0, Lcb;->a:B

    if-eq v0, v4, :cond_1

    iget-byte v0, p0, Lcb;->a:B

    if-nez v0, :cond_3

    const-string v0, "CloseSocket"

    invoke-direct {p0, v0}, Lcb;->a(Ljava/lang/String;)V

    iput-short v3, p0, Lcb;->q:S

    iput-byte v4, p0, Lcb;->a:B

    iget-object v0, p0, Lcb;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->v:Lbp;

    iget-object v1, p0, Lcb;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbp;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-byte v0, p0, Lcb;->a:B

    if-ne v0, v3, :cond_1

    iput-byte v4, p0, Lcb;->a:B

    iput-short v3, p0, Lcb;->q:S

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcb;->a(BLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcb;->c:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMode.sendVapRecordEnd() audio id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-byte v0, p0, Lcb;->a:B

    if-eq v0, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbu;->a(I[BI)V

    const/16 v1, 0x12

    const/16 v2, 0x100

    invoke-static {v3, v1, v2, v0}, Lbr;->a(BBS[B)[B

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "SEND_VAP_RECORD_END"

    invoke-virtual {p0, v0, v1, v2}, Lcb;->a([BILjava/lang/Object;)V

    goto :goto_0
.end method
