.class final Ljy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Ljw;


# direct methods
.method constructor <init>(Ljw;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Ljy;->d:Ljw;

    const/4 v0, -0x2

    iput v0, p0, Ljy;->a:I

    iput-object p2, p0, Ljy;->b:Ljava/lang/String;

    iput p3, p0, Ljy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljy;->d:Ljw;

    iget v1, p0, Ljy;->a:I

    iget-object v2, p0, Ljy;->b:Ljava/lang/String;

    iget v3, p0, Ljy;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljw;->a(ILjava/lang/String;I)V

    return-void
.end method
