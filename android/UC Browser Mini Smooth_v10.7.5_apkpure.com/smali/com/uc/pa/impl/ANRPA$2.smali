.class Lcom/uc/pa/impl/ANRPA$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/pa/impl/ANRPA;

.field private final synthetic val$buffer:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Lcom/uc/pa/impl/ANRPA;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/pa/impl/ANRPA$2;->this$0:Lcom/uc/pa/impl/ANRPA;

    iput-object p2, p0, Lcom/uc/pa/impl/ANRPA$2;->val$buffer:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/pa/impl/ANRPA$2;->this$0:Lcom/uc/pa/impl/ANRPA;

    # getter for: Lcom/uc/pa/impl/ANRPA;->mANRLis:Lcom/uc/pa/PAANRListener;
    invoke-static {v0}, Lcom/uc/pa/impl/ANRPA;->access$1(Lcom/uc/pa/impl/ANRPA;)Lcom/uc/pa/PAANRListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pa/impl/ANRPA$2;->val$buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/pa/impl/ANRPA$2;->this$0:Lcom/uc/pa/impl/ANRPA;

    # getter for: Lcom/uc/pa/impl/ANRPA;->mANRLis:Lcom/uc/pa/PAANRListener;
    invoke-static {v0}, Lcom/uc/pa/impl/ANRPA;->access$1(Lcom/uc/pa/impl/ANRPA;)Lcom/uc/pa/PAANRListener;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pa/impl/ANRPA$2;->val$buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/pa/PAANRListener;->anrStack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
