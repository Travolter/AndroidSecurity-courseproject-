.class public final Lod;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FLVResponsePb"

    invoke-direct {p0, v0}, Lod;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lxc;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/16 v4, 0xc

    const/4 v5, 0x1

    const-string v0, "code"

    invoke-virtual {p0, v5, v0, v1, v5}, Lod;->a(ILjava/lang/String;II)V

    const-string v0, "source"

    invoke-virtual {p0, v1, v0, v5, v4}, Lod;->a(ILjava/lang/String;II)V

    const-string v0, "page_url"

    invoke-virtual {p0, v6, v0, v5, v4}, Lod;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "title"

    invoke-virtual {p0, v0, v1, v5, v4}, Lod;->a(ILjava/lang/String;II)V

    const-string v0, "resolution_list"

    new-instance v1, Lwt;

    const/4 v2, 0x5

    const-string v3, "resolution_list"

    invoke-direct {v1, v2, v3, v6, v4}, Lwt;-><init>(ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v1}, Lod;->a(Ljava/lang/String;Lwt;)V

    const-string v0, "video_list"

    new-instance v1, Lob;

    const-string v2, "video_list"

    invoke-direct {v1, v7, v2, v5}, Lob;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v7, v0, v1}, Lod;->b(ILjava/lang/String;Lws;)V

    const/4 v0, 0x7

    const-string v1, "lang_list"

    new-instance v2, Loh;

    const/4 v3, 0x7

    const-string v4, "lang_list"

    invoke-direct {v2, v3, v4, v5}, Loh;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v0, v1, v2}, Lod;->b(ILjava/lang/String;Lws;)V

    const/16 v0, 0x8

    const-string v1, "page_info_list"

    new-instance v2, Lof;

    const/16 v3, 0x8

    const-string v4, "page_info_list"

    invoke-direct {v2, v3, v4, v5}, Lof;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v0, v1, v2}, Lod;->b(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lod;->J(I)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lod;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lod;->N(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lod;->N(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    if-eqz v0, :cond_0

    new-instance v4, Lob;

    invoke-direct {v4, v0}, Lob;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method
