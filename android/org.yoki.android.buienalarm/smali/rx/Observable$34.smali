.class Lrx/Observable$34;
.super Lrx/Subscriber;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Observable;

.field final synthetic val$observer:Lrx/Observer;


# direct methods
.method constructor <init>(Lrx/Observable;Lrx/Observer;)V
    .locals 0
    .param p1, "this$0"    # Lrx/Observable;

    .prologue
    .line 7263
    .local p0, "this":Lrx/Observable$34;, "Lrx/Observable.34;"
    iput-object p1, p0, Lrx/Observable$34;->this$0:Lrx/Observable;

    iput-object p2, p0, Lrx/Observable$34;->val$observer:Lrx/Observer;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 7267
    .local p0, "this":Lrx/Observable$34;, "Lrx/Observable.34;"
    iget-object v0, p0, Lrx/Observable$34;->val$observer:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 7268
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 7272
    .local p0, "this":Lrx/Observable$34;, "Lrx/Observable.34;"
    iget-object v0, p0, Lrx/Observable$34;->val$observer:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 7273
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 7277
    .local p0, "this":Lrx/Observable$34;, "Lrx/Observable.34;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lrx/Observable$34;->val$observer:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 7278
    return-void
.end method
