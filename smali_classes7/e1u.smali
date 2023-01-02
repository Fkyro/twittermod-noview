.class public final Le1u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lb9g;Lx9b;Lx9b;Lgzg;Lt16;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9g;",
            "Lx9b<",
            "-",
            "Lb9g;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lb9g;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "mediaEntity"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageClicked"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAltTextClicked"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x313d4e58

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    .line 3
    sget-object v4, Lwr6;->a:Lwr6;

    sget v4, Lwr6;->f:F

    invoke-static {v4}, Lbwn;->c(F)Lawn;

    move-result-object v4

    invoke-static {v12, v4}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v9, Le1u$a;

    invoke-direct {v9, v2, v1}, Le1u$a;-><init>(Lx9b;Lb9g;)V

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v4

    .line 5
    iget-wide v5, v1, Lb9g;->O0:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "twitter_article_image_tag_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 6
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 7
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->b:Lis1;

    const/4 v6, 0x0

    .line 8
    invoke-static {v5, v6, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 10
    sget-object v7, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcb8;

    .line 13
    sget-object v8, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lhde;

    .line 16
    sget-object v9, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lk2w;

    .line 19
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_4

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 25
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v5, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v9, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, -0x7f65a980

    .line 38
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 39
    iget-object v8, v1, Lb9g;->S0:Ljava/lang/String;

    move-object v4, v8

    .line 40
    invoke-static {}, Lzvd;->m()Luau;

    move-result-object v5

    invoke-interface {v5}, Luau;->o2()Lfvu;

    move-result-object v5

    .line 41
    invoke-interface {v5}, Lfvu;->a()Levu;

    move-result-object v7

    .line 42
    sget-object v5, Lei6;->Companion:Lei6$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lei6$a;->d:Lei6$a$b;

    .line 43
    iget-object v6, v1, Lb9g;->e1:Ljava/lang/String;

    .line 44
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    .line 45
    invoke-static {v5}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    .line 46
    iget-object v9, v1, Lb9g;->V0:Lopp;

    invoke-virtual {v9}, Lopp;->g()F

    move-result v9

    invoke-static {v5, v9}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v5

    const-string v9, "mediaUrl"

    .line 47
    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v8, Le1u$b;->E0:Le1u$b;

    const/4 v14, 0x0

    move v13, v14

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v9, -0x1f1ae78

    .line 49
    new-instance v11, Le1u$c;

    invoke-direct {v11, v1}, Le1u$c;-><init>(Lb9g;)V

    invoke-static {v0, v9, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v18

    const v9, 0xcf68fa7

    .line 50
    new-instance v11, Le1u$d;

    invoke-direct {v11, v1}, Le1u$d;-><init>(Lb9g;)V

    invoke-static {v0, v9, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v19

    const v21, 0x187000

    const v22, 0x36000

    const/16 v23, 0x3fa0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v0

    .line 51
    invoke-static/range {v4 .. v23}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 52
    iget-object v4, v1, Lb9g;->e1:Ljava/lang/String;

    const-string v5, "mediaEntity.altText"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 53
    sget-object v4, Lp7g;->F0:Lp7g;

    sget-object v5, Ley$a;->h:Lis1;

    .line 54
    new-instance v6, Lg72;

    .line 55
    sget-object v7, Lcad;->a:Lcad$a;

    sget-object v7, Lcad;->a:Lcad$a;

    const/4 v7, 0x0

    .line 56
    invoke-direct {v6, v5, v7}, Lg72;-><init>(Ley;Z)V

    .line 57
    new-instance v7, Le1u$e;

    invoke-direct {v7, v3, v1}, Le1u$e;-><init>(Lx9b;Lb9g;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lt1u;->a(Lp7g;Lgzg;Lu9b;Lt16;II)V

    .line 58
    :cond_2
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    new-instance v8, Le1u$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v24

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le1u$f;-><init>(Lb9g;Lx9b;Lx9b;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 60
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
