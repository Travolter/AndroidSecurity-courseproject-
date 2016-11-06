.class public final enum Lcg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcg;

.field public static final enum b:Lcg;

.field public static final enum c:Lcg;

.field public static final enum d:Lcg;

.field public static final enum e:Lcg;

.field public static final enum f:Lcg;

.field public static final enum g:Lcg;

.field public static final enum h:Lcg;

.field public static final enum i:Lcg;

.field public static final enum j:Lcg;

.field public static final enum k:Lcg;

.field private static enum l:Lcg;

.field private static enum m:Lcg;

.field private static enum n:Lcg;

.field private static enum o:Lcg;

.field private static enum p:Lcg;

.field private static enum q:Lcg;

.field private static final synthetic r:[Lcg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcg;

    const-string v1, "AZTEC"

    invoke-direct {v0, v1, v3}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->l:Lcg;

    new-instance v0, Lcg;

    const-string v1, "CODABAR"

    invoke-direct {v0, v1, v4}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->m:Lcg;

    new-instance v0, Lcg;

    const-string v1, "CODE_39"

    invoke-direct {v0, v1, v5}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->a:Lcg;

    new-instance v0, Lcg;

    const-string v1, "CODE_93"

    invoke-direct {v0, v1, v6}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->b:Lcg;

    new-instance v0, Lcg;

    const-string v1, "CODE_128"

    invoke-direct {v0, v1, v7}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->c:Lcg;

    new-instance v0, Lcg;

    const-string v1, "DATA_MATRIX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->d:Lcg;

    new-instance v0, Lcg;

    const-string v1, "EAN_8"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->e:Lcg;

    new-instance v0, Lcg;

    const-string v1, "EAN_13"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->f:Lcg;

    new-instance v0, Lcg;

    const-string v1, "ITF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->g:Lcg;

    new-instance v0, Lcg;

    const-string v1, "MAXICODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->n:Lcg;

    new-instance v0, Lcg;

    const-string v1, "PDF_417"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->o:Lcg;

    new-instance v0, Lcg;

    const-string v1, "QR_CODE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->h:Lcg;

    new-instance v0, Lcg;

    const-string v1, "RSS_14"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->i:Lcg;

    new-instance v0, Lcg;

    const-string v1, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->p:Lcg;

    new-instance v0, Lcg;

    const-string v1, "UPC_A"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->j:Lcg;

    new-instance v0, Lcg;

    const-string v1, "UPC_E"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->k:Lcg;

    new-instance v0, Lcg;

    const-string v1, "UPC_EAN_EXTENSION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg;->q:Lcg;

    const/16 v0, 0x11

    new-array v0, v0, [Lcg;

    sget-object v1, Lcg;->l:Lcg;

    aput-object v1, v0, v3

    sget-object v1, Lcg;->m:Lcg;

    aput-object v1, v0, v4

    sget-object v1, Lcg;->a:Lcg;

    aput-object v1, v0, v5

    sget-object v1, Lcg;->b:Lcg;

    aput-object v1, v0, v6

    sget-object v1, Lcg;->c:Lcg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcg;->d:Lcg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcg;->e:Lcg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcg;->f:Lcg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcg;->g:Lcg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcg;->n:Lcg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcg;->o:Lcg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcg;->h:Lcg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcg;->i:Lcg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcg;->p:Lcg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcg;->j:Lcg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcg;->k:Lcg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcg;->q:Lcg;

    aput-object v2, v0, v1

    sput-object v0, Lcg;->r:[Lcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcg;
    .locals 1

    const-class v0, Lcg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcg;

    return-object v0
.end method

.method public static values()[Lcg;
    .locals 1

    sget-object v0, Lcg;->r:[Lcg;

    invoke-virtual {v0}, [Lcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg;

    return-object v0
.end method
