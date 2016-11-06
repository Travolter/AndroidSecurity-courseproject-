.class Lcom/widespace/internal/mraid/WSMraidAdController$StorePictureTask;
.super Landroid/os/AsyncTask;
.source "WSMraidAdController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StorePictureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/mraid/WSMraidAdController;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$StorePictureTask;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/internal/mraid/WSMraidAdController$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;
    .param p2, "x1"    # Lcom/widespace/internal/mraid/WSMraidAdController$1;

    .prologue
    .line 653
    invoke-direct {p0, p1}, Lcom/widespace/internal/mraid/WSMraidAdController$StorePictureTask;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 653
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/mraid/WSMraidAdController$StorePictureTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 658
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$StorePictureTask;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->storePictureIntoPhoneMemory(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$2300(Lcom/widespace/internal/mraid/WSMraidAdController;Ljava/lang/String;)V

    .line 659
    const/4 v0, 0x0

    return-object v0
.end method
