.class public Lbs;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lbm;


# instance fields
.field public a:B

.field public b:S

.field public c:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbs;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lbs;->d:Lbm;

    return-void
.end method

.method public constructor <init>(BBSI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbs;->d:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbs;->d:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constructing XModeMsgHeader(protocol="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iput-byte p1, p0, Lbs;->a:B

    iput-byte p2, p0, Lbs;->e:B

    iput-short p3, p0, Lbs;->b:S

    iput p4, p0, Lbs;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbs;->d:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbs;->d:Lbm;

    const-string v1, "Constructing XModeMsgHeader(byte[])"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    sget-object v0, Lbs;->d:Lbm;

    invoke-virtual {v0, p1}, Lbm;->a([B)V

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lbs;->a:B

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lbs;->e:B

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lbu;->a([BI)S

    move-result v0

    iput-short v0, p0, Lbs;->b:S

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lbu;->b([BI)I

    move-result v0

    iput v0, p0, Lbs;->c:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    sget-object v0, Lbs;->d:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbs;->d:Lbm;

    const-string v1, "XModeMsgHeader.getBytes()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lbs;->a:B

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-byte v2, p0, Lbs;->e:B

    aput-byte v2, v0, v1

    iget-short v1, p0, Lbs;->b:S

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lbu;->a(S[BI)V

    iget v1, p0, Lbs;->c:I

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lbu;->a(I[BI)V

    sget-object v1, Lbs;->d:Lbm;

    invoke-virtual {v1}, Lbm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbs;->d:Lbm;

    const-string v2, "Generated: "

    invoke-virtual {v1, v2}, Lbm;->a(Ljava/lang/Object;)V

    sget-object v1, Lbs;->d:Lbm;

    invoke-virtual {v1, v0}, Lbm;->a([B)V

    :cond_1
    return-object v0
.end method
