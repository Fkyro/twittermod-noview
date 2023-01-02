.class public final Lxd5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcc5;Lu9b;Lt16;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "communityAccess"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonAction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e50db44

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
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v2, :cond_6

    .line 7
    invoke-static {p0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    check-cast v0, Ll9h;

    const v2, 0x7f130390

    const v3, 0x7f130387

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Lse8;

    const/4 v6, 0x0

    .line 11
    new-instance v7, Lse8;

    .line 12
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcc5;

    const v9, -0x48acbac5

    .line 13
    invoke-interface {p2, v9}, Lt16;->x(I)V

    .line 14
    sget-object v9, Lcc5;->F0:Lcc5;

    if-ne v8, v9, :cond_7

    const v8, 0x7f13038c

    goto :goto_4

    :cond_7
    const v8, 0x7f13038d

    :goto_4
    invoke-interface {p2}, Lt16;->O()V

    .line 15
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc5;

    const v10, -0xda7f221    # -4.279394E30f

    .line 16
    invoke-interface {p2, v10}, Lt16;->x(I)V

    if-ne v0, v9, :cond_8

    const v0, 0x7f130388

    goto :goto_5

    :cond_8
    const v0, 0x7f130389

    .line 17
    :goto_5
    invoke-interface {p2}, Lt16;->O()V

    const v9, 0x7f080521

    .line 18
    invoke-direct {v7, v8, v0, v9}, Lse8;-><init>(III)V

    aput-object v7, v5, v6

    const/4 v0, 0x1

    .line 19
    new-instance v6, Lse8;

    const v7, 0x7f13038e

    const v8, 0x7f13038a

    const v9, 0x7f0805cc

    invoke-direct {v6, v7, v8, v9}, Lse8;-><init>(III)V

    aput-object v6, v5, v0

    .line 20
    new-instance v0, Lse8;

    const v6, 0x7f13038f

    const v7, 0x7f13038b

    const v8, 0x7f0803f7

    invoke-direct {v0, v6, v7, v8}, Lse8;-><init>(III)V

    aput-object v0, v5, v1

    .line 21
    invoke-static {v5}, Ljpq;->c0([Ljava/lang/Object;)Lrlj;

    move-result-object v0

    .line 22
    new-instance v5, Lle8;

    const v1, 0x7f130386

    invoke-direct {v5, p1, v1}, Lle8;-><init>(Lu9b;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1180

    const/16 v11, 0xe0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v9, p2

    .line 23
    invoke-static/range {v1 .. v11}, Loe8;->a(IILyq5;Lpvc;Lle8;Lgzg;Lle8;Ljava/lang/Integer;Lt16;II)V

    .line 24
    :goto_6
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lxd5$a;

    invoke-direct {v0, p0, p1, p3}, Lxd5$a;-><init>(Lcc5;Lu9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method
