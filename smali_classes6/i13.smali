.class public final Li13;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Luz2;ZLmab;Lt16;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz2;",
            "Z",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4f2571e0

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lt16;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x3

    new-array v2, v2, [Lj1l;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Ljdm;->a:Lfkq;

    .line 5
    new-instance v5, Lz6c;

    invoke-direct {v5, p0}, Lz6c;-><init>(Luz2;)V

    invoke-virtual {v4, v5}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    sget-object v3, Lsg6;->a:Lo69;

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    .line 7
    invoke-virtual {p0, p1, p3, v4}, Luz2;->b(ZLt16;I)J

    move-result-wide v5

    .line 8
    new-instance v7, Lnl4;

    invoke-direct {v7, v5, v6}, Lnl4;-><init>(J)V

    .line 9
    invoke-virtual {v3, v7}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 10
    sget-object v3, Lrg6;->a:Lo69;

    .line 11
    invoke-virtual {p0, p1, p3, v4}, Luz2;->b(ZLt16;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnl4;->d(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, -0x11d2aae0

    .line 12
    new-instance v3, Li13$a;

    invoke-direct {v3, p2, v0}, Li13$a;-><init>(Lmab;I)V

    invoke-static {p3, v1, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    .line 13
    invoke-static {v2, v0, p3, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 14
    :goto_5
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Li13$b;

    invoke-direct {v0, p0, p1, p2, p4}, Li13$b;-><init>(Luz2;ZLmab;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method
