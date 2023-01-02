.class public final Ltas;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lz9s;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLz9s;ZLw5s;Ls0h;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZLw5s;Ls0h;)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Ltas;->j:Lz9s;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 12

    .line 1
    iget-object v0, p0, Ltas;->j:Lz9s;

    iget-object v1, v0, Lz9s;->h:Lwou;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Ltou$a;

    invoke-direct {p1}, Ltou$a;-><init>()V

    new-instance p2, Lrou;

    iget-object v0, p0, Ltas;->j:Lz9s;

    iget-object v0, v0, Lz9s;->h:Lwou;

    const-string v1, "Inline"

    invoke-direct {p2, v1, v0, v2}, Lrou;-><init>(Ljava/lang/String;Lwou;Lz9s;)V

    .line 3
    iput-object p2, p1, Ltou$a;->p:Lrou;

    .line 4
    iget-wide v0, p0, Lvzr;->c:J

    .line 5
    iput-wide v0, p1, Lqzr$a;->c:J

    .line 6
    iget-object p2, p0, Lvzr;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p1, Lqzr$a;->b:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, v0, Lz9s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lolb;->c(Ljava/lang/String;)Lbg0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ltas;->j:Lz9s;

    iget-object v1, v1, Lz9s;->b:Lbyk;

    if-eqz v1, :cond_1

    .line 11
    iget-wide v3, v1, Lbyk;->e:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v1, Lbyk$a;

    iget-object v4, p0, Ltas;->j:Lz9s;

    iget-object v4, v4, Lz9s;->b:Lbyk;

    invoke-direct {v1, v4}, Lbyk$a;-><init>(Lbyk;)V

    .line 14
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 15
    iput-object v4, v1, Lbyk$a;->f:Ljava/lang/String;

    .line 16
    iget-object v3, v3, Lldu;->L0:Ljava/lang/String;

    .line 17
    iput-object v3, v1, Lbyk$a;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyk;

    .line 19
    :cond_1
    iget-object v3, p0, Ly1s;->f:Lg0s;

    if-eqz v3, :cond_2

    invoke-virtual {p2, v3}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 20
    :goto_0
    iget-object v4, p0, Ltas;->j:Lz9s;

    iget-object v4, v4, Lz9s;->x:Laas;

    if-eqz v4, :cond_3

    .line 21
    iget-object v5, v4, Laas;->d:Lg0s;

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {p2, v5}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p2

    .line 23
    new-instance v5, Lzft$a;

    invoke-direct {v5}, Lzft$a;-><init>()V

    .line 24
    iget-object v6, v4, Laas;->a:Lyam;

    .line 25
    iput-object v6, v5, Lzft$a;->a:Lyam;

    .line 26
    iget-object v6, v4, Laas;->b:Lagt;

    .line 27
    iput-object v6, v5, Lzft$a;->b:Lagt;

    .line 28
    iget-object v4, v4, Laas;->c:Lbbo;

    .line 29
    iput-object v4, v5, Lzft$a;->c:Lbbo;

    .line 30
    iput-object p2, v5, Lzft$a;->d:Lxca;

    .line 31
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzft;

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v4, Lg8s$a;

    invoke-direct {v4}, Lg8s$a;-><init>()V

    .line 33
    iput-object v0, v4, Lg8s$a;->p:Lbg0;

    .line 34
    iget-object v5, p0, Ltas;->j:Lz9s;

    iget-object v5, v5, Lz9s;->d:Ljava/lang/String;

    .line 35
    iput-object v5, v4, Lg8s$a;->q:Ljava/lang/String;

    .line 36
    iput-object v1, v4, Lg8s$a;->s:Lbyk;

    .line 37
    iget-wide v6, p0, Lvzr;->c:J

    .line 38
    iput-wide v6, v4, Lqzr$a;->c:J

    .line 39
    iget-object v6, p0, Lvzr;->b:Ljava/lang/String;

    .line 40
    iput-object v6, v4, Lqzr$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v6, "SelfThread"

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    iget-object v5, v0, Lbg0;->J0:Lyb3;

    .line 43
    invoke-virtual {v5}, Lyb3;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    iget-object v5, v0, Lbg0;->J0:Lyb3;

    .line 45
    iget-wide v5, v5, Lyb3;->n1:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 46
    :cond_4
    iget-object v5, p0, Lvzr;->b:Ljava/lang/String;

    .line 47
    :goto_2
    iput-object v5, v4, Lqzr$a;->b:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Ly1s;->e:Lbbo;

    .line 49
    iput-object v5, v4, Lqzr$a;->f:Lbbo;

    .line 50
    iput-object v3, v4, Lqzr$a;->g:Lxca;

    .line 51
    iget-object v5, p0, Ltas;->j:Lz9s;

    iget-object v5, v5, Lz9s;->c:La8s;

    .line 52
    iput-object v5, v4, Lqzr$a;->h:La8s;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 53
    new-instance v6, Lyam;

    .line 54
    iget-object v7, v0, Lbg0;->K0:Lbg0$c;

    .line 55
    iget-object v7, v7, Lbg0$c;->a:Ljava/lang/String;

    iget-object v8, p0, Ltas;->j:Lz9s;

    iget-object v8, v8, Lz9s;->f:Ljava/util/List;

    .line 56
    invoke-static {v8}, Lxbm;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    new-instance v7, Lh9h;

    invoke-direct {v7, v6}, Lh9h;-><init>(Lyam;)V

    .line 58
    invoke-static {v7, v2, v5}, Lwhv;->J(Lh9h;Ljava/util/List;Z)Ljava/lang/String;

    const/4 v6, -0x1

    .line 59
    iget-object v8, v0, Lbg0;->K0:Lbg0$c;

    .line 60
    iget v8, v8, Lbg0$c;->b:I

    neg-int v8, v8

    invoke-virtual {v7, v6, v8}, Lh9h;->m(II)V

    .line 61
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    .line 62
    invoke-virtual {v7}, Lh9h;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf9h;

    .line 63
    iget-object v8, v8, Lf9h;->E0:Le9h;

    .line 64
    new-instance v9, Lh2c$a;

    invoke-direct {v9}, Lh2c$a;-><init>()V

    iget v10, v8, Le9h;->a:I

    .line 65
    iput v10, v9, Luo9$a;->a:I

    .line 66
    sget v11, Leji;->a:I

    .line 67
    iput v10, v9, Luo9$a;->b:I

    .line 68
    iget v8, v8, Le9h;->b:I

    .line 69
    iput v8, v9, Luo9$a;->c:I

    .line 70
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2c;

    .line 71
    invoke-virtual {v6, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v6, v2

    .line 73
    :goto_4
    iput-object v6, v4, Lg8s$a;->t:Ljava/util/List;

    .line 74
    iget-object v6, p0, Ltas;->j:Lz9s;

    iget-object v7, v6, Lz9s;->e:Ljava/lang/String;

    .line 75
    iput-object v7, v4, Lg8s$a;->r:Ljava/lang/String;

    .line 76
    iget-object v7, v6, Lz9s;->g:Lwou;

    .line 77
    iput-object v7, v4, Lg8s$a;->u:Lwou;

    .line 78
    iget-boolean v7, p0, Ly1s;->h:Z

    .line 79
    iput-boolean v7, v4, Lqzr$a;->n:Z

    .line 80
    iget-object v7, v6, Lz9s;->i:Llcs;

    .line 81
    iput-object v7, v4, Lg8s$a;->v:Llcs;

    .line 82
    iget-object v7, v6, Lz9s;->j:Ljak;

    .line 83
    iput-object v7, v4, Lg8s$a;->w:Ljak;

    .line 84
    iget-object v7, v6, Lz9s;->k:Lt5s;

    .line 85
    iput-object v7, v4, Lg8s$a;->x:Lt5s;

    .line 86
    iget-boolean v7, v6, Lz9s;->l:Z

    .line 87
    iput-boolean v7, v4, Lg8s$a;->y:Z

    .line 88
    iget-boolean v7, v6, Lz9s;->m:Z

    .line 89
    iput-boolean v7, v4, Lg8s$a;->z:Z

    .line 90
    iget-object v7, v6, Lz9s;->n:Lmht;

    .line 91
    iput-object v7, v4, Lg8s$a;->A:Lmht;

    .line 92
    iget-object v7, v6, Lz9s;->o:Lvcu;

    .line 93
    iput-object v7, v4, Lg8s$a;->B:Lvcu;

    .line 94
    iget-object v7, v6, Lz9s;->p:Lomt;

    .line 95
    iput-object v7, v4, Lg8s$a;->C:Lomt;

    .line 96
    iget-object v7, v6, Lz9s;->s:Leei;

    .line 97
    iput-object v7, v4, Lg8s$a;->F:Leei;

    .line 98
    iget-object v7, v6, Lz9s;->t:Leei;

    .line 99
    iput-object v7, v4, Lg8s$a;->G:Leei;

    .line 100
    iget-object v7, v6, Lz9s;->u:Lwse;

    .line 101
    iput-object v7, v4, Lg8s$a;->H:Lwse;

    .line 102
    iget-object v6, v6, Lz9s;->v:Lwse;

    .line 103
    iput-object v6, v4, Lg8s$a;->I:Lwse;

    .line 104
    iget-object v6, p0, Ly1s;->i:Ls0h;

    .line 105
    iput-object v6, v4, Lqzr$a;->o:Ls0h;

    if-nez v3, :cond_7

    move-object v6, v2

    goto :goto_6

    .line 106
    :cond_7
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    .line 107
    iget-object v7, v3, Lxca;->a:Ljava/util/List;

    .line 108
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldca;

    .line 109
    iget-object v8, v8, Ldca;->k:Loam;

    instance-of v9, v8, Lwam;

    if-eqz v9, :cond_8

    .line 110
    sget v9, Leji;->a:I

    check-cast v8, Lwam;

    .line 111
    iget-wide v8, v8, Lwam;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 112
    iget-object v9, p1, Lolb;->j:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz9u;

    if-nez v8, :cond_9

    goto :goto_5

    .line 113
    :cond_9
    iget-object v9, v8, Lz9u;->U0:Lldu;

    if-eqz v9, :cond_a

    .line 114
    invoke-virtual {v6, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_5

    .line 115
    :cond_a
    iget-wide v9, v8, Lz9u;->M0:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 116
    new-instance v10, Lz9u$a;

    invoke-direct {v10, v8}, Lz9u$a;-><init>(Lz9u;)V

    invoke-virtual {v10, v9}, Lz9u$a;->o(Lldu;)Lz9u$a;

    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz9u;

    invoke-virtual {v6, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_5

    .line 117
    :cond_b
    new-instance v8, Liq9;

    new-instance v9, Lcom/twitter/util/InvalidDataException;

    const-string v10, "Referenced List object received without a creator"

    invoke-direct {v9, v10}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, Lmq9;->c(Liq9;)V

    goto :goto_5

    .line 118
    :cond_c
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 119
    :goto_6
    iput-object v6, v4, Lg8s$a;->L:Ljava/util/List;

    .line 120
    iget-object v6, p0, Ltas;->j:Lz9s;

    iget-object v6, v6, Lz9s;->c:La8s;

    .line 121
    invoke-static {}, Llze;->I()Llze;

    move-result-object v7

    if-eqz v3, :cond_e

    .line 122
    iget-object v8, v3, Lxca;->a:Ljava/util/List;

    .line 123
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldca;

    .line 124
    invoke-virtual {p0, p1, v7, v9}, Ltas;->c(Lolb;Llze;Ldca;)V

    .line 125
    iget-object v9, v9, Ldca;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldca;

    .line 126
    invoke-virtual {p0, p1, v7, v10}, Ltas;->c(Lolb;Llze;Ldca;)V

    goto :goto_7

    .line 127
    :cond_e
    instance-of v8, v6, Lyns;

    if-eqz v8, :cond_f

    .line 128
    check-cast v6, Lyns;

    iget-object v6, v6, Lyns;->E0:Ljava/lang/String;

    .line 129
    invoke-virtual {p0, p1, v7, v6}, Ltas;->b(Lolb;Llze;Ljava/lang/String;)V

    .line 130
    :cond_f
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 131
    iput-object p1, v4, Lg8s$a;->M:Ljava/util/List;

    .line 132
    iget-object p1, p0, Ltas;->j:Lz9s;

    iget-object v6, p1, Lz9s;->w:Ljava/util/List;

    .line 133
    iput-object v6, v4, Lg8s$a;->K:Ljava/util/List;

    .line 134
    iput-object p2, v4, Lg8s$a;->N:Lzft;

    .line 135
    iget-object p2, p1, Lz9s;->y:Ltyr;

    .line 136
    iput-object p2, v4, Lg8s$a;->J:Ltyr;

    .line 137
    iget-object p1, p1, Lz9s;->z:Lgd1;

    .line 138
    iput-object p1, v4, Lg8s$a;->O:Lgd1;

    if-eqz v3, :cond_11

    .line 139
    iget-object p1, v3, Lxca;->a:Ljava/util/List;

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldca;

    .line 141
    iget-object p2, p2, Ldca;->k:Loam;

    instance-of v3, p2, Lram;

    if-eqz v3, :cond_10

    .line 142
    sget p1, Leji;->a:I

    check-cast p2, Lram;

    .line 143
    iget-object p1, p2, Lram;->b:Lnpj;

    goto :goto_8

    .line 144
    :cond_11
    sget-object p1, Lnpj;->F0:Lnpj$b;

    .line 145
    :goto_8
    iput-object p1, v4, Lg8s$a;->P:Lnpj;

    .line 146
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "soft_interventions_inner_qt_forward_pivot_enabled"

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p1, p2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 148
    iget-object p1, p0, Ltas;->j:Lz9s;

    iget-object p1, p1, Lz9s;->q:Lomt;

    .line 149
    iput-object p1, v4, Lg8s$a;->D:Lomt;

    .line 150
    :cond_12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "tweet_with_visibility_results_prefer_gql_tweet_interstitials_enabled"

    .line 151
    invoke-virtual {p1, p2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 152
    iget-object p1, p0, Ltas;->j:Lz9s;

    iget-object p1, p1, Lz9s;->r:Lsnt;

    .line 153
    iput-object p1, v4, Lg8s$a;->E:Lsnt;

    .line 154
    :cond_13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "unified_cards_dpa_ignore_single_slide_mdc_tweet_android"

    .line 155
    invoke-virtual {p1, p2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    if-eqz v0, :cond_16

    .line 156
    iget-object p1, v0, Lbg0;->J0:Lyb3;

    if-eqz p1, :cond_16

    .line 157
    iget-object p1, p1, Lyb3;->a1:Litu;

    if-eqz p1, :cond_16

    .line 158
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "unified_cards_use_promoted_content_unified_card_override"

    .line 159
    invoke-virtual {p1, p2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz v1, :cond_14

    .line 160
    iget-object p1, v1, Lbyk;->k:Lpr;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lpr;->b:Litu;

    if-eqz p1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_15

    .line 161
    iget-object p1, v1, Lbyk;->k:Lpr;

    iget-object p1, p1, Lpr;->b:Litu;

    goto :goto_a

    .line 162
    :cond_15
    iget-object p1, v0, Lbg0;->J0:Lyb3;

    .line 163
    iget-object p1, p1, Lyb3;->a1:Litu;

    .line 164
    :goto_a
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v0, "unified_cards_dpa_placeholder_media_key"

    .line 165
    invoke-virtual {p2, v0}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 166
    iget-object p1, p1, Litu;->k:Ljava/util/List;

    .line 167
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Le7d;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Le7d;-><init>(Ljava/lang/Object;I)V

    .line 168
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v3

    :cond_16
    if-eqz v3, :cond_17

    .line 169
    iput-object v2, v4, Lqzr$a;->a:Ljava/lang/String;

    :cond_17
    return-object v4
.end method

.method public final b(Lolb;Llze;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb;",
            "Llze<",
            "Lned;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lolb;->e(Ljava/lang/String;)Lned;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_0
    return-void
.end method

.method public final c(Lolb;Llze;Ldca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb;",
            "Llze<",
            "Lned;",
            ">;",
            "Ldca;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p3, Ldca;->k:Loam;

    instance-of v0, p3, Luam;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Leji;->a:I

    check-cast p3, Luam;

    .line 3
    iget-object p3, p3, Luam;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ltas;->b(Lolb;Llze;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p3, Lqam;

    if-eqz v0, :cond_1

    .line 5
    sget v0, Leji;->a:I

    check-cast p3, Lqam;

    .line 6
    iget-object p3, p3, Lqam;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ltas;->b(Lolb;Llze;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ltas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Ltas;

    .line 3
    invoke-super {p0, p1}, Ly1s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltas;->j:Lz9s;

    iget-object v2, v2, Ltas;->j:Lz9s;

    invoke-static {p1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltas;->j:Lz9s;

    invoke-super {p0}, Ly1s;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
