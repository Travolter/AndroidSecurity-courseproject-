.class public final Lec;
.super Ldv;

# interfaces
.implements Lbj$j;


# instance fields
.field private a:Lcq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcq;B)V
    .locals 1

    invoke-direct {p0, p1}, Ldv;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x6

    invoke-super {p0, v0}, Ldv;->a(B)V

    :goto_0
    iput-object p2, p0, Lec;->a:Lcq;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 v0, 0x7

    invoke-super {p0, v0}, Ldv;->a(B)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-super {p0, v0}, Ldv;->a(B)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()[B
    .locals 1

    iget-object v0, p0, Lec;->a:Lcq;

    invoke-virtual {v0}, Lcq;->b()[B

    move-result-object v0

    return-object v0
.end method
