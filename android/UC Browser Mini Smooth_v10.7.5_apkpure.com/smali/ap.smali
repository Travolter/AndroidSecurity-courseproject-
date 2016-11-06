.class final Lap;
.super Ljava/lang/Object;


# instance fields
.field private a:Lbe;

.field private b:Lbc;


# direct methods
.method private constructor <init>(Lbe;Lbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->a:Lbe;

    iput-object p2, p0, Lap;->b:Lbc;

    return-void
.end method

.method synthetic constructor <init>(Lbe;Lbc;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lap;-><init>(Lbe;Lbc;)V

    return-void
.end method

.method static synthetic a(Lap;)Lbc;
    .locals 1

    iget-object v0, p0, Lap;->b:Lbc;

    return-object v0
.end method

.method static synthetic b(Lap;)Lbe;
    .locals 1

    iget-object v0, p0, Lap;->a:Lbe;

    return-object v0
.end method
