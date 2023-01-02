.class public final Lztt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztt$a;,
        Lztt$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lput;

.field public final d:Lztt$a;

.field public final e:Ljut;

.field public final f:Lutt;

.field public final g:Ldut;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lrtt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lp76;

.field public final j:Lkut;

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lwkb;

.field public final m:Lgru;

.field public final n:Lplj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lput;Ljut;Lutt;Ldut;Lztt$a;Lvav;Lno0;Lkut;Lwkb;Lgru;Lplj;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lztt;->k:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lztt;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lztt;->c:Lput;

    .line 5
    iput-object p3, p0, Lztt;->e:Ljut;

    .line 6
    iput-object p4, p0, Lztt;->f:Lutt;

    .line 7
    iput-object p5, p0, Lztt;->g:Ldut;

    .line 8
    iput-object p6, p0, Lztt;->d:Lztt$a;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lztt;->h:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lztt;->j:Lkut;

    .line 11
    iput-object p10, p0, Lztt;->l:Lwkb;

    .line 12
    iput-object p12, p0, Lztt;->n:Lplj;

    .line 13
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lztt;->i:Lp76;

    const/4 p2, 0x2

    new-array p2, p2, [Lzm8;

    .line 14
    invoke-interface {p8}, Lno0;->b()Lko0;

    move-result-object p3

    invoke-interface {p3}, Lko0;->x()Ldu5;

    move-result-object p3

    new-instance p4, Loer;

    const/4 p5, 0x7

    invoke-direct {p4, p1, p5}, Loer;-><init>(Lp76;I)V

    invoke-virtual {p3, p4}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 15
    invoke-interface {p7}, Lvav;->s()Ljji;

    move-result-object p3

    new-instance p4, Lcc2;

    const/16 p5, 0x1d

    invoke-direct {p4, p0, p5}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 16
    invoke-virtual {p1, p2}, Lp76;->d([Lzm8;)Z

    .line 17
    iput-object p11, p0, Lztt;->m:Lgru;

    return-void
.end method

.method public static h(Lztt;Lrtt;Ljava/lang/Exception;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v3, v1, Lrtt;->B:Z

    .line 2
    iget-object v4, v1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrtt;->c()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lztt;->l(Lcom/twitter/util/user/UserIdentifier;J)Lrtt;

    if-nez v2, :cond_8

    .line 4
    iget-object v2, v1, Lrtt;->r:Lbg0;

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lrtt;->c()J

    move-result-wide v4

    .line 6
    iget-object v6, v2, Lbg0;->J0:Lyb3;

    .line 7
    new-instance v7, Liut$e;

    invoke-direct {v7, v4, v5, v6, v3}, Liut$e;-><init>(JLyb3;Z)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lrtt;->c()J

    move-result-wide v3

    .line 9
    iget-object v5, v1, Lrtt;->o:Liu8;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 10
    iget-object v8, v5, Liu8;->u:Ljava/lang/String;

    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    iget-object v8, v5, Liu8;->j:Lgal;

    if-eqz v8, :cond_1

    .line 12
    iget-object v9, v5, Liu8;->u:Ljava/lang/String;

    iget-wide v10, v8, Lgal;->d:J

    .line 13
    invoke-virtual {v2}, Lbg0;->getId()J

    move-result-wide v12

    const-string v8, "url"

    .line 14
    invoke-static {v9, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v14, Lst9;->Companion:Lst9$a;

    const-string v15, "composition"

    const-string v16, "article_nudge"

    const-string v17, ""

    const-string v18, "result"

    const-string v19, "retweet_with_comment"

    invoke-virtual/range {v14 .. v19}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v8

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 17
    new-instance v13, Lka4;

    invoke-direct {v13, v8}, Lka4;-><init>(Lst9;)V

    .line 18
    new-instance v8, Lpcu;

    invoke-direct {v8}, Lpcu;-><init>()V

    .line 19
    new-instance v14, Lado$a;

    invoke-direct {v14}, Lado$a;-><init>()V

    .line 20
    iput-wide v10, v14, Lado$a;->b:J

    .line 21
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lado;

    .line 22
    iput-object v9, v8, Lpcu;->k:Ljava/lang/String;

    .line 23
    iput-object v10, v8, Lpcu;->b0:Lado;

    if-eqz v12, :cond_0

    .line 24
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 25
    iput-wide v9, v8, Lpcu;->a:J

    .line 26
    iput v6, v8, Lpcu;->c:I

    .line 27
    :cond_0
    invoke-virtual {v13, v8}, Lobo;->j(Ldbo;)Lobo;

    .line 28
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v6

    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v6, v8, v13}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_1
    if-eqz v5, :cond_3

    .line 29
    iget-object v6, v5, Liu8;->v:Ljava/lang/String;

    invoke-static {v6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Liu8;->w:Lr8k;

    sget-object v8, Lr8k;->E0:Lr8k;

    if-eq v6, v8, :cond_3

    .line 30
    sget-object v8, Lr8k;->F0:Lr8k;

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 31
    :goto_0
    new-instance v8, Le8k;

    invoke-direct {v8}, Le8k;-><init>()V

    .line 32
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    iget-object v10, v5, Liu8;->v:Ljava/lang/String;

    iget-wide v11, v5, Liu8;->f:J

    .line 33
    invoke-virtual {v2}, Lbg0;->getId()J

    move-result-wide v13

    iget-boolean v15, v5, Liu8;->z:Z

    move-object/from16 p2, v7

    const-string v7, "userIdentifier"

    .line 34
    invoke-static {v9, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nudgeId"

    invoke-static {v10, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v16, Lst9;->Companion:Lst9$a;

    const-string v17, "composition"

    const-string v18, "preemptive_nudge"

    const-string v19, ""

    const-string v20, "result"

    const-string v21, "reply"

    invoke-virtual/range {v16 .. v21}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v7

    .line 36
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 38
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v13, v7

    move-object v15, v6

    .line 39
    invoke-virtual/range {v8 .. v16}, Le8k;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    move-object/from16 p2, v7

    :goto_1
    if-eqz v5, :cond_6

    .line 40
    iget-object v6, v1, Lrtt;->I:Ljava/util/HashMap;

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    iget-object v3, v1, Lrtt;->I:Ljava/util/HashMap;

    .line 43
    iget-wide v6, v5, Liu8;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "undo_nudge"

    .line 44
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 45
    iget-boolean v3, v1, Lrtt;->x:Z

    if-eqz v3, :cond_6

    .line 46
    iget-boolean v3, v1, Lrtt;->z:Z

    if-nez v3, :cond_4

    .line 47
    iget-boolean v1, v1, Lrtt;->y:Z

    if-nez v1, :cond_4

    .line 48
    iget-object v1, v0, Lztt;->k:Ljava/util/HashSet;

    iget-wide v3, v5, Liu8;->a:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_2
    iget-object v3, v2, Lbg0;->F0:Lldu;

    .line 51
    invoke-virtual {v3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    .line 52
    invoke-virtual {v2}, Lbg0;->getId()J

    move-result-wide v2

    .line 53
    sget-object v4, Lagi;->Companion:Lagi$a;

    invoke-virtual {v4, v5}, Lagi$a;->a(Liu8;)Lmtt;

    move-result-object v11

    .line 54
    new-instance v6, Lzot;

    invoke-direct {v6}, Lzot;-><init>()V

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x5

    const/4 v9, 0x5

    .line 55
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 56
    invoke-virtual/range {v6 .. v11}, Lzot;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/Long;Lmtt;)V

    :cond_6
    move-object/from16 v7, p2

    goto :goto_4

    .line 57
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lrtt;->c()J

    move-result-wide v1

    .line 58
    new-instance v7, Liut$e;

    invoke-direct {v7, v1, v2, v3}, Liut$e;-><init>(JZ)V

    const-string v1, "Could not retrieve output status from upload context"

    .line 59
    invoke-static {v1}, Ldji;->h(Ljava/lang/String;)V

    .line 60
    :goto_4
    iget-object v0, v0, Lztt;->j:Lkut;

    invoke-interface {v0, v7}, Lkut;->g(Liut$e;)V

    goto :goto_5

    .line 61
    :cond_8
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_9

    .line 62
    iget-object v0, v0, Lztt;->j:Lkut;

    invoke-virtual/range {p1 .. p1}, Lrtt;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, v3}, Lkut;->b(JZ)V

    goto :goto_5

    .line 63
    :cond_9
    iget-object v0, v0, Lztt;->j:Lkut;

    invoke-virtual/range {p1 .. p1}, Lrtt;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v3, v2}, Lkut;->c(JZLjava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public static k(Liu8;Lcom/twitter/util/user/UserIdentifier;Lrtt;)Z
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lhky;->Y(Liu8;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p1

    invoke-virtual {p2}, Lrtt;->g()Z

    move-result p2

    .line 4
    sget-object v0, Lnuq;->Companion:Lnuq$f;

    invoke-virtual {v0, p1, p0, p2}, Lnuq$f;->a(Lwdt;Liu8;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 7

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lpdj;

    invoke-direct {v5}, Lpdj;-><init>()V

    new-instance v6, Lstt;

    const/4 p2, 0x0

    .line 2
    invoke-direct {v6, p2, p2, p2, p2}, Lstt;-><init>(ZZZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lztt;->m(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZLpdj;Lstt;)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLpdj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lpdj;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lstt;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v6, v0, v0, v0, v0}, Lstt;-><init>(ZZZZ)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lztt;->m(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZLpdj;Lstt;)V

    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;Liu8;Lpdj;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Liu8;",
            "Lpdj;",
            ")",
            "Lqmp<",
            "Liu8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstt;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1, v1}, Lstt;-><init>(ZZZZ)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lztt;->e(Lcom/twitter/util/user/UserIdentifier;Liu8;Lpdj;Lstt;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrtt;)V
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {}, Lput$e;->values()[Lput$e;

    move-result-object v0

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Lztt;->j:Lkut;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 6
    iget v3, p1, Lrtt;->E:I

    :goto_0
    invoke-virtual {p1}, Lrtt;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p1, Lrtt;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    iget-boolean v3, p1, Lrtt;->B:Z

    .line 10
    invoke-interface {v1, v2, v3}, Lkut;->d(Ljava/util/List;Z)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lztt;->n(Lrtt;Lput$e;)V

    return-void
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Liu8;Lpdj;Lstt;)Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Liu8;",
            "Lpdj;",
            "Lstt;",
            ")",
            "Lqmp<",
            "Liu8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p4, Lstt;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lztt;->k:Ljava/util/HashSet;

    iget-wide v1, p2, Liu8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v0, Lxtt;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lxtt;-><init>(Lztt;Lcom/twitter/util/user/UserIdentifier;Liu8;Lpdj;Lstt;)V

    invoke-static {v0}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrtt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lztt;->f:Lutt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Lout;->g(Lrtt;I)V

    .line 3
    iget-object v1, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {p1}, Lrtt;->c()J

    move-result-wide v2

    .line 5
    iget-wide v4, p1, Lrtt;->F:J

    .line 6
    new-instance p1, Lttt;

    invoke-direct {p1, v0, v1, v4, v5}, Lttt;-><init>(Lutt;Lcom/twitter/util/user/UserIdentifier;J)V

    .line 7
    new-instance v0, Lhca;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lhca;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, p1}, Lhu0;->m(Ljava/util/concurrent/Callable;Lpop;)Lzm8;

    return-void
.end method

.method public final g(Lcom/twitter/util/user/UserIdentifier;JZ)Lqmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "JZ)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v6, Lwtt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lwtt;-><init>(Lztt;Lcom/twitter/util/user/UserIdentifier;JZ)V

    invoke-static {v6}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lztt;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lztt;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lztt;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtt;

    .line 4
    iget-object v0, v0, Lrtt;->m:Ljava/util/List;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide p3
.end method

.method public final j(Lrtt;JLcom/twitter/util/user/UserIdentifier;JLiu8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrtt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p7, p4, p1}, Lztt;->k(Liu8;Lcom/twitter/util/user/UserIdentifier;Lrtt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {p4}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p5, p6, p2, p3}, Lg8u;->n2(JJ)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p4, p5, p6}, Lg8u;->M1(J)Lldu;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not find user: "

    .line 6
    invoke-static {p2, p5, p6}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p1, Lrtt;->G:Z

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p4}, Lch1;->Q2()Lj4r;

    move-result-object p1

    new-instance p3, Lb8u;

    invoke-direct {p3, p4, p7, p2}, Lb8u;-><init>(Lg8u;Liu8;Lldu;)V

    const-string p2, "<this>"

    .line 10
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Luw7;->E0:Luw7;

    const-string p5, "onCorruption"

    .line 12
    invoke-static {p2, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lj4r;->M0()V

    .line 14
    :try_start_0
    invoke-virtual {p3, p1}, Lb8u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    .line 15
    invoke-static {p1, p2}, Logy;->e(Lj4r;Lx9b;)V
    :try_end_0
    .catch Lcom/twitter/database/TransactionAbortedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 16
    invoke-static {p1, p2}, Logy;->d(Lj4r;Lx9b;)V

    throw p3

    :catch_0
    const-wide/16 p5, -0x1

    :goto_0
    invoke-static {p1, p2}, Logy;->d(Lj4r;Lx9b;)V

    .line 17
    invoke-virtual {p4, p5, p6}, Lg8u;->D2(J)Lbk6;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lztt;->b:Landroid/content/Context;

    .line 19
    invoke-static {}, Lrbk;->a()Ljava/util/Set;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrbk$a;

    .line 21
    invoke-interface {p3}, Lrbk$a;->A()V

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p1}, Le5s;->d(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final l(Lcom/twitter/util/user/UserIdentifier;J)Lrtt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1, p2, p3}, Lztt;->i(JJ)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lztt;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Remove from pending uploads: no existing map found for user: "

    .line 5
    invoke-static {p2, v0, v1}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object p3, p0, Lztt;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtt;

    return-object p1
.end method

.method public final m(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZLpdj;Lstt;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lpdj;",
            "Lstt;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance v13, Lrtt;

    iget-object v3, v12, Lztt;->b:Landroid/content/Context;

    sget v7, Laut;->a:I

    iget-object v11, v12, Lztt;->n:Lplj;

    move-object v1, v13

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lrtt;-><init>(Laut;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZIZLpdj;Lstt;Lplj;)V

    .line 3
    iget-object v0, v13, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v0}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, v13, Lrtt;->m:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lb7l$a;

    invoke-direct {v3}, Lb7l$a;-><init>()V

    const-string v4, "_id"

    .line 8
    invoke-static {v4, v2}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 9
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 10
    invoke-virtual {v0, v2}, Lvu8;->u0(Lb7l;)Lnld;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {v2}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {v2, v1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    .line 13
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Liu8;->f:J

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v13, Lrtt;->f:Z

    .line 14
    new-instance v3, Lnld$b;

    invoke-direct {v3, v2}, Lnld$b;-><init>(Lnld;)V

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lnld$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Llcy;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu8;

    .line 16
    iget-object v5, v4, Liu8;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvt8;

    .line 17
    iget-object v6, v6, Lvt8;->I0:Lzfg;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v0, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget v6, v13, Lrtt;->d:I

    add-int/2addr v6, v0

    iput v6, v13, Lrtt;->d:I

    goto :goto_2

    .line 19
    :cond_3
    iget v6, v13, Lrtt;->b:I

    add-int/2addr v6, v0

    iput v6, v13, Lrtt;->b:I

    goto :goto_2

    .line 20
    :cond_4
    iget v6, v13, Lrtt;->c:I

    add-int/2addr v6, v0

    iput v6, v13, Lrtt;->c:I

    goto :goto_2

    .line 21
    :cond_5
    iget-object v4, v4, Liu8;->l:Lh2k;

    if-eqz v4, :cond_1

    .line 22
    iget v4, v13, Lrtt;->e:I

    add-int/2addr v4, v0

    iput v4, v13, Lrtt;->e:I

    goto :goto_1

    .line 23
    :cond_6
    new-instance v0, Liq9;

    new-instance v3, Lztt$b;

    invoke-direct {v3, v13}, Lztt$b;-><init>(Lrtt;)V

    invoke-direct {v0, v3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v0}, Lmq9;->c(Liq9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Lnld;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 26
    :try_start_3
    invoke-virtual {v2}, Lnld;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catch_0
    :goto_4
    iget-object v0, v12, Lztt;->j:Lkut;

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-interface {v0, v2, v3}, Lkut;->d(Ljava/util/List;Z)V

    .line 28
    invoke-static {}, Lput$e;->values()[Lput$e;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v13, v0}, Lztt;->n(Lrtt;Lput$e;)V

    return-void
.end method

.method public final n(Lrtt;Lput$e;)V
    .locals 13

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lztt;->d:Lztt$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lqf1;->e()V

    .line 4
    iget-object v0, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {v0}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lrtt;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvu8;->r0(J)Liu8;

    move-result-object v0
    :try_end_0
    .catch Lcom/twitter/tweetuploader/AbstractTweetUploadException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Draft Tweet not found for given ID"

    if-eqz v0, :cond_6

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Lrtt;->j(Liu8;)V

    .line 8
    iget-object v10, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-static {v0, v10, p1}, Lztt;->k(Liu8;Lcom/twitter/util/user/UserIdentifier;Lrtt;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p1, Lrtt;->C:Lstt;

    .line 11
    iget-boolean v2, v2, Lstt;->c:Z

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Liu8;->s:Ljava/lang/String;

    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object p2, p1, Lrtt;->m:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 15
    iget-object v0, p0, Lztt;->d:Lztt$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lqf1;->e()V

    .line 17
    iget-object v0, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    invoke-static {v0}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v11, v12}, Lvu8;->r0(J)Liu8;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 20
    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v11

    move-object v6, v10

    invoke-virtual/range {v2 .. v9}, Lztt;->j(Lrtt;JLcom/twitter/util/user/UserIdentifier;JLiu8;)V

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "undo_nudge"

    invoke-virtual {p1, v0, v2}, Lrtt;->i(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/twitter/tweetuploader/TweetUploadException;

    invoke-direct {p2, p1, v1}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_1
    iget-object p2, p0, Lztt;->m:Lgru;

    .line 24
    iget-object v0, p1, Lrtt;->m:Ljava/util/List;

    .line 25
    invoke-interface {p2, v10, v0}, Lgru;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    .line 26
    iget-object p2, p0, Lztt;->f:Lutt;

    invoke-virtual {p2, p1}, Lutt;->c(Lrtt;)V

    return-void

    .line 27
    :cond_2
    iget-wide v1, v0, Liu8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Liu8;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lrtt;->i(Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-virtual {p0, p1}, Lztt;->o(Lrtt;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 30
    :goto_1
    invoke-static {}, Lput$e;->values()[Lput$e;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 31
    invoke-static {}, Lput$e;->values()[Lput$e;

    move-result-object v1

    aget-object v1, v1, v0

    .line 32
    invoke-virtual {v1, p1}, Lput$e;->f(Lrtt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqow;

    .line 33
    iget-object v3, p1, Lrtt;->u:Lta1;

    .line 34
    iget-object v4, v2, Lqow;->a:Ljava/lang/String;

    iget-wide v5, v2, Lqow;->b:D

    invoke-virtual {v3, v4, v5, v6}, Lta1;->d(Ljava/lang/String;D)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lztt;->i:Lp76;

    iget-object v1, p0, Lztt;->c:Lput;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lz58;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p1, p2, v3}, Lz58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ldu5;->f(Lzu5;)Ldu5;

    move-result-object p2

    new-instance v2, Llp1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, p1, v3}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p2, v2}, Ldu5;->g(Lal;)Ldu5;

    move-result-object p2

    new-instance v2, Lgir;

    const/16 v3, 0xb

    invoke-direct {v2, v1, p1, v3}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p2, v2}, Ldu5;->h(Lkf6;)Ldu5;

    move-result-object p2

    .line 40
    new-instance v1, Lytt;

    invoke-direct {v1, p0, p1}, Lytt;-><init>(Lztt;Lrtt;)V

    .line 41
    invoke-virtual {p2, v1}, Ldu5;->b(Lxu5;)V

    .line 42
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 43
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lrtt;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 45
    invoke-virtual {p2, v0, v2, v1}, Luwk;->d(Ljava/lang/String;II)V

    .line 46
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lrtt;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v2, v0}, Luwk;->d(Ljava/lang/String;II)V

    goto :goto_3

    .line 49
    :cond_6
    new-instance p2, Lcom/twitter/tweetuploader/TweetUploadException;

    invoke-direct {p2, p1, v1}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lcom/twitter/tweetuploader/AbstractTweetUploadException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lztt;->f:Lutt;

    invoke-virtual {p2, p1}, Lutt;->b(Lcom/twitter/tweetuploader/AbstractTweetUploadException;)V

    :goto_3
    return-void
.end method

.method public final o(Lrtt;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrtt;->c()J

    move-result-wide v2

    .line 3
    iget-object v0, v1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 5
    iget-object v0, v8, Lztt;->h:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v8, Lztt;->h:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrtt;->c()J

    move-result-wide v6

    invoke-virtual {v8, v4, v5, v6, v7}, Lztt;->i(JJ)J

    move-result-wide v6

    .line 8
    iget-object v0, v8, Lztt;->h:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v8, Lztt;->j:Lkut;

    .line 10
    iget-boolean v4, v1, Lrtt;->B:Z

    .line 11
    invoke-interface {v0, v2, v3, v4}, Lkut;->f(JZ)V

    .line 12
    iget-object v4, v1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 14
    iget-object v7, v1, Lrtt;->o:Liu8;

    .line 15
    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v0, v1, Lrtt;->g:Z

    if-nez v0, :cond_7

    .line 17
    iget-boolean v0, v1, Lrtt;->n:Z

    if-nez v0, :cond_7

    .line 18
    invoke-static {v4}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    .line 19
    new-instance v9, Luzu$a;

    invoke-direct {v9, v2, v3}, Luzu$a;-><init>(J)V

    const/4 v10, 0x1

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 21
    iput-object v11, v9, Luzu$a;->b:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luzu;

    .line 23
    invoke-virtual {v0, v9}, Lvu8;->B0(Luzu;)Z

    .line 24
    iget-wide v11, v1, Lrtt;->F:J

    .line 25
    iget-object v0, v1, Lrtt;->i:Landroid/content/Context;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lrtt;->b()I

    move-result v9

    const/4 v13, 0x0

    if-le v9, v10, :cond_5

    const v9, 0x7f130eee

    .line 27
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    .line 28
    iget v15, v1, Lrtt;->E:I

    add-int/2addr v15, v10

    .line 29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Lrtt;->b()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    const v15, 0x7f130eed

    .line 31
    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v14, Ljrd;->Companion:Ljrd$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x6

    const-string v10, "nudges_android_undo_nudge_enabled"

    .line 33
    invoke-static {v14, v10, v13, v15}, Ljrd$a;->b(Ljrd$a;Ljava/lang/String;ZI)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 34
    iget-object v10, v7, Liu8;->s:Ljava/lang/String;

    .line 35
    invoke-static {v10}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 36
    :cond_1
    invoke-static {v4}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v10

    .line 37
    iget-object v14, v1, Lrtt;->o:Liu8;

    .line 38
    invoke-static {v10, v14}, Lnuq;->c(Lwdt;Liu8;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 39
    :cond_2
    iget-object v10, v1, Lrtt;->C:Lstt;

    .line 40
    iget-boolean v10, v10, Lstt;->c:Z

    if-nez v10, :cond_3

    const/4 v13, 0x1

    .line 41
    :cond_3
    iget v10, v1, Lrtt;->E:I

    if-nez v10, :cond_4

    if-nez v13, :cond_4

    .line 42
    iget-object v10, v8, Lztt;->g:Ldut;

    invoke-interface {v10}, Ldut;->e()V

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v9

    const/4 v15, 0x1

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {v7}, Liu8;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f130eeb

    .line 44
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Liu8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const v9, 0x7f130ef0

    .line 46
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Liu8;->d:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, v0

    move-object/from16 v16, v9

    const/4 v15, 0x0

    .line 48
    :goto_1
    iget-object v9, v8, Lztt;->g:Ldut;

    move-object v10, v4

    move-wide v13, v2

    invoke-interface/range {v9 .. v17}, Ldut;->d(Lcom/twitter/util/user/UserIdentifier;JJZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    invoke-virtual/range {v0 .. v7}, Lztt;->j(Lrtt;JLcom/twitter/util/user/UserIdentifier;JLiu8;)V

    :cond_7
    return-void
.end method
