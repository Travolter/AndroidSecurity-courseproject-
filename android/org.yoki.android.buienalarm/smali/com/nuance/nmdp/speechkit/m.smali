.class abstract Lcom/nuance/nmdp/speechkit/m;
.super Lcom/nuance/nmdp/speechkit/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nuance/nmdp/speechkit/p",
        "<",
        "Lcom/nuance/nmdp/speechkit/GenericRecognition;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;


# direct methods
.method constructor <init>(Lm;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lac;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/nuance/nmdp/speechkit/p;-><init>(Lm;ZZLjava/lang/String;Ljava/lang/String;Lac;)V

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/m;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/nuance/nmdp/speechkit/m;->b:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

    return-void
.end method


# virtual methods
.method protected final a()Lbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf",
            "<",
            "Lcom/nuance/nmdp/speechkit/GenericRecognition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nuance/nmdp/speechkit/h;

    invoke-direct {v0}, Lcom/nuance/nmdp/speechkit/h;-><init>()V

    return-object v0
.end method

.method protected final a(Lm;ZZLjava/lang/String;Ljava/lang/String;Lac;Lba;Lba;Lba;Lba;Lbf;Laa;)Lz;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lbf",
            "<",
            "Lcom/nuance/nmdp/speechkit/GenericRecognition;",
            ">;",
            "Laa;",
            ")",
            "Lz;"
        }
    .end annotation

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/m;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/nuance/nmdp/speechkit/m;->b:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

    move-object v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p6

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lm;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)Lz;

    move-result-object v0

    return-object v0
.end method
