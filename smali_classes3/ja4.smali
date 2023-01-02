.class public final Lja4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lpcu;Lte3;Z)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lpcu;->h:I

    const-string v0, "Android-12"

    .line 2
    iput-object v0, p0, Lpcu;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lte3;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpcu;->l:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lte3;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lpcu;->p:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lte3;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lpcu;->q:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lte3;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpcu;->s:Ljava/lang/String;

    .line 11
    invoke-static {}, Lql9;->c()Lmme;

    move-result-object v0

    invoke-interface {v0, p1}, Lmme;->c(Lte3;)Z

    move-result v0

    iput-boolean v0, p0, Lpcu;->r:Z

    .line 12
    invoke-static {p1}, Lfef;->b(Lte3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lk4f$a;

    invoke-direct {v1}, Lk4f$a;-><init>()V

    .line 14
    iput-object v0, v1, Lk4f$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4f;

    iput-object v0, p0, Lpcu;->i0:Lk4f;

    .line 16
    :cond_0
    invoke-static {p1}, Lfef;->c(Lte3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lkdf$a;

    invoke-direct {v1}, Lkdf$a;-><init>()V

    .line 18
    iput-object v0, v1, Lkdf$a;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf;

    iput-object v0, p0, Lpcu;->h0:Lkdf;

    :cond_1
    const-string v0, "app_id"

    .line 20
    invoke-virtual {p1, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lpcu;->n:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 23
    iput p2, p0, Lpcu;->m:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 24
    iput p2, p0, Lpcu;->m:I

    .line 25
    :cond_3
    :goto_0
    iget-object p2, p0, Lpcu;->C:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    iget-object p2, p0, Lpcu;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    iget-object v0, p1, Lte3;->g:Ljava/util/Map;

    .line 28
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const-string p2, "card_url"

    .line 29
    invoke-virtual {p1, p2}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    iput-object p1, p0, Lpcu;->s:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static b(Llze;Landroid/content/Context;Lbk6;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llze<",
            "Lpcu;",
            ">;",
            "Landroid/content/Context;",
            "Lbk6;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lbk6;->x0()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbk6;->G0:Lbk6;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 2
    invoke-virtual/range {p2 .. p2}, Lbk6;->P0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    new-instance v2, Lgal;

    iget-object v5, v1, Lbk6;->G0:Lbk6;

    invoke-direct {v2, v5}, Lgal;-><init>(Lbk6;)V

    .line 4
    new-instance v5, Lpcu;

    invoke-direct {v5}, Lpcu;-><init>()V

    .line 5
    iget-wide v6, v2, Lgal;->d:J

    iput-wide v6, v5, Lpcu;->a:J

    const/16 v6, 0x17

    .line 6
    iput v6, v5, Lpcu;->c:I

    const-string v6, "quoted_tweet"

    .line 7
    iput-object v6, v5, Lpcu;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lgal;->b()Lbk6;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ll9g;->r(Lbk6;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-static {}, Llze;->I()Llze;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v6

    check-cast v6, Lgp9;

    invoke-virtual {v6}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9g;

    .line 12
    new-instance v15, Llco;

    const/4 v10, 0x0

    .line 13
    invoke-static {v8}, Lydg;->b(Lb9g;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v8}, Lydg;->d(Lb9g;)J

    move-result-wide v12

    .line 15
    invoke-static {v8}, Lydg;->f(Lb9g;)I

    move-result v14

    invoke-static/range {p2 .. p2}, Lvgg;->a(Lbk6;)Z

    move-result v8

    move-object v9, v15

    move-object v3, v15

    move v15, v8

    invoke-direct/range {v9 .. v15}, Llco;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    .line 16
    invoke-virtual {v7, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v3, Lmco;

    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v3, v6}, Lmco;-><init>(Ljava/util/List;)V

    iput-object v3, v5, Lpcu;->d0:Lmco;

    goto :goto_2

    .line 18
    :cond_2
    new-instance v3, Llco;

    iget-object v6, v2, Lgal;->s:Ljht;

    .line 19
    iget-object v6, v6, Ljht;->J0:Limt;

    .line 20
    iget-object v6, v6, Limt;->g:Li9g;

    .line 21
    invoke-static {v6}, Ll9g;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 22
    invoke-static/range {p2 .. p2}, Lydg;->a(Lbk6;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lydg;->c(Lbk6;)J

    move-result-wide v10

    .line 23
    invoke-static/range {p2 .. p2}, Lydg;->e(Lbk6;)I

    move-result v12

    invoke-static/range {p2 .. p2}, Lvgg;->a(Lbk6;)Z

    move-result v13

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Llco;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    iput-object v3, v5, Lpcu;->c0:Llco;

    .line 24
    :goto_2
    iget-object v3, v2, Lgal;->g:Lte3;

    if-eqz v3, :cond_3

    invoke-static {}, Lql9;->c()Lmme;

    move-result-object v3

    iget-object v6, v2, Lgal;->g:Lte3;

    invoke-interface {v3, v6}, Lmme;->a(Lte3;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, v2, Lgal;->g:Lte3;

    const-string v6, "app_id"

    .line 26
    invoke-virtual {v3, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v6, v7}, Lwut;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    .line 27
    invoke-static {v5, v3, v6}, Lja4;->a(Lpcu;Lte3;Z)V

    goto :goto_3

    .line 28
    :cond_3
    iget-object v3, v2, Lgal;->s:Ljht;

    .line 29
    iget-object v3, v3, Ljht;->J0:Limt;

    .line 30
    iget-object v3, v3, Limt;->g:Li9g;

    .line 31
    invoke-static {v3}, Ll9g;->p(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    .line 32
    iput v3, v5, Lpcu;->h:I

    goto :goto_3

    .line 33
    :cond_4
    iget-object v3, v2, Lgal;->s:Ljht;

    .line 34
    iget-object v3, v3, Ljht;->J0:Limt;

    .line 35
    iget-object v3, v3, Limt;->g:Li9g;

    .line 36
    invoke-static {v3}, Ll9g;->q(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    .line 37
    iput v3, v5, Lpcu;->h:I

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    .line 38
    iput v3, v5, Lpcu;->h:I

    .line 39
    :goto_3
    iget-object v2, v2, Lgal;->j:Lbyk;

    if-eqz v2, :cond_6

    .line 40
    iget-object v3, v2, Lbyk;->a:Ljava/lang/String;

    iput-object v3, v5, Lpcu;->d:Ljava/lang/String;

    .line 41
    iget-object v2, v2, Lbyk;->b:Ljava/lang/String;

    iput-object v2, v5, Lpcu;->e:Ljava/lang/String;

    .line 42
    :cond_6
    invoke-virtual {v0, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 43
    :cond_7
    iget-object v2, v1, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->Z0:Lte3;

    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {v2}, Lte3;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    .line 45
    invoke-virtual/range {p2 .. p2}, Lbk6;->C()J

    move-result-wide v2

    .line 46
    iget-object v5, v1, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->Z0:Lte3;

    .line 47
    new-instance v6, Lf4h$a;

    invoke-direct {v6}, Lf4h$a;-><init>()V

    .line 48
    iput-wide v2, v6, Lf4h$a;->b:J

    const-string v2, "id"

    .line 49
    invoke-virtual {v5, v2}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 51
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 52
    iput-wide v2, v6, Lf4h$a;->a:J

    .line 53
    :cond_9
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4h;

    .line 54
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    .line 55
    iput-object v2, v3, Lpcu;->f0:Lf4h;

    .line 56
    iget-wide v5, v2, Lf4h;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_a

    .line 57
    iput-wide v5, v3, Lpcu;->a:J

    .line 58
    iput v4, v3, Lpcu;->c:I

    .line 59
    :cond_a
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 60
    :cond_b
    iget-object v2, v1, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    if-eqz v2, :cond_c

    .line 61
    sget-object v2, Lorv;->Companion:Lorv$a;

    invoke-virtual {v2, v1}, Lorv$a;->a(Lbk6;)Lorv;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 62
    invoke-static {v1}, Lja4;->o(Lorv;)Lpcu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_c
    return-void
.end method

.method public static c(Lpcu;Litu;)V
    .locals 12

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lpcu;->h:I

    const-string v0, "Android-12"

    .line 2
    iput-object v0, p0, Lpcu;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Litu;->a:Lpuu;

    .line 4
    iget-object v0, v0, Lpuu;->E0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpcu;->l:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Litu;->b:Ljava/lang/String;

    iput-object v0, p0, Lpcu;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpcu;->r:Z

    .line 8
    iget-object p1, p1, Litu;->i:Lluu;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lluu;->a:Lpr4;

    if-eqz p1, :cond_0

    .line 10
    iget-object v7, p1, Lpr4;->a:Ljava/lang/String;

    .line 11
    sget-object p1, Lir4;->Companion:Lir4$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "shopId"

    .line 12
    invoke-static {v7, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lir4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x2bfff

    const-string v9, "uc_commerce_shop"

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iput-object p1, p0, Lpcu;->K0:Lir4;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lte3;Ljava/lang/String;)Lpcu;
    .locals 2

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    const/16 v1, 0x19

    .line 2
    iput v1, v0, Lpcu;->c:I

    .line 3
    iput-object p2, v0, Lpcu;->v:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lte3;->a:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lpcu;->l:Ljava/lang/String;

    .line 6
    invoke-static {}, Lql9;->c()Lmme;

    move-result-object p2

    invoke-interface {p2, p1}, Lmme;->a(Lte3;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "app_id"

    .line 7
    invoke-virtual {p1, p2}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lwut;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    .line 8
    invoke-static {v0, p1, p0}, Lja4;->a(Lpcu;Lte3;Z)V

    :cond_0
    return-object v0
.end method

.method public static e()Lpcu;
    .locals 2

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    const/16 v1, 0x13

    .line 2
    iput v1, v0, Lpcu;->c:I

    .line 3
    new-instance v1, Lyao;

    invoke-direct {v1}, Lyao;-><init>()V

    iput-object v1, v0, Lpcu;->e0:Lyao;

    return-object v0
.end method

.method public static f(JLbyk;Ljava/lang/String;)Lpcu;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lja4;->g(JLbyk;Ljava/lang/String;Lbbo;IILpk;)Lpcu;

    move-result-object p0

    return-object p0
.end method

.method public static g(JLbyk;Ljava/lang/String;Lbbo;IILpk;)Lpcu;
    .locals 1

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    iput-wide p0, v0, Lpcu;->a:J

    const/4 p0, 0x3

    .line 3
    iput p0, v0, Lpcu;->c:I

    const/4 p0, 0x0

    .line 4
    iput-object p0, v0, Lpcu;->v:Ljava/lang/String;

    const/4 p0, -0x1

    .line 5
    iput p0, v0, Lpcu;->f:I

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p2, Lbyk;->a:Ljava/lang/String;

    iput-object p1, v0, Lpcu;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lbyk;->b:Ljava/lang/String;

    iput-object p1, v0, Lpcu;->e:Ljava/lang/String;

    :cond_0
    if-eq p5, p0, :cond_2

    .line 8
    invoke-static {p5}, Lm33;->Z(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lpcu;->u0:Ljava/lang/Boolean;

    .line 9
    invoke-static {p5}, Lm33;->Y(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lpcu;->v0:Ljava/lang/Boolean;

    .line 10
    invoke-static {p5}, Lm33;->i0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lpcu;->w0:Ljava/lang/Boolean;

    const/high16 p1, 0x100000

    and-int/2addr p1, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lpcu;->y0:Ljava/lang/Boolean;

    :cond_2
    if-eq p6, p0, :cond_3

    .line 12
    invoke-static {p6}, Lh7e;->m0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lpcu;->x0:Ljava/lang/Boolean;

    :cond_3
    if-eqz p7, :cond_4

    .line 13
    iput-object p7, v0, Lpcu;->C0:Lpk;

    .line 14
    :cond_4
    iput-object p3, v0, Lpcu;->k:Ljava/lang/String;

    .line 15
    iput-object p4, v0, Lpcu;->R0:Lbbo;

    return-object v0
.end method

.method public static h(JLbyk;Lbbo;II)Lpcu;
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lja4;->g(JLbyk;Ljava/lang/String;Lbbo;IILpk;)Lpcu;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lbk6;Ljava/lang/String;Z)Lpcu;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lm6t;->G0:Lm6t;

    sget-object v2, Lm6t;->F0:Lm6t;

    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    .line 2
    new-instance v4, Lado$a;

    invoke-direct {v4}, Lado$a;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbk6;->C()J

    move-result-wide v5

    iput-wide v5, v3, Lpcu;->a:J

    .line 4
    iget v5, v0, Lbk6;->M0:I

    iput v5, v3, Lpcu;->f:I

    const/4 v5, 0x0

    .line 5
    iput v5, v3, Lpcu;->c:I

    move-object/from16 v6, p1

    .line 6
    iput-object v6, v3, Lpcu;->v:Ljava/lang/String;

    .line 7
    invoke-static/range {p0 .. p0}, Ll9g;->r(Lbk6;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v7

    check-cast v7, Lgp9;

    invoke-virtual {v7}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9g;

    .line 10
    new-instance v15, Llco;

    const/4 v10, 0x0

    .line 11
    invoke-static {v8}, Lydg;->b(Lb9g;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v8}, Lydg;->d(Lb9g;)J

    move-result-wide v12

    .line 13
    invoke-static {v8}, Lydg;->f(Lb9g;)I

    move-result v14

    invoke-static/range {p0 .. p0}, Lvgg;->a(Lbk6;)Z

    move-result v8

    move-object v9, v15

    move-object v5, v15

    move v15, v8

    invoke-direct/range {v9 .. v15}, Llco;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    .line 14
    invoke-virtual {v6, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    const/4 v5, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v5, Lmco;

    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, v6}, Lmco;-><init>(Ljava/util/List;)V

    iput-object v5, v3, Lpcu;->d0:Lmco;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v5, Llco;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v6

    invoke-static {v6}, Ll9g;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 18
    invoke-static/range {p0 .. p0}, Lydg;->a(Lbk6;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lydg;->c(Lbk6;)J

    move-result-wide v10

    .line 19
    invoke-static/range {p0 .. p0}, Lydg;->e(Lbk6;)I

    move-result v12

    invoke-static/range {p0 .. p0}, Lvgg;->a(Lbk6;)Z

    move-result v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Llco;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    iput-object v5, v3, Lpcu;->c0:Llco;

    .line 20
    :goto_1
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->Z0:Lte3;

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    .line 21
    invoke-static {}, Lql9;->c()Lmme;

    move-result-object v5

    .line 22
    iget-object v9, v0, Lbk6;->E0:Lyb3;

    iget-object v9, v9, Lyb3;->Z0:Lte3;

    .line 23
    invoke-interface {v5, v9}, Lmme;->a(Lte3;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->Z0:Lte3;

    move/from16 v9, p2

    .line 25
    invoke-static {v3, v5, v9}, Lja4;->a(Lpcu;Lte3;Z)V

    goto :goto_4

    .line 26
    :cond_2
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->a1:Litu;

    if-eqz v5, :cond_3

    .line 27
    invoke-static {v3, v5}, Lja4;->c(Lpcu;Litu;)V

    goto :goto_4

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbk6;->S()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    iput v7, v3, Lpcu;->h:I

    goto :goto_4

    .line 30
    :cond_4
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget v5, v5, Lyb3;->U0:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_7

    .line 31
    invoke-static/range {p0 .. p0}, Le8;->f(Lbk6;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    iput v6, v3, Lpcu;->h:I

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x3

    .line 33
    iput v5, v3, Lpcu;->h:I

    .line 34
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lbk6;->Y()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lpcu;->c1:Ljava/lang/Boolean;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lbk6;->A0()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lbk6;->F()J

    move-result-wide v9

    .line 37
    iput-wide v9, v4, Lado$a;->b:J

    .line 38
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    .line 39
    iget-object v5, v5, Lyb3;->F1:Ly7m;

    if-eqz v5, :cond_8

    .line 40
    iget-wide v9, v5, Ly7m;->b:J

    .line 41
    iput-wide v9, v4, Lado$a;->c:J

    .line 42
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbk6;->X2()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 43
    iget-object v5, v0, Lbk6;->F0:Lbyk;

    if-eqz v5, :cond_9

    .line 44
    iget-object v9, v5, Lbyk;->a:Ljava/lang/String;

    iput-object v9, v3, Lpcu;->d:Ljava/lang/String;

    .line 45
    iget-object v5, v5, Lbyk;->b:Ljava/lang/String;

    iput-object v5, v3, Lpcu;->e:Ljava/lang/String;

    goto :goto_5

    .line 46
    :cond_9
    new-instance v5, Liq9;

    invoke-direct {v5}, Liq9;-><init>()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lbk6;->C()J

    move-result-wide v9

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 49
    iget-object v10, v5, Liq9;->a:Lt8h$a;

    const-string v11, "status id"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Tweet isPromoted but PromotedContent is null "

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object v9, v5, Liq9;->b:Ljava/lang/Throwable;

    .line 52
    invoke-static {v5}, Lmq9;->c(Liq9;)V

    .line 53
    :cond_a
    :goto_5
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->p1:Ljava/lang/String;

    const-string v9, "camera"

    .line 54
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lbk6;->R()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 55
    sget-object v5, Lbuh;->e:Lbuh$b;

    .line 56
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->p1:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "Not a camera tweet"

    invoke-static {v5, v9}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 57
    invoke-virtual/range {p0 .. p0}, Lbk6;->R()Z

    move-result v5

    const-string v9, "Not a broadcast tweet"

    invoke-static {v5, v9}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 58
    new-instance v5, Lbuh$a;

    invoke-direct {v5}, Lbuh$a;-><init>()V

    .line 59
    iget-object v9, v0, Lbk6;->E0:Lyb3;

    iget-object v9, v9, Lyb3;->Z0:Lte3;

    if-nez v9, :cond_b

    move-object v9, v10

    goto :goto_6

    .line 60
    :cond_b
    iget-object v9, v9, Lte3;->f:Ldt7;

    const-string v11, "id"

    .line 61
    invoke-static {v11, v9}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v9

    .line 62
    :goto_6
    iput-object v9, v5, Lbuh$a;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbuh;

    .line 64
    iput-object v5, v3, Lpcu;->p0:Lbuh;

    .line 65
    :cond_c
    iget-object v5, v0, Lbk6;->Q0:Lbbo;

    .line 66
    iput-object v5, v3, Lpcu;->R0:Lbbo;

    .line 67
    iget-wide v11, v0, Lbk6;->d1:J

    .line 68
    iput-wide v11, v3, Lpcu;->Y0:J

    if-eqz v5, :cond_e

    .line 69
    iget-object v9, v5, Lbbo;->s:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 70
    new-instance v11, Ldo6$a;

    invoke-direct {v11}, Ldo6$a;-><init>()V

    .line 71
    iput-object v9, v11, Ldo6$a;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldo6;

    iput-object v9, v3, Lpcu;->m0:Ldo6;

    .line 73
    :cond_d
    iget-object v5, v5, Lbbo;->u:Lcsb;

    iput-object v5, v3, Lpcu;->n0:Lcsb;

    .line 74
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lbk6;->v()J

    move-result-wide v11

    .line 75
    iput-wide v11, v4, Lado$a;->a:J

    .line 76
    invoke-virtual/range {p0 .. p0}, Lbk6;->y0()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 77
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-wide v11, v5, Lyb3;->Q0:J

    .line 78
    iput-wide v11, v4, Lado$a;->d:J

    .line 79
    iget-wide v11, v5, Lyb3;->P0:J

    .line 80
    iput-wide v11, v4, Lado$a;->e:J

    .line 81
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lbk6;->x0()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 82
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-wide v11, v5, Lyb3;->m1:J

    .line 83
    iput-wide v11, v4, Lado$a;->f:J

    .line 84
    iget-object v5, v0, Lbk6;->G0:Lbk6;

    if-eqz v5, :cond_10

    .line 85
    invoke-virtual {v5}, Lbk6;->I()J

    move-result-wide v13

    .line 86
    iput-wide v13, v4, Lado$a;->g:J

    .line 87
    :cond_10
    iget-object v5, v0, Lbk6;->V0:Lomt;

    if-eqz v5, :cond_11

    .line 88
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v9, "soft_interventions_inner_qt_forward_pivot_enabled"

    const/4 v13, 0x0

    .line 89
    invoke-virtual {v5, v9, v13}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 90
    new-instance v5, Lsmt$a;

    invoke-direct {v5}, Lsmt$a;-><init>()V

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 92
    iput-object v9, v5, Lsmt$a;->b:Ljava/lang/String;

    .line 93
    iget-object v9, v0, Lbk6;->V0:Lomt;

    iget-object v9, v9, Lomt;->c:Llbs;

    .line 94
    invoke-interface {v9}, Llbs;->a()Ljava/lang/String;

    move-result-object v9

    .line 95
    iput-object v9, v5, Lsmt$a;->a:Ljava/lang/String;

    .line 96
    iget-object v9, v0, Lbk6;->V0:Lomt;

    iget-object v11, v9, Lomt;->e:Lqmt;

    .line 97
    iput-object v11, v5, Lsmt$a;->c:Lqmt;

    .line 98
    iget-object v9, v9, Lomt;->f:Ltwp;

    .line 99
    iput-object v9, v5, Lsmt$a;->d:Ltwp;

    .line 100
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsmt;

    iput-object v5, v3, Lpcu;->r0:Lsmt;

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    .line 101
    :cond_12
    :goto_7
    new-instance v5, Lzlt;

    invoke-direct {v5, v0}, Lzlt;-><init>(Lbk6;)V

    .line 102
    iput-object v5, v4, Lado$a;->k:Lzlt;

    .line 103
    iget-object v5, v0, Lbk6;->U0:Lomt;

    if-eqz v5, :cond_13

    .line 104
    new-instance v5, Lsmt$a;

    invoke-direct {v5}, Lsmt$a;-><init>()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lbk6;->C()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 106
    iput-object v9, v5, Lsmt$a;->b:Ljava/lang/String;

    .line 107
    iget-object v9, v0, Lbk6;->U0:Lomt;

    iget-object v9, v9, Lomt;->c:Llbs;

    .line 108
    invoke-interface {v9}, Llbs;->a()Ljava/lang/String;

    move-result-object v9

    .line 109
    iput-object v9, v5, Lsmt$a;->a:Ljava/lang/String;

    .line 110
    iget-object v9, v0, Lbk6;->U0:Lomt;

    iget-object v11, v9, Lomt;->e:Lqmt;

    .line 111
    iput-object v11, v5, Lsmt$a;->c:Lqmt;

    .line 112
    iget-object v9, v9, Lomt;->f:Ltwp;

    .line 113
    iput-object v9, v5, Lsmt$a;->d:Ltwp;

    .line 114
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsmt;

    iput-object v5, v3, Lpcu;->q0:Lsmt;

    .line 115
    :cond_13
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->k1:Ljava/lang/String;

    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 116
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    iput-object v5, v4, Lado$a;->l:Ljava/lang/Boolean;

    .line 118
    :cond_14
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->j1:Lbgt;

    iget v5, v5, Lbgt;->N0:I

    .line 119
    invoke-static {v5}, Lm33;->i0(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 120
    iput-object v5, v4, Lado$a;->m:Ljava/lang/Boolean;

    .line 121
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->j1:Lbgt;

    iget v5, v5, Lbgt;->H0:I

    .line 122
    invoke-static {v5}, Lh7e;->m0(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 123
    iput-object v5, v4, Lado$a;->n:Ljava/lang/Boolean;

    .line 124
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->j1:Lbgt;

    iget v5, v5, Lbgt;->N0:I

    const/high16 v9, 0x100000

    and-int/2addr v5, v9

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    .line 125
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 126
    iput-object v5, v4, Lado$a;->o:Ljava/lang/Boolean;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lbk6;->r()Lv9v;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 128
    new-instance v5, Lpk;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lbk6;->r()Lv9v;

    move-result-object v9

    iget-object v9, v9, Lv9v;->e:Lbav;

    invoke-virtual {v9}, Lbav;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lpk;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Lpcu;->C0:Lpk;

    .line 130
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lbk6;->G0()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 131
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    iput-object v5, v4, Lado$a;->p:Ljava/lang/Boolean;

    .line 133
    :cond_17
    sget-object v5, Ls99;->Companion:Ls99$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->A1:Ln89;

    if-eqz v5, :cond_18

    .line 135
    iget-object v9, v5, Ln89;->a:Ljava/util/List;

    goto :goto_9

    :cond_18
    move-object v9, v10

    :goto_9
    if-eqz v9, :cond_1a

    iget-object v9, v5, Ln89;->a:Ljava/util/List;

    .line 136
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v7, :cond_19

    goto :goto_a

    .line 137
    :cond_19
    new-instance v7, Ls99;

    .line 138
    iget-object v9, v5, Ln89;->a:Ljava/util/List;

    .line 139
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v6

    .line 140
    iget-object v6, v5, Ln89;->a:Ljava/util/List;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lbk6;->F()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 142
    iget-object v5, v5, Ln89;->a:Ljava/util/List;

    .line 143
    invoke-static {v5}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 144
    invoke-direct {v7, v9, v6, v11, v12}, Ls99;-><init>(IIJ)V

    goto :goto_b

    :cond_1a
    :goto_a
    move-object v7, v10

    .line 145
    :goto_b
    iput-object v7, v4, Lado$a;->q:Ls99;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lbk6;->H0()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 147
    sget-object v5, Lg6u;->Companion:Lg6u$b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->Z0:Lte3;

    if-eqz v5, :cond_1b

    .line 149
    invoke-virtual/range {p0 .. p0}, Lbk6;->H0()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 150
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->Z0:Lte3;

    .line 151
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    const-string v6, "note_id"

    invoke-virtual {v5, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 152
    new-instance v6, Lg6u$a;

    invoke-direct {v6}, Lg6u$a;-><init>()V

    .line 153
    iput-object v5, v6, Lg6u$a;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lg6u;

    goto/16 :goto_10

    .line 155
    :cond_1b
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->a1:Litu;

    if-eqz v5, :cond_23

    .line 156
    invoke-virtual/range {p0 .. p0}, Lbk6;->H0()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 157
    iget-object v5, v0, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->a1:Litu;

    .line 158
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 159
    iget-object v5, v5, Litu;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lntu;

    const-string v9, "^/i/notes/([0-9]+)/?"

    .line 160
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v11, "compile(pattern)"

    invoke-static {v9, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {v7}, Lntu;->a()Lwd8;

    move-result-object v7

    instance-of v11, v7, Lql2;

    if-eqz v11, :cond_1d

    check-cast v7, Lql2;

    goto :goto_c

    :cond_1d
    move-object v7, v10

    :goto_c
    if-eqz v7, :cond_1e

    iget-object v7, v7, Lql2;->b:Landroid/net/Uri;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    :cond_1e
    const-string v7, ""

    .line 162
    :cond_1f
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_d

    :cond_20
    move-object v6, v10

    .line 163
    :goto_d
    check-cast v6, Lntu;

    if-eqz v6, :cond_22

    .line 164
    invoke-interface {v6}, Lntu;->a()Lwd8;

    move-result-object v5

    instance-of v6, v5, Lql2;

    if-eqz v6, :cond_21

    check-cast v5, Lql2;

    goto :goto_e

    :cond_21
    move-object v5, v10

    :goto_e
    if-eqz v5, :cond_22

    iget-object v5, v5, Lql2;->b:Landroid/net/Uri;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_f

    :cond_22
    move-object v5, v10

    :goto_f
    if-eqz v5, :cond_23

    .line 165
    new-instance v6, Lg6u$a;

    invoke-direct {v6}, Lg6u$a;-><init>()V

    .line 166
    iput-object v5, v6, Lg6u$a;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lg6u;

    :cond_23
    :goto_10
    if-eqz v10, :cond_24

    .line 168
    iput-object v10, v3, Lpcu;->N0:Lg6u;

    .line 169
    :cond_24
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lyb3;->j1:Lbgt;

    iget v0, v0, Lbgt;->N0:I

    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_11

    :cond_25
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_26

    goto :goto_14

    .line 170
    :cond_26
    invoke-static {v0}, Lm33;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object v5, v1

    goto :goto_12

    :cond_27
    move-object v5, v2

    .line 171
    :goto_12
    iput-object v5, v3, Lpcu;->s0:Lm6t;

    .line 172
    invoke-static {v0}, Lm33;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_13

    :cond_28
    move-object v1, v2

    .line 173
    :goto_13
    iput-object v1, v3, Lpcu;->t0:Lm6t;

    goto :goto_15

    .line 174
    :cond_29
    :goto_14
    sget-object v0, Lm6t;->E0:Lm6t;

    iput-object v0, v3, Lpcu;->s0:Lm6t;

    .line 175
    iput-object v0, v3, Lpcu;->t0:Lm6t;

    .line 176
    :goto_15
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    iput-object v0, v3, Lpcu;->b0:Lado;

    return-object v3
.end method

.method public static j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;
    .locals 2

    .line 1
    sget v0, Lwut;->a:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_0

    const-string v1, "app_id"

    .line 3
    invoke-virtual {v0, v1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0, p0}, Lwut;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    .line 5
    invoke-static {p1, p2, p0}, Lja4;->i(Lbk6;Ljava/lang/String;Z)Lpcu;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lbk6;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbk6;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object p2

    invoke-virtual {v0, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 3
    invoke-static {v0, p0, p1}, Lja4;->b(Llze;Landroid/content/Context;Lbk6;)V

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static l(Lldu;)Lpcu;
    .locals 3

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    iget-wide v1, p0, Lldu;->E0:J

    .line 3
    iput-wide v1, v0, Lpcu;->a:J

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lpcu;->c:I

    .line 5
    iget-object p0, p0, Lldu;->s1:Lbbo;

    .line 6
    iput-object p0, v0, Lpcu;->R0:Lbbo;

    return-object v0
.end method

.method public static m(JLjava/lang/String;IILjava/lang/String;)Lpcu;
    .locals 1

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    iput-wide p0, v0, Lpcu;->a:J

    .line 3
    iput-object p2, v0, Lpcu;->b:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lpcu;->w:Ljava/lang/String;

    .line 5
    iput p3, v0, Lpcu;->c:I

    .line 6
    iput p4, v0, Lpcu;->f:I

    .line 7
    iput-object p5, v0, Lpcu;->v1:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Ljava/lang/String;II)Lpcu;
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lja4;->m(JLjava/lang/String;IILjava/lang/String;)Lpcu;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorv;)Lpcu;
    .locals 1

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    iput-object p0, v0, Lpcu;->P0:Lorv;

    const/16 p0, 0x35

    .line 3
    iput p0, v0, Lpcu;->c:I

    return-object v0
.end method
