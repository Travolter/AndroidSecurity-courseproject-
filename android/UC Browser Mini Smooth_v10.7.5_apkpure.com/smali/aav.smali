.class public final Laav;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laav;->a:Ljava/lang/String;

    iput p1, p0, Laav;->b:I

    const/4 v0, 0x0

    iput v0, p0, Laav;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laav;->a:Ljava/lang/String;

    iput p1, p0, Laav;->b:I

    const v0, 0x71000

    iput v0, p0, Laav;->c:I

    return-void
.end method
