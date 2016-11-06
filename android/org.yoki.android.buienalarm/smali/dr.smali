.class public final Ldr;
.super Ldv;

# interfaces
.implements Lbj$j;


# instance fields
.field private a:Lcq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcq;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ldv;-><init>(Ljava/lang/String;B)V

    iput-object p2, p0, Ldr;->a:Lcq;

    return-void
.end method


# virtual methods
.method protected final a()[B
    .locals 1

    iget-object v0, p0, Ldr;->a:Lcq;

    invoke-virtual {v0}, Lcq;->b()[B

    move-result-object v0

    return-object v0
.end method
