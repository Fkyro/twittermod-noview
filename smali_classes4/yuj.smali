.class public final Lyuj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lt16;II)V
    .locals 10

    const v0, 0x1265acba

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
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    const/16 v0, 0x2a

    int-to-float v0, v0

    .line 4
    invoke-static {p0, v0}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo9q;->o(Lgzg;)Lgzg;

    move-result-object v0

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 6
    sget-object v2, Ltjq;->a:Ltjq;

    .line 7
    sget-wide v7, Ltjq;->B1:J

    .line 8
    sget-object v2, Lbwn;->a:Lawn;

    .line 9
    invoke-static {v0, v1, v7, v8, v2}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object v0

    .line 10
    invoke-static {v0, v2}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v0

    .line 11
    sget-wide v1, Ltjq;->C1:J

    .line 12
    invoke-static {v0, v1, v2}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v0

    .line 13
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->f:Lis1;

    const v2, 0x2bb5b5d7

    const/4 v9, 0x0

    const v6, -0x4ee9b9da

    move-object v1, p1

    move v4, v9

    move-object v5, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v1

    .line 15
    sget-object v2, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcb8;

    .line 18
    sget-object v3, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lhde;

    .line 21
    sget-object v4, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lk2w;

    .line 24
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_8

    .line 28
    invoke-interface {p1}, Lt16;->E()V

    .line 29
    invoke-interface {p1}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 30
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 32
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 33
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {p1, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {p1, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {p1, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {p1, v4, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 43
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 44
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 45
    sget-object v0, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v0

    .line 46
    sget v1, Ln9q;->g:F

    invoke-static {v0, v1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v3

    .line 47
    sget-object v1, Le6c;->h1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x38

    const/16 v9, 0x10

    move-wide v4, v7

    move-object v7, p1

    move v8, v0

    .line 48
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 49
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 50
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lyuj$a;

    invoke-direct {v0, p0, p2, p3}, Lyuj$a;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 51
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method
