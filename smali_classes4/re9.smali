.class public final Lre9;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lqe9;JLgzg;Lt16;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe9<",
            "*>;J",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, -0x1845f775

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 3
    invoke-static {v0, p1, p2}, Lupp;->n(Lgzg;J)Lgzg;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    .line 5
    sget-object v1, Lre9$a;->E0:Lre9$a;

    new-instance v3, Lre9$b;

    invoke-direct {v3, p0}, Lre9$b;-><init>(Lqe9;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lre9$c;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lre9$c;-><init>(Lqe9;JLgzg;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
