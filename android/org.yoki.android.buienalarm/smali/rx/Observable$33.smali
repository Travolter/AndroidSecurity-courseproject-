.class Lrx/Observable$33;
.super Lrx/Subscriber;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;
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

.field final synthetic val$onComplete:Lrx/functions/Action0;

.field final synthetic val$onError:Lrx/functions/Action1;

.field final synthetic val$onNext:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/Observable;Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0
    .param p1, "this$0"    # Lrx/Observable;

    .prologue
    .line 7228
    .local p0, "this":Lrx/Observable$33;, "Lrx/Observable.33;"
    iput-object p1, p0, Lrx/Observable$33;->this$0:Lrx/Observable;

    iput-object p2, p0, Lrx/Observable$33;->val$onComplete:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/Observable$33;->val$onError:Lrx/functions/Action1;

    iput-object p4, p0, Lrx/Observable$33;->val$onNext:Lrx/functions/Action1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 7232
    .local p0, "this":Lrx/Observable$33;, "Lrx/Observable.33;"
    iget-object v0, p0, Lrx/Observable$33;->val$onComplete:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 7233
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 7237
    .local p0, "this":Lrx/Observable$33;, "Lrx/Observable.33;"
    iget-object v0, p0, Lrx/Observable$33;->val$onError:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 7238
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 7242
    .local p0, "this":Lrx/Observable$33;, "Lrx/Observable.33;"
    .local p1, "args":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lrx/Observable$33;->val$onNext:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 7243
    return-void
.end method
