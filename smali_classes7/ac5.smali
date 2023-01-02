.class public final Lac5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lyq5;Lu9b;Lt16;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "communityTheme"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonAction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1134738f

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x7f131e93

    const v3, 0x7f131e8c

    const/4 v4, 0x3

    new-array v4, v4, [Lse8;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lse8;

    const v7, 0x7f131e90

    const v8, 0x7f131e8d

    const v9, 0x7f080682

    invoke-direct {v6, v7, v8, v9}, Lse8;-><init>(III)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 5
    new-instance v6, Lse8;

    const v7, 0x7f131e91

    const v8, 0x7f131e8e

    const v9, 0x7f0805f4

    invoke-direct {v6, v7, v8, v9}, Lse8;-><init>(III)V

    aput-object v6, v4, v5

    .line 6
    new-instance v5, Lse8;

    const v6, 0x7f131e92

    const v7, 0x7f131e8f

    const v8, 0x7f080540

    invoke-direct {v5, v6, v7, v8}, Lse8;-><init>(III)V

    aput-object v5, v4, v1

    .line 7
    invoke-static {v4}, Ljpq;->c0([Ljava/lang/Object;)Lrlj;

    move-result-object v4

    .line 8
    new-instance v5, Lle8;

    const v1, 0x7f131e8b

    invoke-direct {v5, p1, v1}, Lle8;-><init>(Lu9b;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v10, v0, 0x1000

    const/16 v11, 0xe0

    move v1, v2

    move v2, v3

    move-object v3, p0

    move-object v9, p2

    .line 9
    invoke-static/range {v1 .. v11}, Loe8;->a(IILyq5;Lpvc;Lle8;Lgzg;Lle8;Ljava/lang/Integer;Lt16;II)V

    .line 10
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lac5$a;

    invoke-direct {v0, p0, p1, p3}, Lac5$a;-><init>(Lyq5;Lu9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method
