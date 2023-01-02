.class public final Lget;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lykt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lapt;

.field public final c:Lbk6;

.field public final d:Lp1s;

.field public final e:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lpet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    sget-object v1, Lxet;->H0:Lxet;

    const v2, 0x7f08063e

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->G0:Lxet;

    const v3, 0x7f080649

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->F0:Lxet;

    const v3, 0x7f08054f

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->I0:Lxet;

    const v3, 0x7f080677

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->O0:Lxet;

    const v3, 0x7f080662

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->B1:Lxet;

    .line 12
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->l1:Lxet;

    .line 13
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->n1:Lxet;

    const v2, 0x7f080279

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->m1:Lxet;

    const v2, 0x7f08027a

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 18
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lget;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbk6;Lapt;Lp1s;Lult$a;Ldqh;Leqi;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbk6;",
            "Lapt;",
            "Lp1s;",
            "Lult$a;",
            "Ldqh<",
            "*>;",
            "Leqi<",
            "Lpet;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    sget-object v4, Lxet;->I0:Lxet;

    sget-object v5, Lxet;->n1:Lxet;

    sget-object v6, Lxet;->m1:Lxet;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lget;->c:Lbk6;

    move-object/from16 v7, p3

    .line 3
    iput-object v7, v0, Lget;->b:Lapt;

    .line 4
    iput-object v3, v0, Lget;->d:Lp1s;

    move-object/from16 v7, p5

    .line 5
    invoke-virtual {v7, v2}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v7

    .line 6
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v8

    .line 7
    invoke-static {}, Lfha;->E()Z

    move-result v9

    .line 8
    iget-object v10, v2, Lbk6;->E0:Lyb3;

    iget-object v10, v10, Lyb3;->j1:Lbgt;

    invoke-virtual {v10}, Lbgt;->getId()J

    move-result-wide v10

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v16, v10, v12

    if-nez v16, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "android_animated_reply_icon_enabled"

    const-string v12, "getCurrentMemoizing()"

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual/range {p4 .. p4}, Lp1s;->h()I

    move-result v3

    .line 10
    invoke-static {v3}, Ljbs;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    invoke-static {v3, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v11, v15}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lbk6;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v8, v5}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v8, v6}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 16
    :cond_3
    :goto_2
    sget-object v3, Lxet;->H0:Lxet;

    invoke-virtual {v8, v3}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 17
    sget-object v13, Lxet;->G0:Lxet;

    invoke-virtual {v8, v13}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 18
    sget-object v14, Lxet;->F0:Lxet;

    invoke-virtual {v8, v14}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual/range {p2 .. p2}, Lbk6;->y0()Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v10, :cond_4

    .line 20
    invoke-virtual {v8, v4}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 21
    :cond_4
    sget-object v9, Lxet;->O0:Lxet;

    invoke-virtual {v8, v9}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 22
    sget-object v10, Lxet;->B1:Lxet;

    invoke-virtual {v8, v10}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 23
    sget-object v15, Lxet;->l1:Lxet;

    invoke-virtual {v8, v15}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 24
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    move-object/from16 v16, v5

    .line 25
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    move-object/from16 v17, v6

    .line 26
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    move-object/from16 p4, v8

    const-string v8, "reply_voting_android_position_before_favorite_enabled"

    move-object/from16 p5, v9

    const/4 v9, 0x0

    .line 27
    invoke-virtual {v6, v8, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 28
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v8

    invoke-static {v8, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8, v11, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 30
    invoke-virtual/range {p2 .. p2}, Lbk6;->V()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    :cond_5
    move-object/from16 v3, v17

    .line 31
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lbk6;->V()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f130065

    goto :goto_4

    :cond_6
    const v7, 0x7f130066

    .line 32
    :goto_4
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "view_conversation_or_reply"

    .line 33
    invoke-virtual {v0, v3, v7, v8}, Lget;->a(Lxet;Ljava/lang/String;Ljava/lang/String;)Lykt;

    move-result-object v3

    .line 34
    invoke-virtual {v5, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_5

    .line 35
    :cond_7
    invoke-static {}, Lunx;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    const v3, 0x7f130278

    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "view_all_replies"

    .line 37
    invoke-virtual {v0, v15, v3, v7}, Lget;->a(Lxet;Ljava/lang/String;Ljava/lang/String;)Lykt;

    move-result-object v3

    .line 38
    invoke-virtual {v5, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_5

    .line 39
    :cond_8
    iget-object v8, v2, Lbk6;->E0:Lyb3;

    iget-object v8, v8, Lyb3;->d1:Lul6;

    const-string v9, "reply"

    const v11, 0x7f130272

    if-eqz v8, :cond_9

    sget-object v8, Lemt;->F0:Lemt;

    .line 40
    invoke-virtual {v7, v8}, Lult;->f(Lemt;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 41
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v10, v3, v9}, Lget;->a(Lxet;Ljava/lang/String;Ljava/lang/String;)Lykt;

    move-result-object v3

    .line 43
    invoke-virtual {v5, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_5

    .line 44
    :cond_9
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v0, v3, v7, v9}, Lget;->a(Lxet;Ljava/lang/String;Ljava/lang/String;)Lykt;

    move-result-object v3

    .line 46
    invoke-virtual {v5, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    :goto_5
    const v3, 0x7f130273

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "retweet"

    .line 48
    invoke-virtual {v0, v13, v3, v7}, Lget;->a(Lxet;Ljava/lang/String;Ljava/lang/String;)Lykt;

    move-result-object v3

    invoke-virtual {v5, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lbk6;->f0()Z

    move-result v3

    const-string v7, "like"

    if-nez v3, :cond_a

    const v3, 0x7f130269

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v14, v3, v7}, Lget;->a(Lxet;Ljava/lang/String;Ljava/lang/String;)Lykt;

    move-result-object v3

    invoke-virtual {v5, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_6

    :cond_a
    const v3, 0x7f130277

    .line 52
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v14, v3, v7}, Lget;->a(Lxet;Ljava/lang/String;Ljava/lang/String;)Lykt;

    move-result-object v3

    invoke-virtual {v5, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 54
    :goto_6
    iget-object v2, v2, Lbk6;->E0:Lyb3;

    iget-boolean v2, v2, Lyb3;->K0:Z

    if-nez v2, :cond_b

    const v2, 0x7f130264

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const v2, 0x7f130276

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    :goto_7
    invoke-virtual {v5}, Llze;->size()I

    move-result v3

    if-eqz v6, :cond_c

    add-int/lit8 v3, v3, -0x2

    :cond_c
    const-string v6, "reply_down_vote"

    .line 58
    invoke-virtual {v0, v4, v2, v6}, Lget;->a(Lxet;Ljava/lang/String;Ljava/lang/String;)Lykt;

    move-result-object v2

    .line 59
    invoke-virtual {v5, v3, v2}, Llze;->o(ILjava/lang/Object;)Llze;

    const v2, 0x7f130274

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share"

    move-object/from16 v3, p5

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lget;->a(Lxet;Ljava/lang/String;Ljava/lang/String;)Lykt;

    move-result-object v1

    invoke-virtual {v5, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 62
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 63
    new-instance v2, Llff;

    const/16 v3, 0x8

    move-object/from16 v8, p4

    invoke-direct {v2, v8, v3}, Llff;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lget;->a:Ljava/util/List;

    move-object/from16 v1, p6

    .line 65
    iput-object v1, v0, Lget;->e:Ldqh;

    move-object/from16 v1, p7

    .line 66
    iput-object v1, v0, Lget;->f:Leqi;

    return-void
.end method


# virtual methods
.method public final a(Lxet;Ljava/lang/String;Ljava/lang/String;)Lykt;
    .locals 3

    .line 1
    new-instance v0, Lykt$a;

    invoke-direct {v0, p1, p2}, Lykt$a;-><init>(Lxet;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lget;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const v2, 0x7f08052b

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    new-instance v2, Lbn$b;

    invoke-direct {v2}, Lbn$b;-><init>()V

    .line 7
    iput v1, v2, Lbn$b;->a:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 9
    iput p1, v2, Lbn$b;->d:I

    const-string p1, "title"

    .line 10
    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, v2, Lbn$b;->e:Ljava/lang/String;

    .line 12
    iput-object p3, v2, Lbn$b;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    .line 14
    iput-object p1, v0, Lykt$a;->d:Lbn;

    .line 15
    new-instance p1, Lykt;

    invoke-direct {p1, v0}, Lykt;-><init>(Lykt$a;)V

    return-object p1
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lget;->b:Lapt;

    sget-object v2, Lxet;->F0:Lxet;

    iget-object v3, p0, Lget;->c:Lbk6;

    iget-object v7, p0, Lget;->d:Lp1s;

    sget-object v12, Lwet;->H0:Lwet;

    move-object v1, v0

    check-cast v1, Lsft;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v11, Ltit;->L0:Ltit;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v12}, Lsft;->n(Lxet;Lbk6;Lpcu;Lyet;ZLp1s;Lx4p;Lomt;Leei;Ltit;Lwet;)V

    .line 3
    iget-object v0, p0, Lget;->c:Lbk6;

    invoke-virtual {v0}, Lbk6;->f0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lbk6;->L0(Z)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lget;->f:Leqi;

    new-instance v7, Lkt8;

    iget-object v2, p0, Lget;->c:Lbk6;

    const-string v1, "tweet"

    .line 2
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkt8;-><init>(Lbk6;Lp1s;Lx9b;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v7}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lget;->c:Lbk6;

    .line 5
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-boolean v1, v0, Lyb3;->K0:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iput-boolean v1, v0, Lyb3;->K0:Z

    return-void
.end method
