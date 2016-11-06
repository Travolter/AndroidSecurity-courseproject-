.class public Lcom/widespace/internal/entity/AdContentObject;
.super Ljava/lang/Object;
.source "AdContentObject.java"


# instance fields
.field private audios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/entity/AudioObject;",
            ">;"
        }
    .end annotation
.end field

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/entity/VideoObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/entity/AudioObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/entity/VideoObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    .local p1, "audios":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/AudioObject;>;"
    .local p2, "videos":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/VideoObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    if-eqz p1, :cond_0

    .end local p1    # "audios":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/AudioObject;>;"
    :goto_0
    invoke-direct {p0, p1}, Lcom/widespace/internal/entity/AdContentObject;->setAudios(Ljava/util/List;)V

    .line 13
    if-eqz p2, :cond_1

    .end local p2    # "videos":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/VideoObject;>;"
    :goto_1
    invoke-direct {p0, p2}, Lcom/widespace/internal/entity/AdContentObject;->setVideos(Ljava/util/List;)V

    .line 14
    return-void

    .line 12
    .restart local p1    # "audios":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/AudioObject;>;"
    .restart local p2    # "videos":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/VideoObject;>;"
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .end local p1    # "audios":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/AudioObject;>;"
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "videos":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/VideoObject;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method private setAudios(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/entity/AudioObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "audios":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/AudioObject;>;"
    iput-object p1, p0, Lcom/widespace/internal/entity/AdContentObject;->audios:Ljava/util/List;

    .line 22
    return-void
.end method

.method private setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/entity/VideoObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "videos":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/VideoObject;>;"
    iput-object p1, p0, Lcom/widespace/internal/entity/AdContentObject;->videos:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public addAudio(Lcom/widespace/internal/entity/AudioObject;)V
    .locals 1
    .param p1, "audio"    # Lcom/widespace/internal/entity/AudioObject;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/widespace/internal/entity/AdContentObject;->audios:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/widespace/internal/entity/AdContentObject;->audios:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public addVideo(Lcom/widespace/internal/entity/VideoObject;)V
    .locals 1
    .param p1, "video"    # Lcom/widespace/internal/entity/VideoObject;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/widespace/internal/entity/AdContentObject;->videos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/widespace/internal/entity/AdContentObject;->videos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public getAudios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/entity/AudioObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/widespace/internal/entity/AdContentObject;->audios:Ljava/util/List;

    return-object v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/entity/VideoObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/entity/AdContentObject;->videos:Ljava/util/List;

    return-object v0
.end method

.method public hasAudio()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/widespace/internal/entity/AdContentObject;->audios:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/entity/AdContentObject;->audios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVideo()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/widespace/internal/entity/AdContentObject;->videos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/entity/AdContentObject;->videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
