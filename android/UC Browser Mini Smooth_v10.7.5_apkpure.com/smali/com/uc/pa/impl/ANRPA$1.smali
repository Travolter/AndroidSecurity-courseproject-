.class Lcom/uc/pa/impl/ANRPA$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/pa/impl/ANRPA;


# direct methods
.method constructor <init>(Lcom/uc/pa/impl/ANRPA;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/pa/impl/ANRPA$1;->this$0:Lcom/uc/pa/impl/ANRPA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/pa/impl/ANRPA$1;->this$0:Lcom/uc/pa/impl/ANRPA;

    # invokes: Lcom/uc/pa/impl/ANRPA;->generateStackTraces()V
    invoke-static {v0}, Lcom/uc/pa/impl/ANRPA;->access$0(Lcom/uc/pa/impl/ANRPA;)V

    return-void
.end method
