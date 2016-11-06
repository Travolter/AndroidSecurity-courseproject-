.class final Labl;
.super Ljava/lang/Object;

# interfaces
.implements Labu;


# instance fields
.field private synthetic a:Labk;


# direct methods
.method constructor <init>(Labk;)V
    .locals 0

    iput-object p1, p0, Labl;->a:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labl;->a:Labk;

    invoke-static {v0}, Labk;->a(Labk;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Labm;

    invoke-direct {v1, p1, p2}, Labm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
