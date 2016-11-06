.class public final Lcl;
.super Ljava/lang/Object;

# interfaces
.implements Lcg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl$a;,
        Lcl$b;
    }
.end annotation


# instance fields
.field private final a:Lcm;

.field private final b:Ljava/util/Hashtable;

.field private c:Z


# direct methods
.method private constructor <init>(Lcm;Lcl$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcl;->b:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->c:Z

    iput-object p1, p0, Lcl;->a:Lcm;

    iget-object v0, p0, Lcl;->a:Lcm;

    iget-object v0, v0, Lcm;->c:Lch;

    check-cast v0, Lch;

    invoke-virtual {v0, p1, p2}, Lch;->a(Lcm;Lcl$a;)V

    return-void
.end method

.method static a(Lcj;Ljava/lang/String;)Lcl;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eventName is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lck;

    invoke-direct {v0, p0, p1}, Lck;-><init>(Lcj;Ljava/lang/String;)V

    new-instance v1, Lcl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcl;-><init>(Lcm;Lcl$a;)V

    return-object v1
.end method

.method static a(Lcm;Ljava/lang/String;)Lcl;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eventName is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lci;

    invoke-direct {v0, p0, p1}, Lci;-><init>(Lcm;Ljava/lang/String;)V

    new-instance v1, Lcl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcl;-><init>(Lcm;Lcl$a;)V

    return-object v1
.end method

.method public static a(Lcm;Ljava/lang/String;Lcl$a;)Lcl;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eventName is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcj;

    invoke-direct {v0, p0, p1}, Lcj;-><init>(Lcm;Ljava/lang/String;)V

    new-instance v1, Lcl;

    invoke-direct {v1, v0, p2}, Lcl;-><init>(Lcm;Lcl$a;)V

    return-object v1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILch;Ljava/lang/String;)Lcl;
    .locals 7

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eventName is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lck;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILch;Ljava/lang/String;)V

    new-instance v1, Lcl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcl;-><init>(Lcm;Lcl$a;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lce;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcl;->a(Lcl$b;)Lce;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcl$b;)Lce;
    .locals 2

    iget-boolean v0, p0, Lcl;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcl;->a:Lcm;

    iget-object v1, p0, Lcl;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, p1}, Lcm;->a(Ljava/util/Hashtable;Lcl$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl;->c:Z

    :cond_0
    iget-object v0, p0, Lcl;->a:Lcm;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lcg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcf;
        }
    .end annotation

    iget-boolean v0, p0, Lcl;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcf;

    const-string v1, "SessionEvent is alreadt committed."

    invoke-direct {v0, v1}, Lcf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcl;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcf;
        }
    .end annotation

    iget-boolean v0, p0, Lcl;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcf;

    const-string v1, "SessionEvent is alreadt committed."

    invoke-direct {v0, v1}, Lcf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcl;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcf;
        }
    .end annotation

    iget-boolean v0, p0, Lcl;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcf;

    const-string v1, "SessionEvent is alreadt committed."

    invoke-direct {v0, v1}, Lcf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcl;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lce;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcl;->a:Lcm;

    instance-of v0, v0, Lcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl;->a:Lcm;

    check-cast v0, Lcj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcj;->a:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p0, Lcl;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcl;->a:Lcm;

    iget-object v1, p0, Lcl;->b:Ljava/util/Hashtable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcm;->a(Ljava/util/Hashtable;Lcl$b;)V

    iput-boolean v3, p0, Lcl;->c:Z

    :cond_1
    iget-object v0, p0, Lcl;->a:Lcm;

    return-object v0
.end method
