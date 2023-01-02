.class public final Lo3u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lozt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Landroid/content/res/Resources;

.field public final synthetic H0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;


# direct methods
.method public constructor <init>(FLmiq;Landroid/content/res/Resources;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lmiq<",
            "Lozt;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lo3u;->E0:F

    iput-object p2, p0, Lo3u;->F0:Lmiq;

    iput-object p3, p0, Lo3u;->G0:Landroid/content/res/Resources;

    iput-object p4, p0, Lo3u;->H0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltge;

    move-object/from16 v15, p2

    check-cast v15, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v15}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Lt16;->H()V

    goto/16 :goto_8

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 6
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    iget v2, v0, Lo3u;->E0:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->l:Lis1$b;

    .line 8
    iget-object v14, v0, Lo3u;->F0:Lmiq;

    iget-object v13, v0, Lo3u;->G0:Landroid/content/res/Resources;

    iget-object v12, v0, Lo3u;->H0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const v4, 0x2952b718

    invoke-interface {v15, v4}, Lt16;->x(I)V

    .line 9
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 10
    invoke-static {v4, v3, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v5}, Lt16;->x(I)V

    .line 12
    sget-object v5, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v15, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcb8;

    .line 15
    sget-object v7, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v15, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lhde;

    .line 18
    sget-object v9, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v15, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lk2w;

    .line 21
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 24
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v0

    instance-of v0, v0, Lep0;

    const/16 v18, 0x0

    if-eqz v0, :cond_e

    .line 25
    invoke-interface {v15}, Lt16;->E()V

    .line 26
    invoke-interface {v15}, Lt16;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v15, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v15}, Lt16;->o()V

    .line 29
    :goto_1
    invoke-interface {v15}, Lt16;->F()V

    .line 30
    sget-object v0, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v15, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v15, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v15, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v15, v10, v8, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 p1, v3

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lzw5;

    invoke-virtual {v2, v10, v15, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 40
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 41
    invoke-static {v14}, Lf3u;->g(Lmiq;)Lozt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, v2, Lozt;->d:Ly1u;

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object/from16 v10, v18

    :goto_2
    if-nez v10, :cond_4

    move-object v10, v15

    goto/16 :goto_7

    :cond_4
    const v2, -0x1d58f75c

    .line 43
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 44
    invoke-interface {v15}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 45
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_5

    .line 46
    iget-object v2, v10, Ly1u;->a:Lldu;

    .line 47
    invoke-interface {v15, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 48
    :cond_5
    invoke-interface {v15}, Lt16;->O()V

    .line 49
    move-object/from16 v19, v2

    check-cast v19, Lldu;

    .line 50
    sget-object v2, Ley$a;->m:Lis1$b;

    move-object/from16 p2, v3

    const v3, 0x2952b718

    .line 51
    invoke-interface {v15, v3}, Lt16;->x(I)V

    .line 52
    invoke-static {v4, v2, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 53
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 54
    invoke-interface {v15, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    move-object/from16 v16, v2

    check-cast v16, Lcb8;

    .line 56
    invoke-interface {v15, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    move-object/from16 v17, v2

    check-cast v17, Lhde;

    .line 58
    invoke-interface {v15, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    move-object/from16 v20, v2

    check-cast v20, Lk2w;

    .line 60
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 61
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_d

    .line 62
    invoke-interface {v15}, Lt16;->E()V

    .line 63
    invoke-interface {v15}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-interface {v15, v11}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 65
    :cond_6
    invoke-interface {v15}, Lt16;->o()V

    :goto_3
    move-object v2, v15

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object v3, v15

    move-object v5, v0

    move-object v0, v6

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v15

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    move-object/from16 v23, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v15

    move-object/from16 v24, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    .line 66
    invoke-static/range {v2 .. v15}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v21

    check-cast v4, Lzw5;

    invoke-virtual {v4, v2, v15, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 68
    invoke-interface {v15, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 69
    invoke-interface {v15, v2}, Lt16;->x(I)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 70
    new-instance v6, Lm3u;

    invoke-direct {v6, v0}, Lm3u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    const/4 v7, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    const-string v3, "twitter_article_reader_author_image_tag"

    .line 71
    invoke-static {v2, v3}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v3

    .line 72
    sget-object v6, Lma1$f;->b:Lma1$f;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x8008

    const/16 v21, 0x0

    const/16 v25, 0xfec

    move-object/from16 v2, v19

    move-object v4, v8

    move-object v5, v9

    move v8, v11

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object v14, v15

    move-object/from16 v26, v15

    move/from16 v15, v17

    move/from16 v16, v21

    move/from16 v17, v25

    .line 73
    invoke-static/range {v2 .. v17}, Lx8v;->b(Lldu;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    const/4 v9, 0x0

    move-object/from16 v10, v26

    .line 74
    invoke-static {v10, v9}, Lo9q;->l(Lt16;I)V

    const v2, -0x1d58f75c

    .line 75
    invoke-interface {v10, v2}, Lt16;->x(I)V

    .line 76
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v23

    if-ne v2, v3, :cond_8

    .line 77
    invoke-interface/range {v20 .. v20}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozt;

    if-eqz v2, :cond_7

    .line 78
    iget-object v2, v2, Lozt;->d:Ly1u;

    if-eqz v2, :cond_7

    .line 79
    iget-object v2, v2, Ly1u;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 81
    sget-object v4, Lnvr;->c:Lnvr$a;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    const v2, 0x7f130528

    move-object/from16 v11, v24

    .line 82
    invoke-virtual {v4, v11, v2}, Lnvr$a;->d(Landroid/content/res/Resources;I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    :cond_7
    move-object/from16 v11, v24

    :goto_4
    move-object/from16 v2, v18

    .line 83
    invoke-interface {v10, v2}, Lt16;->p(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v11, v24

    .line 84
    :goto_5
    invoke-interface {v10}, Lt16;->O()V

    .line 85
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 86
    new-instance v6, Ln3u;

    invoke-direct {v6, v0}, Ln3u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    const/4 v7, 0x7

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    const-string v2, "twitter_article_reader_author_header_tag"

    .line 87
    invoke-static {v0, v2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xc38

    const/4 v0, 0x0

    move-object/from16 v2, v19

    move-object v3, v8

    move-object v6, v10

    move v8, v0

    .line 88
    invoke-static/range {v2 .. v8}, Lx21;->a(Lldu;Ljava/lang/String;Lgzg;ZLt16;II)V

    .line 89
    invoke-interface {v10}, Lt16;->O()V

    .line 90
    invoke-interface {v10}, Lt16;->O()V

    .line 91
    invoke-interface {v10}, Lt16;->r()V

    .line 92
    invoke-interface {v10}, Lt16;->O()V

    .line 93
    invoke-interface {v10}, Lt16;->O()V

    .line 94
    invoke-interface/range {v20 .. v20}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozt;

    .line 95
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lozt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v2, v22

    .line 96
    iget-object v0, v2, Ly1u;->d:Ljava/lang/Long;

    .line 97
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 98
    invoke-static {v11, v2, v3}, Lnvr;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmpl-double v8, v3, v5

    if-lez v8, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 99
    new-instance v3, Loee;

    .line 100
    sget-object v4, Lcad;->a:Lcad$a;

    sget-object v4, Lcad;->a:Lcad$a;

    .line 101
    invoke-direct {v3, v2, v7}, Loee;-><init>(FZ)V

    .line 102
    invoke-interface {v1, v3}, Lgzg;->D(Lgzg;)Lgzg;

    .line 103
    invoke-static {v3, v10, v9}, Lnjp;->b(Lgzg;Lt16;I)V

    const-string v2, "twitter_article_reader_edit_label_tag"

    .line 104
    invoke-static {v1, v2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v1

    const/16 v2, 0x30

    .line 105
    invoke-static {v0, v1, v10, v2, v9}, Ll2u;->a(Ljava/lang/String;Lgzg;Lt16;II)V

    goto :goto_7

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 106
    invoke-static {v0, v2, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_c
    :goto_7
    invoke-static {v10}, Llk;->z(Lt16;)V

    .line 109
    :goto_8
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 110
    :cond_d
    invoke-static {}, Lyc4;->R()V

    throw v18

    .line 111
    :cond_e
    invoke-static {}, Lyc4;->R()V

    throw v18
.end method
