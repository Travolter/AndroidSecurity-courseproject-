.class public final Lq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq;->a:Ljava/lang/String;

    new-instance v0, Lr;

    invoke-direct {v0, p2}, Lr;-><init>(Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue;)V

    iput-object v0, p0, Lq;->b:Lr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lr;
    .locals 1

    iget-object v0, p0, Lq;->b:Lr;

    return-object v0
.end method
