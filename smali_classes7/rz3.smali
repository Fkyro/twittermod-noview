.class public final Lrz3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lt16;II)V
    .locals 8

    const v0, 0x3f7e41b4

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0xb

    if-ne v3, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lrz3$a;->E0:Lrz3$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v6, v0, 0x6

    const/16 v7, 0xc

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lxew;->a(Lx9b;Lgzg;Lffw;Lx9b;Lt16;II)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lrz3$b;

    invoke-direct {v0, p0, p2, p3}, Lrz3$b;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
