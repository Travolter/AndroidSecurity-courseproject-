.class Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;
.super Landroid/os/AsyncTask;
.source "ProvisionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/ProvisionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProvisionSDKTask"
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
.field final synthetic this$0:Lcom/widespace/internal/managers/ProvisionManager;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/managers/ProvisionManager;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;->this$0:Lcom/widespace/internal/managers/ProvisionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/managers/ProvisionManager;Lcom/widespace/internal/managers/ProvisionManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/managers/ProvisionManager;
    .param p2, "x1"    # Lcom/widespace/internal/managers/ProvisionManager$1;

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;-><init>(Lcom/widespace/internal/managers/ProvisionManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 138
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 6
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 147
    :try_start_0
    iget-object v2, p0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;->this$0:Lcom/widespace/internal/managers/ProvisionManager;

    # getter for: Lcom/widespace/internal/managers/ProvisionManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;
    invoke-static {v2}, Lcom/widespace/internal/managers/ProvisionManager;->access$100(Lcom/widespace/internal/managers/ProvisionManager;)Lcom/widespace/internal/managers/HttpManager;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/widespace/internal/managers/HttpManager;->getResponseFromHttpRequest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 148
    .local v1, "responses":[B
    if-eqz v1, :cond_0

    .line 150
    iget-object v2, p0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;->this$0:Lcom/widespace/internal/managers/ProvisionManager;

    invoke-static {v1}, Lcom/widespace/internal/util/IOUtils;->convertByteArraytoString([B)Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/widespace/internal/managers/ProvisionManager;->parseJson(Ljava/lang/String;)V
    invoke-static {v2, v3}, Lcom/widespace/internal/managers/ProvisionManager;->access$200(Lcom/widespace/internal/managers/ProvisionManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v1    # "responses":[B
    :cond_0
    :goto_0
    return-object v5

    .line 153
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;->this$0:Lcom/widespace/internal/managers/ProvisionManager;

    sget-object v3, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->FAILED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    # setter for: Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;
    invoke-static {v2, v3}, Lcom/widespace/internal/managers/ProvisionManager;->access$302(Lcom/widespace/internal/managers/ProvisionManager;Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;)Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 138
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "param"    # Ljava/lang/Void;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;->this$0:Lcom/widespace/internal/managers/ProvisionManager;

    # getter for: Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;
    invoke-static {v0}, Lcom/widespace/internal/managers/ProvisionManager;->access$300(Lcom/widespace/internal/managers/ProvisionManager;)Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->DONE:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;->this$0:Lcom/widespace/internal/managers/ProvisionManager;

    # invokes: Lcom/widespace/internal/managers/ProvisionManager;->provisionCompleted()V
    invoke-static {v0}, Lcom/widespace/internal/managers/ProvisionManager;->access$400(Lcom/widespace/internal/managers/ProvisionManager;)V

    .line 168
    :cond_0
    return-void
.end method
