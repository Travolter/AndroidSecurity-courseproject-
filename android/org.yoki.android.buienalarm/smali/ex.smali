.class public final Lex;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lex;->a:Z

    iput-object v1, p0, Lex;->b:Ljava/lang/String;

    iput-object v1, p0, Lex;->c:Ljava/lang/String;

    return-void
.end method
