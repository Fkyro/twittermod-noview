.class public final Lcom/twitter/communities/detail/CommunityNotFoundView;
.super Lu7u;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/communities/detail/CommunityNotFoundView;",
        "Lu7u;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lu7u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final k(Lmiq;)Lcs5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lcs5;",
            ">;)",
            "Lcs5;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs5;

    return-object p0
.end method

.method public static final m(Lcom/twitter/communities/detail/CommunityNotFoundView;Lgzg;Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lt16;II)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v4, p4

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x45de478

    move-object/from16 v2, p3

    .line 2
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v6, v6, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_6

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    :cond_6
    :goto_3
    if-ne v7, v3, :cond_8

    and-int/lit16 v8, v6, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_8

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    .line 3
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object v2, v5

    goto/16 :goto_c

    .line 4
    :cond_8
    :goto_4
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_b

    invoke-interface {v0}, Lt16;->K()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    .line 5
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v7, :cond_a

    and-int/lit8 v6, v6, -0x71

    :cond_a
    move-object v2, v5

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 6
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_6

    :cond_c
    move-object v2, v5

    :goto_6
    if-eqz v7, :cond_d

    .line 7
    sget-object v5, Ltgw;->a:Lfkq;

    .line 8
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 9
    iget-object v5, v5, Lb5w;->a:La5w;

    .line 10
    new-instance v7, Lo5w$b;

    .line 11
    new-instance v8, Lf5w;

    const-class v9, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    const-string v10, ""

    invoke-direct {v8, v9, v10}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v7, v8}, Lo5w$b;-><init>(Lf5w;)V

    .line 13
    invoke-interface {v5, v7}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    and-int/lit8 v6, v6, -0x71

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v5, p2

    :goto_8
    move v14, v6

    invoke-interface {v0}, Lt16;->s()V

    sget-object v6, Lj46;->a:Lj46$b;

    .line 15
    sget-object v6, Lol5;->E0:Lol5;

    const/16 v7, 0x48

    invoke-static {v5, v6, v0, v7}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v29

    .line 16
    sget-object v6, La40;->b:Lfkq;

    .line 17
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x44faf204

    .line 18
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 19
    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 20
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    .line 21
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_f

    .line 22
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lpl5;

    invoke-direct {v7, v5}, Lpl5;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;)V

    invoke-static {v6, v7}, Lubm;->a(Landroid/content/Context;Lsbm;)Llbm;

    move-result-object v7

    .line 23
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 24
    :cond_f
    invoke-interface {v0}, Lt16;->O()V

    const-string v6, "remember(LocalContext.cu\u2026oUrlString()) }\n        }"

    .line 25
    invoke-static {v7, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v7

    check-cast v15, Llbm;

    .line 26
    invoke-static/range {v29 .. v29}, Lcom/twitter/communities/detail/CommunityNotFoundView;->k(Lmiq;)Lcs5;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 27
    sget-object v6, Lpp0;->a:Lpp0;

    .line 28
    sget-object v6, Lpp0;->f:Lpp0$b;

    const/4 v7, 0x0

    .line 29
    invoke-static {v2}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v8

    .line 30
    sget-object v9, Ln9q;->a:Ln9q;

    sget v9, Ln9q;->k:F

    invoke-static {v8, v9, v7, v3}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v3

    const v7, -0x1cd0f17e

    .line 31
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 32
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    .line 33
    invoke-static {v6, v7, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 34
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 35
    sget-object v7, Ls86;->e:Lfkq;

    .line 36
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Lcb8;

    .line 38
    sget-object v8, Ls86;->k:Lfkq;

    .line 39
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Lhde;

    .line 41
    sget-object v9, Ls86;->o:Lfkq;

    .line 42
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, Lk2w;

    .line 44
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 46
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 47
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    const/4 v12, 0x0

    if-eqz v11, :cond_13

    .line 48
    invoke-interface {v0}, Lt16;->E()V

    .line 49
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 50
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 51
    :cond_10
    invoke-interface {v0}, Lt16;->o()V

    .line 52
    :goto_9
    invoke-interface {v0}, Lt16;->F()V

    .line 53
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 54
    invoke-static {v0, v6, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 55
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 56
    invoke-static {v0, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 57
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 58
    invoke-static {v0, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 59
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 60
    invoke-static {v0, v9, v6, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v7, 0x0

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Lzw5;

    invoke-virtual {v3, v6, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 62
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 63
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 64
    invoke-interface/range {v29 .. v29}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs5;

    .line 65
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v3, v3, Lcs5;->b:Lyam;

    if-eqz v3, :cond_11

    .line 67
    iget-object v12, v3, Lyam;->E0:Ljava/lang/String;

    :cond_11
    const v3, 0x1ef2b714

    .line 68
    invoke-interface {v0, v3}, Lt16;->x(I)V

    if-nez v12, :cond_12

    const v3, 0x7f1303d5

    .line 69
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    move-object v3, v12

    .line 70
    :goto_a
    invoke-interface {v0}, Lt16;->O()V

    .line 71
    sget-object v6, Li7c;->Companion:Li7c$a;

    invoke-virtual {v6, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v6

    .line 72
    iget-object v6, v6, Li7c;->d:Lqor;

    move-object/from16 v23, v6

    .line 73
    sget-object v6, Lg7c;->a:Lfkq;

    .line 74
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, Lb7c;

    .line 76
    invoke-virtual {v6}, Lb7c;->i()J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move/from16 v30, v14

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xbffa

    move-object/from16 v32, v5

    move-object v5, v3

    move-object/from16 v25, v0

    .line 77
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v3}, Lo9q;->j(Lt16;I)V

    .line 79
    invoke-interface/range {v29 .. v29}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs5;

    .line 80
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 81
    iget-object v3, v3, Lcs5;->c:Lyam;

    move/from16 v6, v30

    and-int/lit16 v5, v6, 0x380

    or-int/lit8 v5, v5, 0x48

    move-object/from16 v7, v31

    .line 82
    invoke-virtual {v1, v3, v7, v0, v5}, Lcom/twitter/communities/detail/CommunityNotFoundView;->l(Lyam;Llbm;Lt16;I)V

    .line 83
    invoke-interface {v0}, Lt16;->O()V

    .line 84
    invoke-interface {v0}, Lt16;->O()V

    .line 85
    invoke-interface {v0}, Lt16;->r()V

    .line 86
    invoke-interface {v0}, Lt16;->O()V

    .line 87
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_b

    .line 88
    :cond_13
    invoke-static {}, Lyc4;->R()V

    throw v12

    :cond_14
    move-object/from16 v32, v5

    :goto_b
    move-object/from16 v3, v32

    .line 89
    :goto_c
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    new-instance v7, Lnl5;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnl5;-><init>(Lcom/twitter/communities/detail/CommunityNotFoundView;Lgzg;Lcom/twitter/communities/detail/CommunitiesDetailViewModel;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void
.end method


# virtual methods
.method public final j(Lt16;I)V
    .locals 3

    const v0, -0x7ab28186

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

    const v1, 0x11423fcb

    .line 4
    new-instance v2, Lcom/twitter/communities/detail/CommunityNotFoundView$b;

    invoke-direct {v2, p0, v0}, Lcom/twitter/communities/detail/CommunityNotFoundView$b;-><init>(Lcom/twitter/communities/detail/CommunityNotFoundView;I)V

    invoke-static {p1, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lku9;->b(Landroid/view/View;Lmab;Lt16;II)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/twitter/communities/detail/CommunityNotFoundView$c;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/detail/CommunityNotFoundView$c;-><init>(Lcom/twitter/communities/detail/CommunityNotFoundView;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public final l(Lyam;Llbm;Lt16;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyam<",
            "Lpkr;",
            ">;",
            "Llbm;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const v0, -0x1518cf12

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v2, Lj46;->a:Lj46$b;

    if-eqz v1, :cond_0

    const v2, 0x794a946c

    .line 2
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 3
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 4
    iget-object v2, v2, Li7c;->h:Lqor;

    move-object/from16 v18, v2

    .line 5
    sget-object v2, Lg7c;->a:Lfkq;

    .line 6
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lb7c;

    .line 8
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x48

    const/16 v21, 0x0

    const/16 v22, 0x3ff4

    move-object/from16 p3, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v19, p3

    .line 9
    invoke-static/range {v0 .. v22}, Lgbm;->a(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lt16;III)V

    .line 10
    invoke-interface/range {p3 .. p3}, Lt16;->O()V

    move-object/from16 v0, p3

    goto :goto_0

    :cond_0
    move-object/from16 p3, v0

    const v0, 0x794a956e

    move-object/from16 v14, p3

    .line 11
    invoke-interface {v14, v0}, Lt16;->x(I)V

    const v0, 0x7f1303d4

    .line 12
    invoke-static {v0, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v14}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 14
    iget-object v0, v0, Li7c;->h:Lqor;

    move-object/from16 v19, v0

    .line 15
    sget-object v0, Lg7c;->a:Lfkq;

    .line 16
    invoke-interface {v14, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lb7c;

    .line 18
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xbffa

    move-object/from16 v21, v0

    .line 19
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 20
    invoke-interface {v0}, Lt16;->O()V

    :goto_0
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/twitter/communities/detail/CommunityNotFoundView$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/communities/detail/CommunityNotFoundView$a;-><init>(Lcom/twitter/communities/detail/CommunityNotFoundView;Lyam;Llbm;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method
