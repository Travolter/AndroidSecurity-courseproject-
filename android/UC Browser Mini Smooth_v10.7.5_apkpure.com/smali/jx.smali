.class final Ljx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Lkc;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Lkd;

.field private synthetic h:Ljw;


# direct methods
.method constructor <init>(Ljw;IILjava/lang/String;Ljava/util/ArrayList;Lkc;Ljava/lang/Object;Lkd;)V
    .locals 0

    iput-object p1, p0, Ljx;->h:Ljw;

    iput p2, p0, Ljx;->a:I

    iput p3, p0, Ljx;->b:I

    iput-object p4, p0, Ljx;->c:Ljava/lang/String;

    iput-object p5, p0, Ljx;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Ljx;->e:Lkc;

    iput-object p7, p0, Ljx;->f:Ljava/lang/Object;

    iput-object p8, p0, Ljx;->g:Lkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljx;->h:Ljw;

    iget v1, p0, Ljx;->a:I

    iget v2, p0, Ljx;->b:I

    iget-object v3, p0, Ljx;->c:Ljava/lang/String;

    iget-object v4, p0, Ljx;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Ljx;->e:Lkc;

    iget-object v6, p0, Ljx;->f:Ljava/lang/Object;

    iget-object v7, p0, Ljx;->g:Lkd;

    invoke-virtual/range {v0 .. v7}, Ljw;->b(IILjava/lang/String;Ljava/util/ArrayList;Lkc;Ljava/lang/Object;Lkd;)V

    return-void
.end method
