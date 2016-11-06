.class public final Lbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lbn;->e:[Ljava/lang/String;

    sput-object v0, Lbn;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lbn;->e:[Ljava/lang/String;

    sput-object p1, Lbn;->f:[Ljava/lang/String;

    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbn;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbn;->f:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lbn;
    .locals 0

    iput-object p1, p0, Lbn;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lbn;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lbn;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbn;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbn;->d:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final varargs b([Ljava/lang/String;)Lbn;
    .locals 0

    iput-object p1, p0, Lbn;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final varargs c([Ljava/lang/String;)Lbn;
    .locals 0

    iput-object p1, p0, Lbn;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbn;->h()Lbn;

    move-result-object v0

    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)Lbn;
    .locals 0

    iput-object p1, p0, Lbn;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lbn;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iget-object v1, p0, Lbn;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbn;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lbn;->a:[Ljava/lang/String;

    iget-object v1, p0, Lbn;->a:[Ljava/lang/String;

    iget-object v2, v0, Lbn;->a:[Ljava/lang/String;

    iget-object v3, p0, Lbn;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, p0, Lbn;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbn;->b:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lbn;->b:[Ljava/lang/String;

    iget-object v1, p0, Lbn;->b:[Ljava/lang/String;

    iget-object v2, v0, Lbn;->b:[Ljava/lang/String;

    iget-object v3, p0, Lbn;->b:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v1, p0, Lbn;->c:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbn;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lbn;->c:[Ljava/lang/String;

    iget-object v1, p0, Lbn;->c:[Ljava/lang/String;

    iget-object v2, v0, Lbn;->c:[Ljava/lang/String;

    iget-object v3, p0, Lbn;->c:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v1, p0, Lbn;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbn;->d:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lbn;->d:[Ljava/lang/String;

    iget-object v1, p0, Lbn;->d:[Ljava/lang/String;

    iget-object v2, v0, Lbn;->d:[Ljava/lang/String;

    iget-object v3, p0, Lbn;->d:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0
.end method
