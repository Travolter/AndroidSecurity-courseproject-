.class public final Lee;
.super Ldv;

# interfaces
.implements Lbj$j;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldv;-><init>(Ljava/lang/String;B)V

    iput-object p2, p0, Lee;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lee;->a:Ljava/lang/String;

    return-object v0
.end method