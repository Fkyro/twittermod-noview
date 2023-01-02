.class public final Lq5u;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lq5u;->a:F

    return-void
.end method

.method public static final a(Lbk6;Lx9b;Lgzg;Lt16;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Lx9b<",
            "-",
            "Lbk6;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "contextualTweet"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTweetClicked"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10ddc810

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    invoke-static {p2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const/4 v0, 0x2

    int-to-float v2, v0

    .line 4
    sget v0, Lq5u;->a:F

    invoke-static {v0}, Lbwn;->c(F)Lawn;

    move-result-object v3

    .line 5
    sget-object v0, Lg7c;->a:Lfkq;

    .line 6
    invoke-interface {p3, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lb7c;

    .line 8
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v4

    .line 9
    invoke-interface {p3, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lb7c;

    .line 11
    invoke-virtual {v6}, Lb7c;->i()J

    move-result-wide v6

    const/4 v8, 0x4

    .line 12
    invoke-static/range {v1 .. v8}, Lgqw;->P(Lgzg;FLf1p;JJI)Lgzg;

    move-result-object v1

    .line 13
    invoke-interface {p3, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lb7c;

    .line 15
    invoke-virtual {v0}, Lb7c;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    new-instance v8, Lq5u$b;

    invoke-direct {v8, p1, p0}, Lq5u$b;-><init>(Lx9b;Lbk6;)V

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbk6;->C()J

    move-result-wide v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "twitter_article_tweet_tag_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v2

    .line 19
    new-instance v6, Lq5u$c;

    invoke-direct {v6, p0}, Lq5u$c;-><init>(Lbk6;)V

    const v0, 0x67c1a4d5

    invoke-interface {p3, v0}, Lt16;->x(I)V

    .line 20
    invoke-static {}, Lgqw;->s()La5w;

    move-result-object v3

    .line 21
    invoke-static {p3}, Lgqw;->t(Lt16;)Lffw;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, p3}, Lvr4;->d([Ljava/lang/Object;Lt16;)Lcpl;

    move-result-object v5

    .line 23
    new-instance v1, Lq5u$a;

    invoke-direct {v1}, Lq5u$a;-><init>()V

    const v8, 0x9200

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lyxt;->a(Lx9b;Lgzg;La5w;Lffw;Lcpl;Lmab;Lt16;II)V

    invoke-interface {p3}, Lt16;->O()V

    .line 24
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lq5u$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lq5u$d;-><init>(Lbk6;Lx9b;Lgzg;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 28

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x1d183b22

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v27, v3

    goto :goto_3

    :cond_5
    move-object/from16 v27, v5

    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    invoke-static/range {v27 .. v27}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 5
    sget v4, Lq5u;->a:F

    invoke-static {v4}, Lbwn;->c(F)Lawn;

    move-result-object v4

    invoke-static {v3, v4}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v3

    .line 6
    sget-object v5, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lb7c;

    .line 9
    invoke-virtual {v4}, Lb7c;->e()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 11
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 12
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->b:Lis1;

    const/4 v6, 0x0

    .line 13
    invoke-static {v4, v6, v2}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 14
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 15
    sget-object v7, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lcb8;

    .line 18
    sget-object v8, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lhde;

    .line 21
    sget-object v9, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Lk2w;

    .line 24
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 27
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_8

    .line 28
    invoke-interface {v2}, Lt16;->E()V

    .line 29
    invoke-interface {v2}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 30
    invoke-interface {v2, v10}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v2}, Lt16;->o()V

    .line 32
    :goto_4
    invoke-interface {v2}, Lt16;->F()V

    .line 33
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {v2, v4, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {v2, v7, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {v2, v8, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {v2, v9, v4, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v2, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v4, -0x7f65a980

    const v6, 0x7f131cce

    .line 42
    invoke-static {v2, v3, v4, v6, v2}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 43
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lb7c;

    .line 45
    invoke-virtual {v5}, Lb7c;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 46
    sget-object v12, Li7c;->Companion:Li7c$a;

    invoke-virtual {v12, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v12

    .line 47
    iget-object v12, v12, Li7c;->h:Lqor;

    move-object/from16 v21, v12

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbffa

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v23, v2

    .line 48
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 49
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v5, v27

    .line 50
    :goto_5
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Lq5u$e;

    invoke-direct {v3, v5, v0, v1}, Lq5u$e;-><init>(Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 51
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
