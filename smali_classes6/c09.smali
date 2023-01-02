.class public final Lc09;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lb09;Lgzg;Lx9b;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb09;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lv09$a;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x56828a

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->l:Lis1$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lc09$a;->E0:Lc09$a;

    const/4 v5, 0x6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v7, v1}, Lzwa;->b(Lgzg;ZI)Lgzg;

    move-result-object v0

    .line 6
    sget-object v2, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {p3, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lb7c;

    .line 9
    invoke-virtual {v2}, Lb7c;->a()J

    move-result-wide v2

    const v4, 0x3f666666    # 0.9f

    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v0

    .line 10
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->h:F

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v0

    .line 11
    sget v1, Luz8;->a:F

    sget v1, Luz8;->a:F

    invoke-static {v0, v1}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v0

    const v1, 0x2952b718

    .line 12
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 13
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->b:Lpp0$j;

    .line 14
    invoke-static {v1, v6, p3}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 15
    invoke-interface {p3, v2}, Lt16;->x(I)V

    .line 16
    sget-object v2, Ls86;->e:Lfkq;

    .line 17
    invoke-interface {p3, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcb8;

    .line 19
    sget-object v3, Ls86;->k:Lfkq;

    .line 20
    invoke-interface {p3, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lhde;

    .line 22
    sget-object v4, Ls86;->o:Lfkq;

    .line 23
    invoke-interface {p3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lk2w;

    .line 25
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 27
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 28
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_7

    .line 29
    invoke-interface {p3}, Lt16;->E()V

    .line 30
    invoke-interface {p3}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    invoke-interface {p3, v5}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Lt16;->o()V

    .line 33
    :goto_0
    invoke-interface {p3}, Lt16;->F()V

    .line 34
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 35
    invoke-static {p3, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 37
    invoke-static {p3, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 39
    invoke-static {p3, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 41
    invoke-static {p3, v4, v1, p3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p3, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 43
    invoke-interface {p3, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 44
    invoke-interface {p3, v0}, Lt16;->x(I)V

    .line 45
    iget-object v1, p0, Lb09;->a:Lv09$a;

    const v0, -0x24867a35

    .line 46
    invoke-interface {p3, v0}, Lt16;->x(I)V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    and-int/lit16 v0, p4, 0x380

    or-int/lit8 v5, v0, 0x8

    const/4 v6, 0x2

    move-object v3, p2

    move-object v4, p3

    .line 47
    invoke-static/range {v1 .. v6}, Lc09;->b(Lv09$a;Lgzg;Lx9b;Lt16;II)V

    .line 48
    :goto_1
    invoke-interface {p3}, Lt16;->O()V

    .line 49
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "<this>"

    .line 50
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmpl-double v8, v2, v4

    if-lez v8, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 51
    new-instance v2, Loee;

    .line 52
    sget-object v3, Lcad;->a:Lcad$a;

    sget-object v3, Lcad;->a:Lcad$a;

    .line 53
    invoke-direct {v2, v1, v6}, Loee;-><init>(FZ)V

    .line 54
    invoke-interface {v0, v2}, Lgzg;->D(Lgzg;)Lgzg;

    .line 55
    invoke-static {v2, p3, v7}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 56
    iget-object v1, p0, Lb09;->b:Lv09$a;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    and-int/lit16 v0, p4, 0x380

    or-int/lit8 v5, v0, 0x8

    const/4 v6, 0x2

    move-object v3, p2

    move-object v4, p3

    .line 57
    invoke-static/range {v1 .. v6}, Lc09;->b(Lv09$a;Lgzg;Lx9b;Lt16;II)V

    .line 58
    :goto_3
    invoke-static {p3}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    .line 59
    :cond_5
    new-instance v6, Lc09$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lc09$b;-><init>(Lb09;Lgzg;Lx9b;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    :cond_6
    const-string p0, "invalid weight "

    const-string p1, "; must be greater than zero"

    .line 60
    invoke-static {p0, v1, p1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_7
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lv09$a;Lgzg;Lx9b;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv09$a;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lv09$a;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x542cb257

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    iget-boolean v0, p0, Lv09$a;->b:Z

    if-eqz v0, :cond_1

    const v0, -0x13020ba5

    .line 4
    invoke-interface {p3, v0}, Lt16;->x(I)V

    .line 5
    sget-object v0, Lg7c;->a:Lfkq;

    .line 6
    invoke-interface {p3, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lb7c;

    .line 8
    invoke-virtual {v0}, Lb7c;->h()J

    move-result-wide v0

    .line 9
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_0

    :cond_1
    const v0, -0x13020b74

    .line 10
    invoke-interface {p3, v0}, Lt16;->x(I)V

    .line 11
    sget-object v0, Lg7c;->a:Lfkq;

    .line 12
    invoke-interface {p3, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lb7c;

    .line 14
    invoke-virtual {v0}, Lb7c;->i()J

    move-result-wide v0

    .line 15
    invoke-interface {p3}, Lt16;->O()V

    .line 16
    :goto_0
    new-instance v2, Lc09$c;

    invoke-direct {v2, p2, p0}, Lc09$c;-><init>(Lx9b;Lv09$a;)V

    const-string v3, "DrawerFooterIcon"

    .line 17
    invoke-static {p1, v3}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x73f60773

    .line 18
    new-instance v7, Lc09$d;

    invoke-direct {v7, p0, v0, v1}, Lc09$d;-><init>(Lv09$a;J)V

    invoke-static {p3, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v7, 0x6000

    const/16 v8, 0xc

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v8}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lc09$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lc09$e;-><init>(Lv09$a;Lgzg;Lx9b;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method
