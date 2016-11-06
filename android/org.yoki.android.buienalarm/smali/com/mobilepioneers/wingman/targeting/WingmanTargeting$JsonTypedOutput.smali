.class Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$JsonTypedOutput;
.super Ljava/lang/Object;
.source "WingmanTargeting.java"

# interfaces
.implements Lretrofit/mime/TypedOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JsonTypedOutput"
.end annotation


# instance fields
.field private final jsonBytes:[B

.field private final mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>([BLjava/lang/String;)V
    .locals 2
    .param p1, "jsonBytes"    # [B
    .param p2, "encode"    # Ljava/lang/String;

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$JsonTypedOutput;->jsonBytes:[B

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "text/plain; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$JsonTypedOutput;->mimeType:Ljava/lang/String;

    .line 649
    return-void
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return-object v0
.end method

.method public length()J
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$JsonTypedOutput;->jsonBytes:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$JsonTypedOutput;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 664
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$JsonTypedOutput;->jsonBytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 665
    return-void
.end method
