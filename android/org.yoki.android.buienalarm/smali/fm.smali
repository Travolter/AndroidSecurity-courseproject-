.class public Lfm;
.super Ljava/lang/Object;

# interfaces
.implements Lfi;


# static fields
.field private static final a:Lbm;


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfm;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lfm;->a:Lbm;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lfa;
    .locals 4

    sget-object v0, Lfm;->a:Lbm;

    const-string v1, "Unpacking XML dictation results."

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lfp;

    iget-object v1, p0, Lfm;->b:[B

    invoke-direct {v0, v1}, Lfp;-><init>([B)V

    invoke-virtual {v0}, Lfl;->a()V

    invoke-virtual {v0}, Lfl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfl;->c()Lfa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lfm;->a:Lbm;

    invoke-virtual {v1}, Lbm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfm;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse XML dictation results: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Trying to parse NLSML results."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->b(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lfn;

    iget-object v2, p0, Lfm;->b:[B

    invoke-direct {v1, v2}, Lfn;-><init>([B)V

    invoke-virtual {v1}, Lfl;->a()V

    invoke-virtual {v1}, Lfl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfl;->c()Lfa;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse XML neither NLSML dictation results. Error from XML Parser: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Error from NLSML Parser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lfl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfm;->a:Lbm;

    invoke-virtual {v1}, Lbm;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lfm;->a:Lbm;

    invoke-virtual {v1, v0}, Lbm;->e(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Received IOException while parsing XML/NLSML."

    sget-object v2, Lfm;->a:Lbm;

    invoke-virtual {v2}, Lbm;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lfm;->a:Lbm;

    invoke-virtual {v2, v1, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
