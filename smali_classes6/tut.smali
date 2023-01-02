.class public final Ltut;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhwt;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lq2v;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lncu;

.field public final h:Ls2g;

.field public final i:Lgg3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq2v;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lncu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltut;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ltut;->b:Lq2v;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ltut;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Ltut;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p4, p0, Ltut;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ltut;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ltut;->g:Lncu;

    .line 9
    invoke-static {}, Lgg3;->a()Lgg3;

    move-result-object p2

    iput-object p2, p0, Ltut;->i:Lgg3;

    .line 10
    new-instance p2, Ls2g;

    .line 11
    invoke-static {}, Lgyq;->a()Lhyq;

    move-result-object p3

    invoke-interface {p3}, Lhyq;->N()Lluq;

    move-result-object p3

    .line 12
    sget p4, Lsq;->a:I

    sget-object p4, Ltq;->Companion:Ltq$b;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p4, Lpo0;->Companion:Lpo0$a;

    .line 14
    invoke-virtual {p4}, Lpo0$a;->a()Lpo0;

    move-result-object p4

    .line 15
    const-class p5, Ltq;

    invoke-interface {p4, p5}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p4

    check-cast p4, Lso0;

    .line 16
    check-cast p4, Ltq;

    .line 17
    invoke-interface {p4}, Ltq;->z5()Lwq;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ls2g;-><init>(Landroid/content/Context;Lluq;Lwq;)V

    iput-object p2, p0, Ltut;->h:Ls2g;

    return-void
.end method


# virtual methods
.method public final synthetic A(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Lxwt;)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Lbk6;Lp1s;Lhq1;)V
    .locals 0

    return-void
.end method

.method public final synthetic D(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Lxet;Ljava/lang/String;Lbk6;Lpst;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G(Landroid/app/Activity;Lbk6;ZLncu;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lrht;

    invoke-direct {p3, p1}, Lrht;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p4, p3, Lrht;->c:Lncu;

    .line 3
    invoke-virtual {p3, p2}, Lrht;->h(Lbk6;)Lqht;

    .line 4
    invoke-interface {p3}, Lqht;->e()Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x23c1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lnzt;

    invoke-direct {p3}, Lnzt;-><init>()V

    .line 7
    invoke-virtual {p3, p2}, Lnzt;->g(Lbk6;)Lnzt;

    .line 8
    invoke-virtual {p3}, Lnzt;->c()Lwvv;

    .line 9
    invoke-virtual {p3, p1}, Lwvv;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final synthetic a(Lbk6;Lvxb;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lbk6;Lte3;)V
    .locals 0

    return-void
.end method

.method public final c(Lbk6;Lh3v;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v5, v0, Ltut;->e:Ljava/lang/String;

    iget-object v6, v0, Ltut;->g:Lncu;

    .line 2
    iget-object v2, v1, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->Z0:Lte3;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbk6;->m()Limt;

    move-result-object v4

    .line 4
    iget-object v4, v4, Limt;->g:Li9g;

    .line 5
    invoke-static {v4}, Ll9g;->j(Ljava/lang/Iterable;)Lb9g;

    move-result-object v4

    .line 6
    invoke-static/range {p1 .. p1}, Le8;->f(Lbk6;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lte3;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    iget-object v2, v4, Lh3v;->J0:Ljava/lang/String;

    iget-object v4, v3, Lh3v;->J0:Ljava/lang/String;

    .line 9
    sget-object v7, Lupq;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v0, Ltut;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, v9, v6}, Ltut;->G(Landroid/app/Activity;Lbk6;ZLncu;)V

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v2, v0, Ltut;->i:Lgg3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, v1, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->Z0:Lte3;

    if-eqz v4, :cond_4

    .line 14
    iget-object v2, v2, Lgg3;->a:Lmme;

    invoke-interface {v2, v4}, Lmme;->a(Lte3;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, v0, Ltut;->c:Landroid/content/Context;

    invoke-static {v2, v1, v4}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v2

    .line 16
    iget-object v7, v2, Lpcu;->n:Ljava/lang/String;

    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 17
    new-instance v7, Lka4;

    iget-object v10, v0, Ltut;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v10, v8, [Ljava/lang/String;

    aput-object v5, v10, v9

    .line 18
    invoke-virtual {v7, v10}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 19
    iget-object v10, v0, Ltut;->c:Landroid/content/Context;

    invoke-static {v7, v10, v1, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v6}, Lobo;->f(Lhao;)Lobo;

    .line 21
    iget-object v10, v0, Ltut;->f:Ljava/lang/String;

    .line 22
    iput-object v10, v7, Lobo;->w:Ljava/lang/String;

    .line 23
    sget v10, Leji;->a:I

    .line 24
    iget-object v2, v2, Lpcu;->n:Ljava/lang/String;

    .line 25
    invoke-static {}, Lmar;->a()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v11

    const-string v12, "app_download_client_event"

    .line 27
    iput-object v12, v7, Lobo;->z:Ljava/lang/String;

    .line 28
    invoke-static {v10}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 29
    new-instance v12, Lwhi;

    invoke-direct {v12}, Lwhi;-><init>()V

    invoke-virtual {v12, v2, v10}, Lwhi;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "3"

    .line 30
    invoke-virtual {v7, v12, v2}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    const-string v2, "4"

    .line 31
    invoke-virtual {v7, v2, v10}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    :cond_5
    if-eqz v11, :cond_6

    .line 32
    iget-object v2, v11, Llr;->a:Ljava/lang/String;

    const-string v10, "6"

    .line 33
    invoke-virtual {v7, v10, v2}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 34
    iget-boolean v2, v11, Llr;->b:Z

    .line 35
    invoke-virtual {v7, v2}, Lobo;->y(Z)Lobo;

    .line 36
    :cond_6
    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    .line 37
    :cond_7
    iget-object v2, v0, Ltut;->h:Ls2g;

    iget-object v7, v0, Ltut;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "url"

    .line 38
    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v11, Lst9;->Companion:Lst9$a;

    invoke-virtual {v11, v7}, Lst9$a;->a(Ljava/lang/String;)Lst9;

    move-result-object v7

    if-nez v7, :cond_8

    .line 40
    sget-object v7, Lst9;->f:Lst9;

    .line 41
    :cond_8
    iget-object v10, v2, Ls2g;->E0:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v1, v4}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v4

    .line 42
    new-instance v10, Ljr0;

    iget-object v12, v3, Lh3v;->K0:Ljava/lang/String;

    const-string v13, "url.expandedUrl"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lbk6;->v()J

    move-result-wide v13

    .line 43
    iget-object v15, v2, Ls2g;->F0:Ljava/lang/Object;

    check-cast v15, Lluq;

    invoke-virtual {v15}, Lluq;->b()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 44
    iget-object v2, v2, Ls2g;->G0:Ljava/lang/Object;

    check-cast v2, Lwq;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lwq;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    const/16 v2, 0x3e

    .line 45
    invoke-direct {v10, v8, v9, v2}, Ljr0;-><init>(ZZI)V

    iput-object v10, v4, Lpcu;->t1:Ljr0;

    .line 46
    new-instance v2, Lka4;

    .line 47
    iget-object v12, v7, Lst9;->a:Ljava/lang/String;

    .line 48
    iget-object v13, v7, Lst9;->b:Ljava/lang/String;

    .line 49
    iget-object v14, v7, Lst9;->c:Ljava/lang/String;

    .line 50
    iget-object v7, v7, Lst9;->d:Ljava/lang/String;

    const-string v8, "_ad_free"

    .line 51
    invoke-static {v7, v8}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "click"

    .line 52
    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v7

    .line 53
    invoke-direct {v2, v7}, Lka4;-><init>(Lst9;)V

    .line 54
    iget-object v7, v3, Lh3v;->K0:Ljava/lang/String;

    iget-object v8, v3, Lh3v;->L0:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lobo;->o(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 55
    invoke-virtual {v2, v6}, Lobo;->f(Lhao;)Lobo;

    .line 56
    invoke-virtual {v2, v4}, Lobo;->j(Ldbo;)Lobo;

    .line 57
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 58
    iget-object v2, v0, Ltut;->b:Lq2v;

    invoke-static/range {p1 .. p1}, Lh7e;->q(Lbk6;)Lll2;

    move-result-object v4

    iget-object v7, v0, Ltut;->f:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v5

    invoke-virtual/range {v1 .. v7}, Lq2v;->b(Lll2;Lh3v;Ljava/lang/String;Ljava/lang/String;Lncu;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final synthetic d(Ljwt;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Li5d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic h(Lbk6;Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lbk6;Lbi3;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lbk6;Lp1s;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lbk6;Lpst;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbk6;[JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lbk6;Lwcd;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lbk6;J)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lbk6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic s(Lbk6;Lp1s;Ldca$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lbk6;Lv9v;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lxet;Lbk6;Lp1s;Lyet;Lwet;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lbk6;J)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lbk6;J)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lbk6;Lvig;)V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
