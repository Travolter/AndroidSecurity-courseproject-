.class Lcom/widespace/internal/managers/WSNotificationManager$NotifyServerTask;
.super Landroid/os/AsyncTask;
.source "WSNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/WSNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotifyServerTask"
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
.field final synthetic this$0:Lcom/widespace/internal/managers/WSNotificationManager;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/managers/WSNotificationManager;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/widespace/internal/managers/WSNotificationManager$NotifyServerTask;->this$0:Lcom/widespace/internal/managers/WSNotificationManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/managers/WSNotificationManager;Lcom/widespace/internal/managers/WSNotificationManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/managers/WSNotificationManager;
    .param p2, "x1"    # Lcom/widespace/internal/managers/WSNotificationManager$1;

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/WSNotificationManager$NotifyServerTask;-><init>(Lcom/widespace/internal/managers/WSNotificationManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 131
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/managers/WSNotificationManager$NotifyServerTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/managers/WSNotificationManager$NotifyServerTask;->this$0:Lcom/widespace/internal/managers/WSNotificationManager;

    # getter for: Lcom/widespace/internal/managers/WSNotificationManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;
    invoke-static {v0}, Lcom/widespace/internal/managers/WSNotificationManager;->access$100(Lcom/widespace/internal/managers/WSNotificationManager;)Lcom/widespace/internal/managers/HttpManager;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/managers/HttpManager;->getResponseFromHttpRequest(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-object v3

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method
