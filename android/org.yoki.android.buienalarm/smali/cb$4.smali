.class final Lcb$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcb;


# direct methods
.method constructor <init>(Lcb;)V
    .locals 0

    iput-object p1, p0, Lcb$4;->a:Lcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcb$4;->a:Lcb;

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, Lcb;->a(Lcb;BLjava/lang/Object;)V

    return-void
.end method
