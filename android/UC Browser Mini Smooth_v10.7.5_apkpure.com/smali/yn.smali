.class public final Lyn;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:Ljava/lang/String;

.field public c:Lyn;


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyn;->c:Lyn;

    iput-short p1, p0, Lyn;->a:S

    iput-object p2, p0, Lyn;->b:Ljava/lang/String;

    return-void
.end method
