.class public Lrx/internal/operators/OperatorDoOnUnsubscribe;
.super Ljava/lang/Object;
.source "OperatorDoOnUnsubscribe.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final unsubscribe:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0
    .param p1, "unsubscribe"    # Lrx/functions/Action0;

    .prologue
    .line 34
    .local p0, "this":Lrx/internal/operators/OperatorDoOnUnsubscribe;, "Lrx/internal/operators/OperatorDoOnUnsubscribe<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnUnsubscribe;->unsubscribe:Lrx/functions/Action0;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .local p0, "this":Lrx/internal/operators/OperatorDoOnUnsubscribe;, "Lrx/internal/operators/OperatorDoOnUnsubscribe<TT;>;"
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDoOnUnsubscribe;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lrx/internal/operators/OperatorDoOnUnsubscribe;, "Lrx/internal/operators/OperatorDoOnUnsubscribe<TT;>;"
    .local p1, "child":Lrx/Subscriber;, "Lrx/Subscriber<-TT;>;"
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnUnsubscribe;->unsubscribe:Lrx/functions/Action0;

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 44
    return-object p1
.end method
