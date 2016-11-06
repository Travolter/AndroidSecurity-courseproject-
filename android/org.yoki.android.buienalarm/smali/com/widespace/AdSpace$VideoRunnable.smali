.class Lcom/widespace/AdSpace$VideoRunnable;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoRunnable"
.end annotation


# instance fields
.field private height:I

.field private isClosable:Z

.field private isMaximized:Z

.field private src:Ljava/lang/String;

.field final synthetic this$0:Lcom/widespace/AdSpace;

.field private videoName:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 0
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "videoName"    # Ljava/lang/String;
    .param p4, "isClosable"    # Z
    .param p5, "isMaximized"    # Z
    .param p6, "width"    # I
    .param p7, "height"    # I

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/widespace/AdSpace$VideoRunnable;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    iput-object p2, p0, Lcom/widespace/AdSpace$VideoRunnable;->src:Ljava/lang/String;

    .line 1129
    iput-object p3, p0, Lcom/widespace/AdSpace$VideoRunnable;->videoName:Ljava/lang/String;

    .line 1130
    iput-boolean p4, p0, Lcom/widespace/AdSpace$VideoRunnable;->isClosable:Z

    .line 1131
    iput-boolean p5, p0, Lcom/widespace/AdSpace$VideoRunnable;->isMaximized:Z

    .line 1132
    iput p6, p0, Lcom/widespace/AdSpace$VideoRunnable;->width:I

    .line 1133
    iput p7, p0, Lcom/widespace/AdSpace$VideoRunnable;->height:I

    .line 1134
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/widespace/AdSpace$VideoRunnable;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->nulllifyMediaHandler()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$4400(Lcom/widespace/AdSpace;)V

    .line 1140
    iget-object v0, p0, Lcom/widespace/AdSpace$VideoRunnable;->this$0:Lcom/widespace/AdSpace;

    new-instance v1, Lcom/widespace/AdSpace$AdVideoMediaHandler;

    iget-object v2, p0, Lcom/widespace/AdSpace$VideoRunnable;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {v1, v2}, Lcom/widespace/AdSpace$AdVideoMediaHandler;-><init>(Lcom/widespace/AdSpace;)V

    # setter for: Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$4502(Lcom/widespace/AdSpace;Lcom/widespace/AdSpace$AdMediaHandler;)Lcom/widespace/AdSpace$AdMediaHandler;

    .line 1141
    iget-object v0, p0, Lcom/widespace/AdSpace$VideoRunnable;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$4500(Lcom/widespace/AdSpace;)Lcom/widespace/AdSpace$AdMediaHandler;

    move-result-object v0

    check-cast v0, Lcom/widespace/AdSpace$AdVideoMediaHandler;

    iget-object v1, p0, Lcom/widespace/AdSpace$VideoRunnable;->src:Ljava/lang/String;

    iget-object v2, p0, Lcom/widespace/AdSpace$VideoRunnable;->videoName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/widespace/AdSpace$VideoRunnable;->isClosable:Z

    iget-boolean v4, p0, Lcom/widespace/AdSpace$VideoRunnable;->isMaximized:Z

    iget v5, p0, Lcom/widespace/AdSpace$VideoRunnable;->width:I

    iget v6, p0, Lcom/widespace/AdSpace$VideoRunnable;->height:I

    invoke-virtual/range {v0 .. v6}, Lcom/widespace/AdSpace$AdVideoMediaHandler;->play(Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 1143
    return-void
.end method
