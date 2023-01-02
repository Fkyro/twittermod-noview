.class public final Lp8d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;Lt16;II)V
    .locals 8

    const v0, 0x2c76585a

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_2
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 5
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_8
    if-eqz v3, :cond_9

    .line 6
    sget-object p1, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5w;

    .line 8
    iget-object p1, p1, Lb5w;->a:La5w;

    .line 9
    new-instance v0, Lo5w$b;

    .line 10
    new-instance v1, Lf5w;

    const-class v3, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    :goto_4
    and-int/lit8 v2, v2, -0x71

    :cond_9
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, p2, v1}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8d;

    .line 16
    iget-boolean v1, v1, Lw8d;->b:Z

    .line 17
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8d;

    .line 18
    iget-object v0, v0, Lw8d;->c:Ljava/lang/String;

    .line 19
    new-instance v4, Lp8d$a;

    invoke-direct {v4, p1}, Lp8d$a;-><init>(Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;)V

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v6, v2, 0x380

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lp8d;->b(ZLjava/lang/String;Lgzg;Lu9b;Lt16;II)V

    .line 20
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lp8d$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lp8d$b;-><init>(Lgzg;Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b(ZLjava/lang/String;Lgzg;Lu9b;Lt16;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "translatedFromLanguage"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTranslateLabelClick"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1b6b6253

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v3, v6

    :cond_b
    :goto_8
    and-int/lit16 v3, v3, 0x16db

    const/16 v6, 0x492

    if-ne v3, v6, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v5

    goto/16 :goto_d

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v36, v3

    goto :goto_a

    :cond_e
    move-object/from16 v36, v5

    :goto_a
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, 0x6df75d00

    .line 4
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 5
    new-instance v3, Lxd0$a;

    invoke-direct {v3}, Lxd0$a;-><init>()V

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_f

    const v4, -0x7378bd10

    const v5, 0x7f131c42

    .line 6
    invoke-static {v0, v4, v5, v0}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_f
    const v5, -0x7378bcb8

    .line 7
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, 0x7f131c40

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v5, v6, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lt16;->O()V

    .line 8
    :goto_b
    invoke-virtual {v3, v4}, Lxd0$a;->e(Ljava/lang/String;)V

    const-string v4, "translator_logo"

    if-eqz v1, :cond_10

    const-string v5, " "

    .line 9
    invoke-virtual {v3, v5}, Lxd0$a;->e(Ljava/lang/String;)V

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    .line 10
    invoke-virtual {v3, v5, v4}, Lxd0$a;->h(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "\ufffd"

    .line 11
    invoke-virtual {v3, v5}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lxd0$a;->f()V

    .line 13
    :cond_10
    invoke-virtual {v3}, Lxd0$a;->j()Lxd0;

    .line 14
    invoke-virtual {v3}, Lxd0$a;->j()Lxd0;

    move-result-object v29

    .line 15
    invoke-interface {v0}, Lt16;->O()V

    const v3, 0x6df75ef2

    invoke-interface {v0, v3}, Lt16;->x(I)V

    if-eqz v1, :cond_12

    const v3, 0x7f080538

    .line 16
    invoke-static {v3, v0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lt7j;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnpp;->d(J)F

    move-result v5

    invoke-virtual {v3}, Lt7j;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lnpp;->b(J)F

    move-result v6

    div-float/2addr v5, v6

    new-array v6, v11, [Lx7j;

    .line 18
    new-instance v7, Lb8d;

    .line 19
    new-instance v8, Lgtj;

    .line 20
    sget-object v12, Li7c;->Companion:Li7c$a;

    invoke-virtual {v12, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v13

    .line 21
    iget-object v13, v13, Li7c;->h:Lqor;

    .line 22
    iget-object v13, v13, Lqor;->a:Lw9q;

    .line 23
    iget-wide v13, v13, Lw9q;->b:J

    .line 24
    invoke-static {v13, v14}, Lunx;->z(J)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_11

    move-object/from16 p4, v12

    .line 25
    invoke-static {v13, v14}, Lvor;->b(J)J

    move-result-wide v11

    invoke-static {v13, v14}, Lvor;->d(J)F

    move-result v13

    mul-float v13, v13, v5

    invoke-static {v11, v12, v13}, Lunx;->E(JF)J

    move-result-wide v11

    move-object/from16 v5, p4

    .line 26
    invoke-virtual {v5, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 27
    iget-object v5, v5, Li7c;->h:Lqor;

    .line 28
    iget-object v5, v5, Lqor;->a:Lw9q;

    .line 29
    iget-wide v13, v5, Lw9q;->b:J

    .line 30
    sget-object v5, Litj;->Companion:Litj$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-direct {v8, v11, v12, v13, v14}, Lgtj;-><init>(JJ)V

    const v5, -0x1b17df36

    .line 32
    new-instance v11, Lp8d$d;

    invoke-direct {v11, v3}, Lp8d$d;-><init>(Lt7j;)V

    invoke-static {v0, v5, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    .line 33
    invoke-direct {v7, v8, v3}, Lb8d;-><init>(Lgtj;Lpab;)V

    .line 34
    new-instance v3, Lx7j;

    invoke-direct {v3, v4, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 35
    invoke-static {v6}, Ljpq;->e0([Lx7j;)Lylj;

    move-result-object v3

    goto :goto_c

    .line 36
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_12
    invoke-static {}, Ljpq;->d0()Lylj;

    move-result-object v3

    :goto_c
    move-object/from16 v32, v3

    .line 38
    invoke-interface {v0}, Lt16;->O()V

    .line 39
    sget-object v3, Lg7c;->a:Lfkq;

    .line 40
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lb7c;

    .line 42
    invoke-virtual {v3}, Lb7c;->h()J

    move-result-wide v13

    .line 43
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 44
    iget-object v3, v3, Li7c;->j:Lqor;

    move-object/from16 v31, v3

    const/4 v11, 0x0

    .line 45
    invoke-static/range {v36 .. v36}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    move-object/from16 v7, p3

    .line 46
    invoke-static/range {v3 .. v8}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 47
    invoke-static {v3, v11, v4, v5}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v12

    const v3, 0x7477d13d

    .line 48
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 49
    sget-object v3, Lvor;->Companion:Lvor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-wide v20, Lvor;->c:J

    move-wide/from16 v24, v20

    move-wide/from16 v15, v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 51
    sget-object v3, Ldor;->Companion:Ldor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const v28, 0x7fffffff

    const/16 v30, 0x0

    const/16 v33, 0x0

    const v34, 0x8000

    const v35, 0x8000

    move-object/from16 v11, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v0

    .line 52
    invoke-static/range {v11 .. v35}, Lqnr;->b(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILjava/util/Map;Lx9b;Lqor;Lt16;III)V

    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v3, v36

    .line 53
    :goto_d
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_e

    :cond_13
    new-instance v8, Lp8d$c;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lp8d$c;-><init>(ZLjava/lang/String;Lgzg;Lu9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void
.end method
