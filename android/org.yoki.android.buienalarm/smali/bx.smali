.class public Lbx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbx;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lbx;->a:Lbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lbx;->a:Lbm;

    invoke-virtual {v0}, Lbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbx;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Escaping XML reserved tokens (&, <, >, \" and \') of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "amp;"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v2, "&lt;"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v2, "&gt;"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v3, 0x22

    if-ne v2, v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v2, "&quot;"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v2, "&apos;"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbx;->a:Lbm;

    invoke-virtual {v1}, Lbm;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lbx;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final output: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->a(Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lbi;)Z
    .locals 2

    invoke-virtual {p0}, Lbi;->a()S

    move-result v0

    sget-object v1, Lbi;->d:Lbi;

    invoke-virtual {v1}, Lbi;->a()S

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lbi;->e:Lbi;

    invoke-virtual {v1}, Lbi;->a()S

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lbi;->f:Lbi;

    invoke-virtual {v1}, Lbi;->a()S

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lbi;->g:Lbi;

    invoke-virtual {v1}, Lbi;->a()S

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lbi;)Z
    .locals 2

    invoke-virtual {p0}, Lbi;->a()S

    move-result v0

    sget-object v1, Lbi;->a:Lbi;

    invoke-virtual {v1}, Lbi;->a()S

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lbi;->c:Lbi;

    invoke-virtual {v1}, Lbi;->a()S

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lbi;->b:Lbi;

    invoke-virtual {v1}, Lbi;->a()S

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lbi;)Lbi;
    .locals 4

    sget-object v0, Lbi;->b:Lbi;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbi;->c:Lbi;

    if-ne p0, v0, :cond_2

    :cond_0
    sget-object v0, Lbi;->a:Lbi;

    :goto_0
    sget-object v1, Lbx;->a:Lbm;

    invoke-virtual {v1}, Lbm;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbx;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adjustCodecForBluetooth() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbi;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lbi;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->c(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lbi;->e:Lbi;

    if-eq p0, v0, :cond_3

    sget-object v0, Lbi;->f:Lbi;

    if-eq p0, v0, :cond_3

    sget-object v0, Lbi;->h:Lbi;

    if-eq p0, v0, :cond_3

    sget-object v0, Lbi;->g:Lbi;

    if-ne p0, v0, :cond_4

    :cond_3
    sget-object v0, Lbi;->d:Lbi;

    goto :goto_0

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method
