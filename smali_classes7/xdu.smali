.class public final Lxdu;
.super Lloq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxdu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloq<",
        "Lca6<",
        "Lxdu$a;",
        "Lldu;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq7o;Ltpg;)V
    .locals 1

    const-string v0, "twitter-user"

    invoke-direct {p0, p1, p2, v0}, Lloq;-><init>(Lq7o;Ltpg;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Limt;Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lef;->s(Ljava/lang/StringBuilder;Limt;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://"

    const-string v1, ""

    .line 2
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://"

    .line 3
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(?i)www\\."

    .line 4
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lca6<",
            "Lxdu$a;",
            "Lldu;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lmiv;

    const-class v2, Lldu;

    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca6;

    .line 3
    iget-object v6, v4, Lca6;->a:Ljava/lang/Object;

    check-cast v6, Lxdu$a;

    .line 4
    iget-object v4, v4, Lca6;->b:Ljava/lang/Iterable;

    .line 5
    invoke-static {v4}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v8

    .line 7
    sget-object v9, Lp89;->p:Lp89;

    invoke-static {v4, v9}, Lfl4;->p(Ljava/lang/Iterable;Lqab;)Ljava/util/Map;

    move-result-object v4

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-string v9, "user_id"

    if-eqz v4, :cond_0

    .line 9
    sget-object v4, Lyvc;->F0:Lyvc$b;

    sget v10, Leji;->a:I

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v4

    .line 11
    iget-object v10, v0, Lloq;->b:Lq7o;

    invoke-static {v10}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v10

    const-class v11, Lchv;

    .line 12
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v2}, Lpxg;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Class;)Lnld;

    move-result-object v10

    .line 13
    new-instance v11, Lnld$b;

    invoke-direct {v11, v10}, Lnld$b;-><init>(Lnld;)V

    .line 14
    :goto_1
    invoke-virtual {v11}, Lnld$b;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Llcy;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lldu;

    .line 15
    iget-wide v13, v12, Lldu;->E0:J

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lldu;

    .line 17
    iget-object v5, v15, Lldu;->L0:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v12}, Lldu;->hashCode()I

    move-result v5

    invoke-virtual {v15}, Lldu;->hashCode()I

    move-result v15

    if-eq v5, v15, :cond_1

    .line 20
    invoke-virtual {v4, v12}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v10}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 24
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    .line 25
    new-instance v10, Llze$a;

    invoke-direct {v10, v5}, Llze$a;-><init>(I)V

    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldu;

    .line 27
    iget-wide v11, v5, Lldu;->E0:J

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lldu;

    .line 29
    new-instance v12, Lw7j;

    invoke-direct {v12, v11, v5}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v10, v12}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 31
    :cond_3
    new-instance v4, Lzyu;

    iget-object v5, v0, Lloq;->b:Lq7o;

    iget-object v11, v0, Lloq;->a:Ltpg;

    const-string v12, "twitter-user-merge"

    invoke-direct {v4, v5, v11, v12, v2}, Lzyu;-><init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v5, Lca6;

    new-instance v11, Lzyu$a$a;

    invoke-direct {v11}, Lzyu$a$a;-><init>()V

    .line 32
    iput v7, v11, Lzyu$a$a;->c:I

    .line 33
    iput-object v9, v11, Lzyu$a$a;->d:Ljava/lang/String;

    .line 34
    new-instance v12, Lodu$a;

    invoke-direct {v12}, Lodu$a;-><init>()V

    iget-boolean v13, v6, Lxdu$a;->c:Z

    .line 35
    iput-boolean v13, v12, Lodu$a;->a:Z

    const/4 v13, 0x1

    .line 36
    iput-boolean v13, v12, Lodu$a;->b:Z

    .line 37
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc88;

    iget-object v13, v0, Lloq;->b:Lq7o;

    .line 38
    invoke-interface {v13, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v13

    .line 39
    iput-object v12, v11, Lzyu$a$a;->g:Lc88;

    .line 40
    iput-object v13, v11, Lzyu$a$a;->h:Lpyp;

    .line 41
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzyu$a;

    .line 42
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v5, v11, v8}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 43
    invoke-virtual {v4, v5}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 44
    new-instance v1, Liq9;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[Store] TwitterUserStore: failed to insert new users"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lmq9;->c(Liq9;)V

    return v7

    .line 45
    :cond_4
    iget v4, v6, Lxdu$a;->b:I

    if-eqz v4, :cond_1b

    .line 46
    invoke-static {v7}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v4

    .line 47
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    .line 49
    iget-object v8, v0, Lloq;->b:Lq7o;

    .line 50
    invoke-interface {v8, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v8

    invoke-interface {v8}, Lpyp;->c()Lg70;

    move-result-object v8

    .line 51
    iget v10, v6, Lxdu$a;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 52
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw7j;

    .line 53
    iget-object v11, v10, Lsgi;->a:Ljava/lang/Object;

    .line 54
    invoke-static {v11}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    check-cast v11, Lldu;

    .line 56
    iget-object v10, v10, Lsgi;->b:Ljava/lang/Object;

    .line 57
    invoke-static {v10}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    check-cast v10, Lldu;

    .line 59
    new-instance v12, Lldu$b;

    invoke-direct {v12, v11}, Lldu$b;-><init>(Lldu;)V

    .line 60
    iget v14, v11, Lldu;->K1:I

    .line 61
    iget-boolean v15, v6, Lxdu$a;->c:Z

    if-nez v15, :cond_6

    .line 62
    iget v15, v10, Lldu;->K1:I

    .line 63
    invoke-static {v15}, Lm33;->w(I)Z

    move-result v15

    if-eqz v15, :cond_6

    or-int/lit8 v14, v14, 0x8

    .line 64
    :cond_6
    invoke-static {v14}, Lm33;->e0(I)Ljava/lang/Boolean;

    move-result-object v15

    .line 65
    iget v7, v10, Lldu;->K1:I

    .line 66
    invoke-static {v7}, Lm33;->e0(I)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v13, :cond_7

    if-nez v15, :cond_7

    if-eqz v7, :cond_7

    const/high16 v15, 0x40000

    const/high16 v0, 0x10000

    .line 67
    invoke-static {v14, v15, v0, v7}, Lm33;->t0(IIILjava/lang/Boolean;)I

    move-result v14

    .line 68
    :cond_7
    invoke-static {v14}, Lm33;->f0(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 69
    iget v7, v10, Lldu;->K1:I

    .line 70
    invoke-static {v7}, Lm33;->f0(I)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v13, :cond_8

    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    const/high16 v0, 0x80000

    const/high16 v15, 0x20000

    .line 71
    invoke-static {v14, v0, v15, v7}, Lm33;->t0(IIILjava/lang/Boolean;)I

    move-result v14

    move-object v7, v1

    .line 72
    iget-wide v0, v10, Lldu;->A1:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lldu$a;->B(Ljava/lang/Long;)Lldu$a;

    goto :goto_6

    :cond_8
    move-object v7, v1

    .line 74
    :goto_6
    iput v14, v12, Lldu$a;->I:I

    .line 75
    sget v0, Leji;->a:I

    .line 76
    iget-object v0, v11, Lldu;->J1:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 77
    iget-object v0, v10, Lldu;->J1:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v12, v0}, Lldu$a;->q(Ljava/lang/Boolean;)Lldu$a;

    .line 79
    :cond_9
    iget-object v0, v11, Lldu;->L1:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 80
    iget-object v0, v10, Lldu;->L1:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v12, v0}, Lldu$a;->r(Ljava/lang/Boolean;)Lldu$a;

    .line 82
    :cond_a
    iget-object v0, v11, Lldu;->H0:Ljht;

    .line 83
    iget-object v0, v0, Ljht;->J0:Limt;

    .line 84
    sget-object v1, Limt;->h:Limt;

    invoke-virtual {v0, v1}, Limt;->a(Limt;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    iget-object v0, v10, Lldu;->H0:Ljht;

    .line 86
    iget-object v0, v0, Ljht;->J0:Limt;

    .line 87
    invoke-virtual {v0, v1}, Limt;->a(Limt;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 88
    iget-object v0, v10, Lldu;->H0:Ljht;

    .line 89
    iget-object v1, v0, Lyam;->E0:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Ljht;->J0:Limt;

    .line 91
    iget-object v14, v11, Lldu;->H0:Ljht;

    .line 92
    iget-object v14, v14, Lyam;->E0:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0, v14}, Lxdu;->d(Ljava/lang/String;Limt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 94
    :goto_7
    iget-object v1, v11, Lldu;->f1:Limt;

    if-nez v1, :cond_c

    .line 95
    iget-object v1, v10, Lldu;->f1:Limt;

    if-eqz v1, :cond_c

    .line 96
    iget-object v14, v10, Lldu;->I0:Ljava/lang/String;

    .line 97
    iget-object v15, v11, Lldu;->I0:Ljava/lang/String;

    .line 98
    invoke-static {v14, v1, v15}, Lxdu;->d(Ljava/lang/String;Limt;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 99
    :goto_8
    iget-object v14, v11, Lldu;->t1:Ljava/util/List;

    .line 100
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 101
    iget-object v14, v11, Lldu;->t1:Ljava/util/List;

    iget-object v15, v10, Lldu;->t1:Ljava/util/List;

    .line 102
    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v14, 0x1

    .line 103
    :goto_a
    iget-object v15, v11, Lldu;->u1:Ljava/util/List;

    .line 104
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_10

    .line 105
    iget-object v15, v11, Lldu;->u1:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v10, Lldu;->u1:Ljava/util/List;

    .line 106
    invoke-interface {v15, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v16, v2

    :goto_b
    const/4 v2, 0x1

    .line 107
    :goto_c
    new-instance v15, Lodu$a;

    invoke-direct {v15}, Lodu$a;-><init>()V

    move-object/from16 v17, v3

    iget-boolean v3, v6, Lxdu$a;->c:Z

    .line 108
    iput-boolean v3, v15, Lodu$a;->a:Z

    .line 109
    iput-boolean v13, v15, Lodu$a;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 110
    iput-boolean v0, v15, Lodu$a;->d:Z

    xor-int/lit8 v0, v1, 0x1

    .line 111
    iput-boolean v0, v15, Lodu$a;->e:Z

    xor-int/lit8 v0, v14, 0x1

    .line 112
    iput-boolean v0, v15, Lodu$a;->f:Z

    xor-int/lit8 v0, v2, 0x1

    .line 113
    iput-boolean v0, v15, Lodu$a;->g:Z

    .line 114
    iget v0, v11, Lldu;->k1:I

    .line 115
    invoke-static {v0}, Lh7e;->Y(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    .line 116
    iget v0, v10, Lldu;->k1:I

    .line 117
    invoke-static {v0}, Lh7e;->Y(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 118
    iget v0, v10, Lldu;->k1:I

    .line 119
    invoke-static {v0}, Lh7e;->Y(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    .line 122
    iput-object v1, v15, Lodu$a;->h:La1j;

    .line 123
    :cond_11
    iget-object v0, v11, Lldu;->p1:Ljava/util/List;

    .line 124
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 125
    iget v0, v10, Lldu;->k1:I

    .line 126
    sget v1, Lmq;->b:I

    and-int/2addr v0, v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    .line 127
    iput v0, v15, Lodu$a;->i:I

    .line 128
    :cond_13
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 129
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodu;

    iget-object v2, v8, Lg70;->a:Ljava/lang/Object;

    check-cast v2, Lmiv$a;

    invoke-virtual {v1, v0, v2}, Lodu;->b(Lldu;Lmiv$a;)Lmiv$a;

    .line 130
    invoke-static {v9}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 131
    iget-wide v14, v11, Lldu;->E0:J

    .line 132
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 133
    invoke-virtual {v8, v0, v2}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    const/4 v13, 0x0

    goto :goto_10

    .line 134
    :cond_14
    iget-object v0, v10, Lldu;->F0:Ljava/lang/String;

    iget-object v1, v11, Lldu;->F0:Ljava/lang/String;

    .line 135
    sget-object v2, Lc3v;->b:Ljava/util/Set;

    if-nez v0, :cond_15

    if-nez v1, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    if-eqz v0, :cond_17

    if-nez v1, :cond_16

    goto :goto_e

    .line 136
    :cond_16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_18

    .line 139
    iget-object v0, v10, Lldu;->F0:Ljava/lang/String;

    .line 140
    move-object v1, v4

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_19
    move-object v7, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v13, 0x1

    :goto_10
    if-nez v13, :cond_1a

    .line 141
    new-instance v0, Liq9;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "[Store] TwitterUserStore: failed to update users"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    const/4 v0, 0x0

    return v0

    .line 142
    :cond_1a
    move-object v0, v4

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v6, Lxdu$a;->d:Lefv$b;

    if-eqz v0, :cond_1c

    .line 143
    invoke-interface {v0, v4}, Lefv$b;->l(Ljava/util/Set;)V

    goto :goto_11

    :cond_1b
    move-object v7, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 144
    :cond_1c
    :goto_11
    iget-object v0, v6, Ludi;->a:Lni6;

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    .line 145
    sget-object v2, Lkdu$q;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    goto :goto_12

    :cond_1d
    move-object v7, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :cond_1e
    :goto_12
    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x1

    return v1
.end method
