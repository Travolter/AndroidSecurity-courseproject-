.class public Ldu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldu;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Ldu;->a:Lbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ldt;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-short v1, v1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    new-array v2, v2, [B

    const/4 v3, 0x2

    array-length v4, v2

    invoke-static {p0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v2, Ldu;->a:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PDXMessageFactory.createMessage() Unknown command: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbm;->e(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lea;

    invoke-direct {v0, v2}, Lea;-><init>([B)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ldy;

    invoke-direct {v0, v2}, Ldy;-><init>([B)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Leb;

    invoke-direct {v0, v2}, Leb;-><init>([B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7201
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
