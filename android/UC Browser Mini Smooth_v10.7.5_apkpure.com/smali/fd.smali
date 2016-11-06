.class public final Lfd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lez;

.field private final b:Lez;

.field private final c:Lez;


# direct methods
.method public constructor <init>([Lez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lfd;->a:Lez;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lfd;->b:Lez;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lfd;->c:Lez;

    return-void
.end method


# virtual methods
.method public final a()Lez;
    .locals 1

    iget-object v0, p0, Lfd;->a:Lez;

    return-object v0
.end method

.method public final b()Lez;
    .locals 1

    iget-object v0, p0, Lfd;->b:Lez;

    return-object v0
.end method

.method public final c()Lez;
    .locals 1

    iget-object v0, p0, Lfd;->c:Lez;

    return-object v0
.end method
