.class public Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$1;,
        Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;
    }
.end annotation


# instance fields
.field private a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->e:Z

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->g:Z

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->b:Ljava/lang/String;

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->CONTACTS:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->CUSTOMWORDS:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->HISTORY:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->URI:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->PREDEFINED_STATIC_GRAMMARS:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->INSTANT_ITEM_LIST:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-ne p1, v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    :goto_0
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    sget-object v1, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->INSTANT_ITEM_LIST:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->l:Ljava/util/Vector;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->CONTACTS:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->e:Z

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->g:Z

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->b:Ljava/lang/String;

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->CONTACTS:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->CUSTOMWORDS:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->HISTORY:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-ne p1, v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    :goto_0
    iput p3, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->c:I

    return-void

    :cond_1
    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->CONTACTS:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->e:Z

    iput-boolean v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->g:Z

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->URI:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->k:Ljava/lang/String;

    iput v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->e:Z

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->g:Z

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->INSTANT_ITEM_LIST:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->l:Ljava/util/Vector;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->l:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getGrammarDictionary()Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

    invoke-direct {v3}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;-><init>()V

    const-string v0, "id"

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p0}, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->getTypeStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    sget-object v1, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->PREDEFINED_STATIC_GRAMMARS:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-ne v0, v1, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    sget-object v1, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->CONTACTS:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    sget-object v1, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->CUSTOMWORDS:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    sget-object v1, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->HISTORY:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-ne v0, v1, :cond_8

    :cond_1
    const-string v0, "checksum"

    iget v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "common_user_id"

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->e:Z

    if-eqz v0, :cond_4

    const-string v0, "load_as_lmh"

    iget-boolean v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->d:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3, v0, v2}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->g:Z

    if-eqz v0, :cond_5

    const-string v0, "topic_weight"

    iget v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->f:I

    invoke-virtual {v3, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "slot_tag"

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "interpretation_uri"

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    sget-object v1, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->URI:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-ne v0, v1, :cond_9

    const-string v0, "uri"

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    sget-object v1, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->INSTANT_ITEM_LIST:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-ne v0, v1, :cond_2

    new-instance v4, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;

    invoke-direct {v4}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;-><init>()V

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->l:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;->add(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_b
    const-string v0, "item_list"

    invoke-virtual {v3, v0, v4}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue;)V

    goto :goto_1
.end method

.method public getTypeStr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    if-nez v0, :cond_0

    const-string v0, "contacts"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$1;->a:[I

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->a:Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;

    invoke-virtual {v1}, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar$GrammarType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "contacts"

    goto :goto_0

    :pswitch_0
    const-string v0, "contacts"

    goto :goto_0

    :pswitch_1
    const-string v0, "custom_words"

    goto :goto_0

    :pswitch_2
    const-string v0, "history"

    goto :goto_0

    :pswitch_3
    const-string v0, "uri"

    goto :goto_0

    :pswitch_4
    const-string v0, "predefined_static_grammars"

    goto :goto_0

    :pswitch_5
    const-string v0, "instant_item_list"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setInterUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->i:Ljava/lang/String;

    return-void
.end method

.method public setLoadAsLmh(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->e:Z

    iput-boolean p1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->d:Z

    return-void
.end method

.method public setSlotTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->h:Ljava/lang/String;

    return-void
.end method

.method public setTopicWeight(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->g:Z

    iput p1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->f:I

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->k:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;->j:Ljava/lang/String;

    return-void
.end method
