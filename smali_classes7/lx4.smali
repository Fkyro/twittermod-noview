.class public final Llx4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lt16;II)V
    .locals 27

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x1fe1ceb8

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    and-int/lit8 v4, v4, 0xb

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v3, p0

    goto/16 :goto_7

    .line 3
    :cond_2
    :goto_1
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 5
    sget-object v3, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 7
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 8
    new-instance v4, Lo5w$b;

    .line 9
    new-instance v6, Lf5w;

    const-class v7, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v4, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    move-object v4, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p0

    :goto_4
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 13
    sget-object v3, Llx4$k;->E0:Llx4$k;

    const/16 v6, 0x48

    invoke-static {v4, v3, v2, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    .line 14
    sget-object v7, Llx4$l;->E0:Llx4$l;

    invoke-static {v4, v7, v2, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v6

    .line 15
    invoke-static {v3}, Llx4;->b(Lmiq;)Lbc5;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    const v7, -0x4231cbb9

    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 16
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lbc5;

    .line 17
    invoke-static/range {v21 .. v21}, Lahd;->c(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc5;

    .line 19
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbc5;->d()Lwm5;

    move-result-object v3

    sget-object v7, Lwm5;->I0:Lwm5;

    if-ne v3, v7, :cond_6

    const/16 v25, 0x1

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    .line 20
    :goto_5
    invoke-interface {v6}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lurd;

    .line 21
    new-instance v3, Llx4$b;

    move-object v6, v3

    invoke-direct {v3, v4}, Llx4$b;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v3, Llx4$c;

    move-object v7, v3

    invoke-direct {v3, v4}, Llx4$c;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v3, Llx4$d;

    move-object v8, v3

    invoke-direct {v3, v4}, Llx4$d;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v3, Llx4$e;

    move-object v9, v3

    invoke-direct {v3, v4}, Llx4$e;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v3, Llx4$f;

    move-object v10, v3

    invoke-direct {v3, v4}, Llx4$f;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v3, Llx4$g;

    move-object v11, v3

    invoke-direct {v3, v4}, Llx4$g;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v3, Llx4$h;

    move-object v12, v3

    invoke-direct {v3, v4}, Llx4$h;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v3, Llx4$i;

    move-object v13, v3

    invoke-direct {v3, v4}, Llx4$i;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 29
    new-instance v3, Llx4$j;

    move-object/from16 v20, v3

    invoke-direct {v3, v4}, Llx4$j;-><init>(Ljava/lang/Object;)V

    const/16 v22, 0x8

    const/16 v23, 0x0

    const v24, 0x1f800

    const/4 v14, 0x0

    move-object/from16 v3, v21

    move-object/from16 v26, v4

    move/from16 v4, v25

    move-object/from16 v21, v2

    .line 30
    invoke-static/range {v3 .. v24}, Llx4;->e(Lbc5;ZLurd;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lyq5;ZZZZLu9b;Lt16;III)V

    .line 31
    invoke-interface {v2}, Lt16;->O()V

    goto :goto_6

    :cond_7
    move-object/from16 v26, v4

    const v3, -0x4231c882

    .line 32
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 33
    invoke-static {v2, v8}, Llx4;->i(Lt16;I)V

    .line 34
    invoke-interface {v2}, Lt16;->O()V

    :goto_6
    move-object/from16 v3, v26

    .line 35
    :goto_7
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    new-instance v4, Llx4$a;

    invoke-direct {v4, v3, v0, v1}, Llx4$a;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final b(Lmiq;)Lbc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lbc5;",
            ">;)",
            "Lbc5;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc5;

    return-object p0
.end method

.method public static final c(Lurd;Lu9b;Lu9b;Lu9b;Lu9b;Lbc5;Lt16;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lurd;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lbc5;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    sget-object v0, Lj13;->E0:Lj13;

    sget-object v1, Lj13;->F0:Lj13;

    const-string v3, "buttonState"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "joinButtonClicked"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "joinedButtonClicked"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "joinedDisabledButtonClicked"

    move-object/from16 v15, p3

    invoke-static {v15, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestToJoinButtonClicked"

    move-object/from16 v14, p4

    invoke-static {v14, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "community"

    invoke-static {v6, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xca76276

    move-object/from16 v7, p6

    .line 1
    invoke-interface {v7, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    sget-object v7, Lj46;->a:Lj46$b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    const/high16 v9, 0x1c00000

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    if-eq v7, v10, :cond_4

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v10, 0x3

    if-eq v7, v10, :cond_2

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_0

    const v0, 0x4fca078

    .line 3
    invoke-interface {v3, v0}, Lt16;->x(I)V

    invoke-interface {v3}, Lt16;->O()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x4fc93e7

    .line 4
    invoke-interface {v3, v0}, Lt16;->x(I)V

    invoke-interface {v3}, Lt16;->O()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x4fc9f03

    .line 5
    invoke-interface {v3, v0}, Lt16;->x(I)V

    const v0, 0x7f1303a2

    .line 6
    invoke-static {v0, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v18

    .line 7
    new-instance v0, Le13;

    .line 8
    invoke-static {v3}, Lnj8;->a(Lt16;)Llme$b;

    move-result-object v7

    .line 9
    invoke-direct {v0, v1, v7}, Le13;-><init>(Lj13;Llme;)V

    .line 10
    new-instance v1, Lb13$b;

    .line 11
    invoke-direct {v1, v8}, Lb13$b;-><init>(Z)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 12
    sget-object v23, Llx4$n;->E0:Llx4$n;

    const v25, 0xc01000

    const/16 v26, 0x72

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v26}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 13
    invoke-interface {v3}, Lt16;->O()V

    goto/16 :goto_0

    :cond_2
    const v1, 0x4fc9c4b

    .line 14
    invoke-interface {v3, v1}, Lt16;->x(I)V

    const v1, 0x7f1303e2

    .line 15
    invoke-static {v1, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v18

    .line 16
    new-instance v1, Le13;

    .line 17
    new-instance v7, Llme$b;

    .line 18
    new-instance v8, Ltme;

    .line 19
    sget-object v10, Lg7c;->a:Lfkq;

    .line 20
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Lb7c;

    .line 22
    invoke-virtual {v10}, Lb7c;->g()J

    move-result-wide v20

    .line 23
    sget-object v10, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v10, v6}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v10

    .line 24
    iget v10, v10, Lyq5;->G0:I

    .line 25
    invoke-static {v10, v3}, Lphr;->v(ILt16;)J

    move-result-wide v22

    .line 26
    sget-object v10, Ltjq;->a:Ltjq;

    .line 27
    sget-wide v24, Ltjq;->s:J

    move-object/from16 v19, v8

    .line 28
    invoke-direct/range {v19 .. v25}, Ltme;-><init>(JJJ)V

    .line 29
    invoke-direct {v7, v8, v8, v8}, Llme$b;-><init>(Ltme;Ltme;Ltme;)V

    .line 30
    invoke-direct {v1, v0, v7}, Le13;-><init>(Lj13;Llme;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v0, p7, 0x9

    and-int/2addr v0, v9

    or-int/lit8 v25, v0, 0x0

    const/16 v26, 0x7a

    move-object/from16 v16, v1

    move-object/from16 v23, p4

    move-object/from16 v24, v3

    .line 31
    invoke-static/range {v16 .. v26}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 32
    invoke-interface {v3}, Lt16;->O()V

    goto/16 :goto_0

    :cond_3
    const v0, 0x4fc9438

    .line 33
    invoke-interface {v3, v0}, Lt16;->x(I)V

    const v0, 0x5456ece1

    .line 34
    new-instance v1, Llx4$m;

    invoke-direct {v1, v6, v2}, Llx4$m;-><init>(Lbc5;Lu9b;)V

    invoke-static {v3, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x36

    const-string v7, "community_join"

    invoke-static {v7, v0, v3, v1}, Lup1;->a(Ljava/lang/String;Lmab;Lt16;I)V

    .line 35
    invoke-interface {v3}, Lt16;->O()V

    goto/16 :goto_0

    :cond_4
    const v1, 0x4fc9ab2

    .line 36
    invoke-interface {v3, v1}, Lt16;->x(I)V

    const v1, 0x7f13039d

    .line 37
    invoke-static {v1, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v7, Le13;

    .line 39
    invoke-static {v3}, Lnj8;->a(Lt16;)Llme$b;

    move-result-object v10

    .line 40
    invoke-direct {v7, v0, v10}, Le13;-><init>(Lj13;Llme;)V

    .line 41
    new-instance v10, Lb13$b;

    .line 42
    invoke-direct {v10, v8}, Lb13$b;-><init>(Z)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v0, p7, 0xc

    and-int/2addr v0, v9

    or-int/lit16 v0, v0, 0x1000

    const/16 v17, 0x72

    move-object v9, v1

    move-object/from16 v14, p3

    move-object v15, v3

    move/from16 v16, v0

    .line 43
    invoke-static/range {v7 .. v17}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 44
    invoke-interface {v3}, Lt16;->O()V

    goto :goto_0

    :cond_5
    const v0, 0x4fc980f

    .line 45
    invoke-interface {v3, v0}, Lt16;->x(I)V

    const v0, 0x7f1303a5

    .line 46
    invoke-static {v0, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v7, Le13;

    .line 48
    new-instance v8, Llme$b;

    .line 49
    new-instance v15, Ltme;

    .line 50
    sget-object v10, Lg7c;->a:Lfkq;

    .line 51
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 52
    check-cast v11, Lb7c;

    .line 53
    invoke-virtual {v11}, Lb7c;->g()J

    move-result-wide v11

    .line 54
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v10, Lb7c;

    .line 56
    invoke-virtual {v10}, Lb7c;->g()J

    move-result-wide v13

    .line 57
    sget-object v10, Ltjq;->a:Ltjq;

    .line 58
    sget-wide v16, Ltjq;->s:J

    move-object v10, v15

    move-object v9, v15

    move-wide/from16 v15, v16

    .line 59
    invoke-direct/range {v10 .. v16}, Ltme;-><init>(JJJ)V

    .line 60
    invoke-direct {v8, v9, v9, v9}, Llme$b;-><init>(Ltme;Ltme;Ltme;)V

    .line 61
    invoke-direct {v7, v1, v8}, Le13;-><init>(Lj13;Llme;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v1, p7, 0xf

    const/high16 v9, 0x1c00000

    and-int/2addr v1, v9

    or-int/lit8 v16, v1, 0x0

    const/16 v17, 0x7a

    move-object v9, v0

    move-object/from16 v14, p2

    move-object v15, v3

    .line 62
    invoke-static/range {v7 .. v17}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 63
    invoke-interface {v3}, Lt16;->O()V

    .line 64
    :goto_0
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v9, Llx4$o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llx4$o;-><init>(Lurd;Lu9b;Lu9b;Lu9b;Lu9b;Lbc5;I)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final d(Ljava/lang/String;Lt16;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "title"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x42bc054b

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v24, v13

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 5
    iget-object v1, v1, Li7c;->c:Lqor;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x2

    const/16 v19, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0xc00

    const v23, 0x9ffe

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 6
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 7
    :goto_3
    invoke-interface/range {v24 .. v24}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Llx4$p;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Llx4$p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(Lbc5;ZLurd;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lyq5;ZZZZLu9b;Lt16;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "Z",
            "Lurd;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lyq5;",
            "ZZZZ",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p21

    const-string v0, "community"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonState"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersClicked"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteButtonClicked"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinButtonClicked"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedButtonClicked"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedDisabledButtonClicked"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestToJoinButtonClicked"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareViaClicked"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyLinkClicked"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationButtonClicked"

    move-object/from16 v4, p17

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xce6e981

    move-object/from16 v1, p18

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v23, v0

    goto :goto_0

    :cond_0
    move-object/from16 v23, p11

    :goto_0
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v0, v15}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v0

    move/from16 v2, p20

    and-int/lit16 v1, v2, -0x381

    move/from16 v24, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move/from16 v2, p20

    move-object/from16 v1, p12

    move/from16 v24, v2

    :goto_1
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/16 v25, 0x0

    goto :goto_2

    :cond_2
    move/from16 v25, p13

    :goto_2
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_3

    :cond_3
    move/from16 v26, p14

    :goto_3
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/16 v27, 0x1

    goto :goto_4

    :cond_4
    move/from16 v27, p15

    :goto_4
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/16 v28, 0x1

    goto :goto_5

    :cond_5
    move/from16 v28, p16

    .line 4
    :goto_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 5
    iget v0, v1, Lyq5;->G0:I

    .line 6
    invoke-static {v0, v3}, Lphr;->v(ILt16;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Lgpp;->b(JLbd0;Lx9b;Lt16;II)Lmiq;

    move-result-object v0

    shr-int/lit8 v16, v24, 0x3

    and-int/lit8 v16, v16, 0xe

    move-object/from16 v17, v1

    const v1, -0x1cd0f17e

    .line 7
    invoke-interface {v3, v1}, Lt16;->x(I)V

    .line 8
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 9
    sget-object v18, Ley;->Companion:Ley$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->n:Lis1$a;

    .line 10
    invoke-static {v1, v2, v3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 12
    sget-object v4, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcb8;

    .line 15
    sget-object v5, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lhde;

    .line 18
    sget-object v6, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lk2w;

    .line 21
    sget-object v18, Ll16;->Companion:Ll16$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static/range {v23 .. v23}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v18

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 24
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_d

    .line 25
    invoke-interface {v3}, Lt16;->E()V

    .line 26
    invoke-interface {v3}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    invoke-interface {v3, v7}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 28
    :cond_6
    invoke-interface {v3}, Lt16;->o()V

    .line 29
    :goto_6
    invoke-interface {v3}, Lt16;->F()V

    .line 30
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v3, v1, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v3, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v3, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v3, v6, v1, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Lzw5;

    invoke-virtual {v5, v1, v3, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v3, v2}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 41
    invoke-interface {v3}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_8

    :cond_8
    :goto_7
    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    .line 42
    invoke-interface {v3}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    .line 43
    :cond_9
    invoke-interface {v3}, Lt16;->H()V

    :goto_8
    move-object v1, v3

    move-object/from16 v18, v17

    goto/16 :goto_a

    .line 44
    :cond_a
    :goto_9
    check-cast v0, Lcd0;

    invoke-virtual {v0}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    .line 45
    iget-wide v0, v0, Lnl4;->a:J

    .line 46
    sget-object v2, Ltjq;->a:Ltjq;

    .line 47
    sget-wide v4, Ltjq;->B1:J

    .line 48
    new-instance v8, Ld7c;

    invoke-direct {v8, v0, v1, v4, v5}, Ld7c;-><init>(JJ)V

    .line 49
    new-instance v7, Llx4$q;

    move-object v0, v7

    move-object/from16 v18, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v6, v3

    move/from16 v3, v25

    move/from16 v4, v24

    move/from16 v5, v26

    move-object/from16 v29, v6

    move/from16 v6, v27

    move-object/from16 v30, v7

    move-object/from16 v7, p9

    move-object/from16 v31, v8

    move-object/from16 v8, p10

    move-object/from16 v9, p4

    move/from16 v10, p19

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p17

    move-object/from16 v17, p3

    invoke-direct/range {v0 .. v17}, Llx4$q;-><init>(Lbc5;ZZIZZLu9b;Lu9b;Lu9b;ILurd;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;)V

    const v0, 0x59ab3033

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v1, v0, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v31

    .line 50
    invoke-static {v3, v0, v1, v2}, Le7c;->b(Lc7c;Lmab;Lt16;I)V

    if-eqz v28, :cond_b

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object/from16 p11, v0

    move-object/from16 p12, v2

    move-object/from16 p13, v3

    move-object/from16 p14, v1

    move/from16 p15, v4

    move/from16 p16, v5

    .line 51
    invoke-static/range {p11 .. p16}, Lzv6;->a(Lgzg;Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;Lt16;II)V

    .line 52
    :cond_b
    :goto_a
    invoke-static {v1}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_b

    .line 53
    :cond_c
    new-instance v14, Llx4$r;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v23

    move-object/from16 v13, v18

    move-object/from16 v32, v14

    move/from16 v14, v25

    move-object/from16 v33, v15

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Llx4$r;-><init>(Lbc5;ZLurd;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lyq5;ZZZZLu9b;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    .line 54
    :cond_d
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Lke1;Lgzg;Lt16;II)V
    .locals 23

    move/from16 v0, p4

    const v1, -0x7a0c5e05

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lke1;->a()Lq1j;

    move-result-object v2

    iget-object v4, v2, Lq1j;->a:Ljava/lang/String;

    move-object v2, v4

    .line 3
    invoke-static {}, Lzvd;->m()Luau;

    move-result-object v3

    invoke-interface {v3}, Luau;->o2()Lfvu;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lfvu;->a()Levu;

    move-result-object v5

    const/4 v7, 0x0

    .line 5
    invoke-static {v15}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    const-string v6, "url"

    .line 6
    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    const/16 v19, 0x1000

    const/16 v20, 0x0

    const v21, 0xfff4

    move-object/from16 v18, v1

    .line 7
    invoke-static/range {v2 .. v21}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Llx4$s;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object/from16 v5, v22

    invoke-direct {v2, v3, v5, v4, v0}, Llx4$s;-><init>(Lke1;Lgzg;II)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final g(Lke1;Lgzg;Lt16;II)V
    .locals 3

    const v0, 0x6ebeac00

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const v1, 0x62206b8c

    .line 2
    invoke-interface {p2, v1}, Lt16;->x(I)V

    and-int/lit8 v1, p3, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Llx4;->f(Lke1;Lgzg;Lt16;II)V

    .line 4
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_0

    :cond_1
    const v1, 0x62206c00

    .line 5
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 6
    sget-object v1, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {p2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lb7c;

    .line 9
    invoke-virtual {v1}, Lb7c;->e()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    .line 11
    invoke-static {v1, p2, v0}, Lh72;->a(Lgzg;Lt16;I)V

    .line 12
    invoke-interface {p2}, Lt16;->O()V

    :goto_0
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Llx4$t;

    invoke-direct {v0, p0, p1, p3, p4}, Llx4$t;-><init>(Lke1;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final h(Lu9b;Lt16;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x57385dae

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Luz2$i;->a:Luz2$i;

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 5
    new-instance v5, Lm4j;

    invoke-direct {v5, v1, v1, v1, v1}, Lm4j;-><init>(FFFF)V

    .line 6
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v1, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    sget-object v1, Ltx5;->a:Ltx5;

    .line 8
    sget-object v9, Ltx5;->c:Lzw5;

    const v1, 0x6006230

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v1

    const/16 v12, 0xe8

    move-object v1, p0

    move-object v10, p1

    .line 9
    invoke-static/range {v1 .. v12}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    .line 10
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Llx4$u;

    invoke-direct {v0, p0, p2}, Llx4$u;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final i(Lt16;I)V
    .locals 8

    const v0, -0x3b165146

    .line 1
    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->o:Lis1$a;

    .line 5
    sget-object v1, Lpp0;->a:Lpp0;

    .line 6
    sget-object v1, Lpp0;->f:Lpp0$b;

    .line 7
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 8
    invoke-static {v2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v2

    const v3, 0x7f07020a

    const/4 v4, 0x0

    .line 9
    invoke-static {v3, p0}, Ld0i;->n(ILt16;)F

    move-result v3

    invoke-static {v2, v3}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 10
    invoke-interface {p0, v3}, Lt16;->x(I)V

    .line 11
    invoke-static {v1, v0, p0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 12
    invoke-interface {p0, v1}, Lt16;->x(I)V

    .line 13
    sget-object v1, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {p0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcb8;

    .line 16
    sget-object v3, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {p0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lhde;

    .line 19
    sget-object v5, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {p0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lk2w;

    .line 22
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 25
    invoke-interface {p0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_4

    .line 26
    invoke-interface {p0}, Lt16;->E()V

    .line 27
    invoke-interface {p0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 28
    invoke-interface {p0, v6}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p0}, Lt16;->o()V

    .line 30
    :goto_1
    invoke-interface {p0}, Lt16;->F()V

    .line 31
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {p0, v0, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {p0, v1, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {p0, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {p0, v5, v0, p0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Lzw5;

    invoke-virtual {v2, v0, p0, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {p0, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 41
    invoke-interface {p0, v0}, Lt16;->x(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p0

    .line 42
    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 43
    invoke-static {p0}, Llk;->z(Lt16;)V

    .line 44
    :goto_2
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Llx4$v;

    invoke-direct {v0, p1}, Llx4$v;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 45
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Ljava/lang/String;ZLt16;I)V
    .locals 34

    move-object/from16 v15, p0

    move/from16 v4, p1

    move/from16 v5, p3

    const v0, 0x1bb5f253

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_3

    invoke-interface {v0, v4}, Lt16;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    move v3, v1

    and-int/lit8 v1, v3, 0x5b

    const/16 v6, 0x12

    if-ne v1, v6, :cond_5

    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v26, v0

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1d58f75c

    .line 4
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v6, :cond_6

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface {v0}, Lt16;->O()V

    .line 10
    check-cast v1, Ll9h;

    invoke-interface {v1}, Ll9h;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v1}, Ll9h;->d()Lx9b;

    move-result-object v1

    if-eqz v7, :cond_7

    const v2, 0x7fffffff

    const v17, 0x7fffffff

    goto :goto_4

    :cond_7
    const/16 v17, 0x2

    :goto_4
    const/16 v2, 0xf

    .line 11
    invoke-static {v2}, Lunx;->s(I)J

    move-result-wide v24

    .line 12
    sget-object v2, Ldor;->Companion:Ldor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x2

    .line 13
    sget-object v26, Lgzg;->Companion:Lgzg$a;

    .line 14
    new-instance v27, Lp8h;

    invoke-direct/range {v27 .. v27}, Lp8h;-><init>()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v8, 0x1e7b2b64

    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 16
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    .line 17
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    if-ne v8, v6, :cond_9

    .line 18
    :cond_8
    new-instance v8, Ljx4;

    invoke-direct {v8, v1, v7}, Ljx4;-><init>(Lx9b;Z)V

    .line 19
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_9
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v32, v8

    check-cast v32, Lu9b;

    const/16 v33, 0x1c

    .line 21
    invoke-static/range {v26 .. v33}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcby;->x0(Lgzg;)Lgzg;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    move/from16 v21, v2

    const/16 v22, 0x30

    const v23, 0xd7f4

    const-wide/16 v2, 0x0

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-wide/from16 v4, v24

    move/from16 v15, v20

    move-object/from16 v20, v26

    .line 23
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 24
    :goto_5
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Lkx4;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lkx4;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final k(Lbc5;Lu9b;Lu9b;Lu9b;Lt16;I)V
    .locals 8

    const v0, 0x7673b4c6

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lbc5;->x:Lyh5;

    .line 3
    instance-of v1, v0, Lyh5$a;

    const v0, 0x2952b718

    .line 4
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 5
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->k:Lis1$b;

    .line 8
    invoke-static {v2, v3, p4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p4, v3}, Lt16;->x(I)V

    .line 10
    sget-object v3, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcb8;

    .line 13
    sget-object v4, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p4, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lhde;

    .line 16
    sget-object v5, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lk2w;

    .line 19
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 22
    invoke-interface {p4}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_5

    .line 23
    invoke-interface {p4}, Lt16;->E()V

    .line 24
    invoke-interface {p4}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    invoke-interface {p4, v6}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p4}, Lt16;->o()V

    .line 27
    :goto_0
    invoke-interface {p4}, Lt16;->F()V

    .line 28
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p4, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p4, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p4, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p4, v5, v2, p4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v7, 0x0

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v2, p4, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 38
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 39
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v2, "c9s_enabled"

    .line 40
    invoke-static {v0, v2, v7}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_share_community_enabled"

    invoke-virtual {v0, v2, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const v0, -0x1559ab99

    .line 42
    invoke-interface {p4, v0}, Lt16;->x(I)V

    and-int/lit8 v0, p5, 0x70

    and-int/lit16 v2, p5, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, p5, 0x1c00

    or-int v6, v0, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 43
    invoke-static/range {v1 .. v6}, Lkp5;->a(ZLu9b;Lu9b;Lu9b;Lt16;I)V

    .line 44
    invoke-static {p4, v7}, Lo9q;->l(Lt16;I)V

    .line 45
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    const v0, -0x1559aa68

    .line 46
    invoke-interface {p4, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 47
    invoke-static {p3, p4, v0}, Llx4;->h(Lu9b;Lt16;I)V

    .line 48
    invoke-static {p4, v7}, Lo9q;->l(Lt16;I)V

    .line 49
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_2

    :cond_3
    const v0, -0x1559aa19

    .line 50
    invoke-interface {p4, v0}, Lt16;->x(I)V

    invoke-interface {p4}, Lt16;->O()V

    .line 51
    :goto_2
    invoke-static {p4}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    new-instance v6, Lnx4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lnx4;-><init>(Lbc5;Lu9b;Lu9b;Lu9b;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 53
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final l(Lpvc;Lt16;I)V
    .locals 13

    const v0, -0x35fbadfb

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x44faf204

    .line 2
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 3
    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Lt16;->O()V

    .line 9
    check-cast v1, Lpvc;

    .line 10
    sget-object v0, Lg7c;->a:Lfkq;

    .line 11
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lb7c;

    .line 13
    invoke-virtual {v0}, Lb7c;->h()J

    move-result-wide v5

    const/4 v0, 0x2

    int-to-float v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x30188

    const/16 v12, 0xca

    move-object v10, p1

    .line 14
    invoke-static/range {v1 .. v12}, Lm7a;->c(Lpvc;Lgzg;Ljava/lang/String;Lma1;JFFLx9b;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lox4;

    invoke-direct {v0, p0, p2}, Lox4;-><init>(Lpvc;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final m(JLt16;I)V
    .locals 28

    move-wide/from16 v0, p0

    move/from16 v2, p3

    const v3, 0x6e3fa14a

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0, v1}, Lt16;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v4, v4, 0xb

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v4, Lj46;->a:Lj46$b;

    const v4, 0x7f110041

    long-to-int v5, v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x3e8

    cmp-long v10, v0, v8

    if-gez v10, :cond_4

    .line 4
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/16 v8, 0x3e8

    int-to-long v8, v8

    .line 5
    div-long v8, v0, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "K"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    aput-object v8, v6, v7

    .line 6
    invoke-static {v4, v5, v6, v3}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v3

    .line 7
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 8
    :goto_4
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Ltx4;

    invoke-direct {v4, v0, v1, v2}, Ltx4;-><init>(JI)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final n(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x3c048ea6

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x1

    sget-object v4, Lux4;->E0:Lux4;

    invoke-static {v2, v3, v4}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v3

    .line 5
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->l:Lis1$b;

    const v5, 0x2952b718

    .line 6
    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 7
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 8
    invoke-static {v5, v4, v1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 10
    sget-object v5, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcb8;

    .line 13
    sget-object v6, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lhde;

    .line 16
    sget-object v7, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lk2w;

    .line 19
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 22
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_4

    .line 23
    invoke-interface {v1}, Lt16;->E()V

    .line 24
    invoke-interface {v1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    invoke-interface {v1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v1}, Lt16;->F()V

    .line 28
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v1, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v1, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v1, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v1, v7, v4, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v10, 0x0

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 37
    invoke-interface {v1, v3}, Lt16;->x(I)V

    const v3, -0x286e2e7f

    .line 38
    invoke-interface {v1, v3}, Lt16;->x(I)V

    const v3, 0x7f08069e

    .line 39
    invoke-static {v3, v1}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v3

    .line 40
    sget-object v4, Ltjq;->a:Ltjq;

    .line 41
    sget-wide v5, Ltjq;->B1:J

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 42
    invoke-static {v2, v4}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v7

    move-object v7, v1

    .line 43
    invoke-static/range {v2 .. v9}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 44
    invoke-static {v1, v10}, Lo9q;->j(Lt16;I)V

    const v2, 0x7f131a96

    .line 45
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 47
    iget-object v3, v3, Li7c;->k:Lqor;

    move-object/from16 v20, v3

    .line 48
    sget-object v3, Lx1b;->Companion:Lx1b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v9, Lx1b;->O0:Lx1b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x0

    const v25, 0xbfde

    move-object/from16 v22, v1

    .line 50
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 51
    invoke-static {v1}, Llk;->z(Lt16;)V

    .line 52
    :goto_2
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lvx4;

    invoke-direct {v2, v0}, Lvx4;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 53
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
