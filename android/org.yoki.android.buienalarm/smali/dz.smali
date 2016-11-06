.class public Ldz;
.super Ldt;


# static fields
.field private static final a:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldz;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Ldz;->a:Lbm;

    return-void
.end method

.method public constructor <init>(Ldv;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0xe0

    const/16 v2, 0xc1

    const/16 v0, 0x203

    invoke-direct {p0, v0}, Ldt;-><init>(S)V

    sget-object v0, Ldz;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldz;->a:Lbm;

    const-string v1, "PDXQueryParameter()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1}, Ldv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Ldz;->a(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Ldv;->c()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    const-string v0, "type"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ldz;->a(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Ldv;->c()B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Ldz;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PDXQueryParameter() Unknown parameter type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldv;->c()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1}, Ldv;->c()B

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldz;->a(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_0
    const-string v0, "buffer_id"

    check-cast p1, Ldq;

    invoke-virtual {p1}, Ldq;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldz;->a(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_1
    const-string v0, "text"

    invoke-virtual {p0, v0, v4, v2}, Ldz;->a(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :sswitch_2
    const-string v0, "data"

    invoke-virtual {p0, v0, v4, v2}, Ldz;->a(Ljava/lang/String;[BS)V

    goto :goto_1

    :sswitch_3
    const-string v0, "dict"

    check-cast p1, Ldr;

    invoke-virtual {p1}, Ldr;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Ldz;->a(Ljava/lang/String;[BS)V

    goto :goto_1

    :sswitch_4
    const-string v0, "dict"

    check-cast p1, Lec;

    invoke-virtual {p1}, Lec;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Ldz;->a(Ljava/lang/String;[BS)V

    goto :goto_1

    :sswitch_5
    const-string v0, "text"

    check-cast p1, Lee;

    invoke-virtual {p1}, Lee;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Ldz;->a(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :sswitch_6
    const-string v0, "dict"

    check-cast p1, Led;

    invoke-virtual {p1}, Led;->d()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Ldz;->a(Ljava/lang/String;[BS)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x7f -> :sswitch_6
    .end sparse-switch
.end method
