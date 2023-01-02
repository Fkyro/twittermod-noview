.class public final Lbfb;
.super Lci1;
.source "Twttr"


# direct methods
.method public constructor <init>(ZLopp;Lopp;F)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    float-to-double v1, p4

    const-wide v3, 0x3fd999999999999aL    # 0.4

    const/4 p4, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Lafb;

    invoke-direct {v2, p1, p3}, Lafb;-><init>(ZLopp;)V

    .line 3
    iget p1, p2, Lopp;->a:I

    .line 4
    iput p1, v2, Lafb;->V0:I

    .line 5
    iput p4, v2, Lafb;->W0:I

    .line 6
    iput-boolean v1, v2, Lafb;->Z0:Z

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lafb;

    invoke-direct {p1, p4, p3}, Lafb;-><init>(ZLopp;)V

    .line 9
    iget p2, p2, Lopp;->b:I

    .line 10
    iput p4, p1, Lafb;->V0:I

    .line 11
    iput p2, p1, Lafb;->W0:I

    .line 12
    iput-boolean v1, p1, Lafb;->Z0:Z

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, v0}, Lci1;-><init>(Ljava/util/Collection;)V

    return-void
.end method
