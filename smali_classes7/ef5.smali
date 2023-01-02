.class public final Lef5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lkn5;IZLu9b;Lu9b;Lx9b;Lt16;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn5;",
            "IZ",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    const-string v0, "rule"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThumbPressed"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlClicked"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e7f5d43

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v2, Lj46;->a:Lj46$b;

    if-nez p2, :cond_0

    .line 2
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v10}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 4
    :goto_0
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->l:Lis1$b;

    const v5, 0x2952b718

    .line 5
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 6
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 7
    invoke-static {v5, v3, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 9
    sget-object v5, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcb8;

    .line 12
    sget-object v6, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lhde;

    .line 15
    sget-object v7, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lk2w;

    .line 18
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/4 v14, 0x0

    if-eqz v9, :cond_8

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 24
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 27
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v7, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v15, 0x0

    .line 35
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 37
    invoke-interface {v0, v2}, Lt16;->x(I)V

    add-int/lit8 v6, p1, 0x1

    .line 38
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "<this>"

    .line 39
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v7, v3

    const-wide/16 v9, 0x0

    const/4 v5, 0x1

    cmpl-double v11, v7, v9

    if-lez v11, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    .line 40
    new-instance v7, Loee;

    .line 41
    sget-object v8, Lcad;->a:Lcad$a;

    sget-object v8, Lcad;->a:Lcad$a;

    .line 42
    invoke-direct {v7, v3, v5}, Loee;-><init>(FZ)V

    .line 43
    invoke-interface {v2, v7}, Lgzg;->D(Lgzg;)Lgzg;

    shr-int/lit8 v3, p7, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v10, v3, 0x8

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v8, p5

    move-object v9, v0

    .line 44
    invoke-static/range {v5 .. v11}, Lrn5;->b(Lkn5;ILgzg;Lx9b;Lt16;II)V

    if-eqz p2, :cond_5

    const v3, -0x4f500545

    .line 45
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, 0x7f0802ba

    .line 46
    invoke-static {v3, v0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v3

    const v5, 0x7f130791

    .line 47
    invoke-static {v5, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v15

    .line 48
    sget-object v5, Lg7c;->a:Lfkq;

    .line 49
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lb7c;

    .line 51
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 52
    sget-object v7, Ln9q;->a:Ln9q;

    sget v19, Ln9q;->i:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    .line 53
    sget-object v7, Lzvu;->a:Lzvu;

    const v8, 0x44faf204

    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 54
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    .line 55
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    .line 56
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v8, :cond_4

    .line 57
    :cond_3
    new-instance v9, Lef5$a;

    invoke-direct {v9, v4, v14}, Lef5$a;-><init>(Lu9b;Lgk6;)V

    .line 58
    invoke-interface {v0, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 59
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    check-cast v9, Lmab;

    .line 60
    invoke-static {v2, v7, v9}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v16

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v14, v3

    move-wide/from16 v17, v5

    move-object/from16 v19, v0

    .line 61
    invoke-static/range {v14 .. v21}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 62
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_3

    :cond_5
    const v2, -0x4f5002b4

    .line 63
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 64
    invoke-static {v0, v15}, Lo9q;->k(Lt16;I)V

    .line 65
    invoke-interface {v0}, Lt16;->O()V

    .line 66
    :goto_3
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 67
    :cond_6
    new-instance v9, Lef5$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lef5$b;-><init>(Lkn5;IZLu9b;Lu9b;Lx9b;I)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    :cond_7
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 68
    invoke-static {v0, v3, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_8
    invoke-static {}, Lyc4;->R()V

    throw v14
.end method

.method public static final b(Lyq5;Lpvc;ZLmab;Lx9b;Lx9b;Lt16;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Lpvc<",
            "Lkn5;",
            ">;Z",
            "Lmab<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lkn5;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p1

    const-string v0, "communityTheme"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesList"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemMoved"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlClicked"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x51ea6dbb

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v17

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    new-instance v11, Lef5$c;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lef5$c;-><init>(Lmab;Lyq5;Lpvc;Lx9b;Lx9b;)V

    const/4 v12, 0x0

    new-instance v13, Lef5$d;

    move/from16 v3, p2

    invoke-direct {v13, v3, v6}, Lef5$d;-><init>(ZLpvc;)V

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object/from16 v14, v17

    invoke-static/range {v11 .. v16}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    invoke-interface/range {v17 .. v17}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lef5$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lef5$e;-><init>(Lyq5;Lpvc;ZLmab;Lx9b;Lx9b;I)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final c(Lnf5;Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lt16;II)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "effectHandler"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x759ee71b

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 4
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 5
    new-instance v4, Lo5w$b;

    .line 6
    new-instance v5, Lf5w;

    const-class v6, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, -0x7c7f8b1d    # -7.55E-37f

    .line 10
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 11
    new-instance v3, Lef5$f;

    invoke-direct {v3, v0}, Lef5$f;-><init>(Ljava/lang/Object;)V

    const v4, 0x73b91d97

    invoke-interface {v2, v4}, Lt16;->x(I)V

    const v4, -0x11f10f6e

    .line 12
    invoke-interface {v2, v4}, Lt16;->x(I)V

    const v4, 0x2e20b340

    const v5, -0x1d58f75c

    .line 13
    invoke-static {v2, v4, v5}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v4

    .line 14
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_1

    .line 15
    invoke-static {v2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v4

    .line 16
    invoke-static {v4, v2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v4

    .line 17
    :cond_1
    invoke-interface {v2}, Lt16;->O()V

    .line 18
    check-cast v4, Lt86;

    .line 19
    iget-object v4, v4, Lt86;->E0:Lks6;

    .line 20
    invoke-interface {v2}, Lt16;->O()V

    .line 21
    invoke-static {v3, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v3

    .line 22
    new-instance v5, Lef5$g;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v4, v3, v6}, Lef5$g;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v9, v4, v5, v2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v2}, Lt16;->O()V

    .line 23
    invoke-interface {v2}, Lt16;->O()V

    .line 24
    invoke-interface {v2}, Lt16;->O()V

    .line 25
    sget-object v3, Lef5$l;->E0:Lef5$l;

    const/16 v4, 0x48

    invoke-static {v9, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v10

    .line 26
    sget-object v3, Lef5$n;->E0:Lef5$n;

    invoke-static {v9, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    .line 27
    sget-object v5, Lef5$o;->E0:Lef5$o;

    invoke-static {v9, v5, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v30

    .line 28
    sget-object v5, Lef5$m;->E0:Lef5$m;

    invoke-static {v9, v5, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v4

    const v5, 0x4a5bf9e3    # 3604088.8f

    .line 29
    new-instance v6, Lef5$h;

    invoke-direct {v6, v9, v4, v10}, Lef5$h;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lmiq;Lmiq;)V

    invoke-static {v2, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v5, 0x26c5ae59

    .line 30
    new-instance v6, Lef5$i;

    invoke-direct {v6, v9, v10, v3, v4}, Lef5$i;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lmiq;Lmiq;Lmiq;)V

    invoke-static {v2, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v25

    const/high16 v27, 0x30000

    const/high16 v28, 0xc00000

    const v29, 0x1ffdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    move-object/from16 v31, v10

    move/from16 v10, v26

    move-object/from16 v32, v9

    move/from16 v9, v26

    move-object/from16 v26, v2

    .line 31
    invoke-static/range {v3 .. v29}, Ls4o;->a(Lgzg;Lb5o;Lmab;Lmab;Lpab;Lmab;IZLpab;ZLf1p;FJJJJJLpab;Lt16;III)V

    .line 32
    invoke-interface/range {v30 .. v30}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 33
    sget-object v4, Lyq5;->Companion:Lyq5$a;

    .line 34
    invoke-interface/range {v31 .. v31}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc5;

    .line 35
    invoke-virtual {v4, v5}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lef5$j;

    move-object/from16 v11, v32

    invoke-direct {v7, v11}, Lef5$j;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;)V

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Ljjf;->a(ZLyq5;Lgzg;ILu9b;Lt16;II)V

    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lef5$k;

    move/from16 v4, p3

    invoke-direct {v3, v0, v11, v4, v1}, Lef5$k;-><init>(Lnf5;Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final d(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x6684619e

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x7f130392

    .line 4
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->g:F

    invoke-static {v3, v4, v4}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, v1

    .line 6
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 7
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lef5$p;

    invoke-direct {v2, v0}, Lef5$p;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final e(ZLyq5;Lu9b;Lt16;I)V
    .locals 10

    const v0, 0x18d11f7

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lt16;->a(Z)Z

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

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

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

    xor-int/lit8 v2, p0, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 4
    invoke-static {v3, v4, v5, v6}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v7

    invoke-static {v7, v1}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v7

    .line 5
    invoke-static {v3, v4, v5, v6}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v3

    invoke-static {v3, v1}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v3

    const/4 v4, 0x0

    const v1, -0x68deade1

    .line 6
    new-instance v5, Lgf5;

    invoke-direct {v5, p1, p2, v0}, Lgf5;-><init>(Lyq5;Lu9b;I)V

    invoke-static {p3, v1, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    const/4 v5, 0x0

    move v1, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, p3

    .line 7
    invoke-static/range {v1 .. v9}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 8
    :goto_5
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lhf5;

    invoke-direct {v0, p0, p1, p2, p4}, Lhf5;-><init>(ZLyq5;Lu9b;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method
