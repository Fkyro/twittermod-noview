.class public final Lwut;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "conversations_autopopulated_max_users_cap"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lwut;->a:I

    return-void
.end method

.method public static a(Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lvig;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p5, p6}, Lwut;->m(Ljava/util/Map;JLcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p5, Lvig$a;

    invoke-direct {p5}, Lvig$a;-><init>()V

    .line 3
    iput-wide p1, p5, Lvig$a;->d:J

    .line 4
    iput-object p3, p5, Lvig$a;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p5, Lvig$a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p5}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvig;

    .line 7
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Lbk6;)Z
    .locals 0

    invoke-virtual {p0}, Lbk6;->K0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lbk6;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            ")",
            "Ljava/util/List<",
            "Lvig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbk6;->y0()Z

    move-result v0

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iget-object v0, p0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->M0:Ljht;

    .line 3
    invoke-virtual {p0}, Lbk6;->y0()Z

    move-result v1

    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 4
    invoke-virtual {p0}, Lbk6;->m()Limt;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lbk6;->E0:Lyb3;

    iget-wide v2, v2, Lyb3;->P0:J

    .line 6
    invoke-virtual {v1, v2, v3}, Limt;->e(J)Lvig;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, Lwut;->i(Lbk6;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbk6;->m()Limt;

    move-result-object v1

    invoke-virtual {p0}, Lbk6;->v()J

    move-result-wide v4

    .line 8
    invoke-virtual {v1, v4, v5}, Limt;->e(J)Lvig;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lvig$a;

    invoke-direct {v1}, Lvig$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Lbk6;->t()Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v1, Lvig$a;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lbk6;->v()J

    move-result-wide v4

    .line 13
    iput-wide v4, v1, Lvig$a;->d:J

    .line 14
    invoke-virtual {p0}, Lbk6;->w()Ljava/lang/String;

    move-result-object p0

    .line 15
    iput-object p0, v1, Lvig$a;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvig;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->R0:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Lvig$a;

    invoke-direct {v1}, Lvig$a;-><init>()V

    .line 20
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object v4, p0, Lyb3;->R0:Ljava/lang/String;

    .line 21
    iput-object v4, v1, Lvig$a;->e:Ljava/lang/String;

    .line 22
    iget-wide v4, p0, Lyb3;->P0:J

    .line 23
    iput-wide v4, v1, Lvig$a;->d:J

    .line 24
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvig;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 25
    :goto_2
    invoke-static {}, Llze;->I()Llze;

    move-result-object p0

    if-eqz v1, :cond_5

    .line 26
    iget-wide v4, v1, Lvig;->J0:J

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {p0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 28
    :cond_6
    iget-object v1, v0, Ljht;->J0:Limt;

    .line 29
    iget-object v1, v1, Limt;->b:Lgp9;

    invoke-virtual {v1}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvig;

    .line 30
    invoke-virtual {v0, v6}, Lyam;->b(Lpkr;)Llbl;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 31
    iget v8, v7, Llbl;->E0:I

    iget v7, v7, Llbl;->F0:I

    if-ne v8, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    .line 32
    iget-wide v7, v6, Lvig;->J0:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    .line 33
    invoke-virtual {p0, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static d(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lwut;->f(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lyvc;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lvig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lwut;->f(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-static {p0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lvig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbk6;->m()Limt;

    move-result-object v9

    .line 3
    invoke-virtual {p0}, Lbk6;->v()J

    move-result-wide v1

    invoke-virtual {p0}, Lbk6;->t()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lbk6;->w()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p3

    .line 5
    invoke-static/range {v0 .. v7}, Lwut;->a(Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)V

    .line 6
    invoke-virtual {p0}, Lbk6;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lbk6;->I()J

    move-result-wide v1

    invoke-virtual {p0}, Lbk6;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbk6;->J()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lwut;->a(Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)V

    .line 8
    :cond_0
    invoke-virtual {v9}, Limt;->f()Lgp9;

    move-result-object p0

    invoke-virtual {p0}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvig;

    .line 9
    iget-wide v1, v0, Lvig;->J0:J

    invoke-static {v8, v1, v2, p1, p2}, Lwut;->m(Ljava/util/Map;JLcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lvig$a;

    invoke-direct {v1, v0}, Lvig$a;-><init>(Lvig;)V

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Luo9$a;->b:I

    .line 12
    sget v3, Leji;->a:I

    .line 13
    iput v2, v1, Luo9$a;->c:I

    .line 14
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvig;

    .line 15
    :goto_1
    iget-wide v2, v0, Lvig;->J0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p0, v9, Limt;->g:Li9g;

    .line 17
    invoke-static {p0}, Lrfg;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg;

    .line 19
    iget-wide v1, v0, Lhfg;->a:J

    iget-object v3, v0, Lhfg;->b:Ljava/lang/String;

    iget-object v4, v0, Lhfg;->c:Ljava/lang/String;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lwut;->a(Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)V

    goto :goto_2

    :cond_4
    return-object v8
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lr80;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lbk6;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbk6;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk6;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lbk6;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbk6;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk6;->v()J

    move-result-wide v0

    .line 2
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-wide v2, p0, Lyb3;->P0:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lbk6;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbk6;->A0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lbk6;->F0:Lbyk;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbyk;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static k(Lbk6;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->A1:Ln89;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln89;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lind;->k(Ljava/lang/Iterable;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lbk6;->U()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lbk6;->K0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lbk6;->x0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lbk6;->E0:Lyb3;

    iget-object v4, v3, Lyb3;->Z0:Lte3;

    if-nez v4, :cond_2

    .line 9
    iget-object v3, v3, Lyb3;->a1:Litu;

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lbk6;->X2()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {p0}, Lhky;->i0(Lbk6;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {p0}, Lbk6;->m0()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static l(Lbk6;Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbk6;->F()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbk6;->I()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbk6;->t0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    and-int p1, v0, v2

    .line 3
    invoke-virtual {p0}, Lbk6;->K0()Z

    move-result p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    return p0
.end method

.method public static m(Ljava/util/Map;JLcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lvig;",
            ">;J",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    sget p1, Lwut;->a:I

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lbk6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->Z0:Lte3;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lte3;->a:Ljava/lang/String;

    const-string v0, "628899279:survey_card"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lbk6;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk6;->F0:Lbyk;

    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lbyk;->k:Lpr;

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p0, p0, Lpr;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
