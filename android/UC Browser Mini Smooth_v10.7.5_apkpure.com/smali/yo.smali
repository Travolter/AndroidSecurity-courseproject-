.class final Lyo;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:Ljava/lang/String;

.field public c:Lyo;

.field public d:Lyo;


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo;->b:Ljava/lang/String;

    iput-short p2, p0, Lyo;->a:S

    return-void
.end method

.method public constructor <init>(Lyo;Lyo;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo;->c:Lyo;

    iput-object p2, p0, Lyo;->d:Lyo;

    iput-short p3, p0, Lyo;->a:S

    return-void
.end method
