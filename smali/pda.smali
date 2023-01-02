.class public Lpda;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lif6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif6<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpek;

.field public c:J


# direct methods
.method public constructor <init>(Lif6;Lpek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpda;->a:Lif6;

    .line 3
    iput-object p2, p0, Lpda;->b:Lpek;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lpda;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ltek;
    .locals 1

    iget-object v0, p0, Lpda;->b:Lpek;

    invoke-interface {v0}, Lpek;->i()Ltek;

    move-result-object v0

    return-object v0
.end method
