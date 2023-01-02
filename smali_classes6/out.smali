.class public final Lout;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lrtt;)V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lrtt;->o:Liu8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Liu8;->c()V

    .line 4
    invoke-virtual {p0}, Lrtt;->e()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1v;

    .line 6
    invoke-virtual {v0}, Lv1v;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lrtt;Lplj;)V
    .locals 1

    iget-object v0, p1, Lplj;->b:Lolj;

    iget-object p1, p1, Lplj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lrtt;->d()Lnlj;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lolj;->N(Landroid/content/Context;Lnlj;)Z

    return-void
.end method

.method public static c(JJLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lg8u;->n2(JJ)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lg8u;->r0(JLni6;)I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    invoke-static {}, Lrbk;->a()Ljava/util/Set;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbk$a;

    .line 7
    invoke-interface {p1}, Lrbk$a;->p()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p4}, Le5s;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static d(Lrtt;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lrtt;->c()J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3, p1}, Lout;->c(JJLandroid/content/Context;)V

    return-void
.end method

.method public static e(Lrtt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrtt;->p:Lrtt$a;

    .line 2
    iget-boolean v1, v0, Lrtt$a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failure"

    .line 3
    :goto_0
    iget-object v2, p0, Lrtt;->o:Liu8;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Liu8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "has_media"

    goto :goto_1

    :cond_1
    const-string v2, "no_media"

    .line 5
    :goto_1
    new-instance v3, Lka4;

    .line 6
    iget-object v4, p0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app:twitter_service:tweet:create"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 8
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    iput-object v2, v3, Lobo;->B:Ljava/lang/String;

    .line 10
    sget v1, Leji;->a:I

    .line 11
    iget-object v1, p0, Lrtt;->r:Lbg0;

    if-eqz v1, :cond_2

    .line 12
    new-instance v2, Lpcu;

    invoke-direct {v2}, Lpcu;-><init>()V

    .line 13
    iget-object v1, v1, Lbg0;->J0:Lyb3;

    .line 14
    invoke-virtual {v1, v5}, Lyb3;->a(Z)J

    move-result-wide v4

    .line 15
    iput-wide v4, v2, Lpcu;->a:J

    .line 16
    iput v6, v2, Lpcu;->c:I

    .line 17
    invoke-virtual {v3, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 18
    iget-object p0, p0, Lrtt;->J:Lpdj;

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpdj;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka4;

    .line 21
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object p0, v0, Lrtt$a;->c:Ls9c;

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p0}, Ls9c;->d()Lx9c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    iget-object p0, p0, Ls9c;->f:Lv8c;

    .line 25
    iget-object p0, p0, Lv8c;->c:Ljava/net/URI;

    .line 26
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v3, v0}, Larh;->b(Lka4;Lx9c;)V

    .line 28
    invoke-static {v3, p0, v0}, Larh;->d(Lobo;Ljava/lang/String;Lx9c;)V

    .line 29
    :cond_3
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static f(Lrtt;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrtt;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrtt;->p:Lrtt$a;

    .line 3
    iget-boolean v0, v0, Lrtt$a;->d:Z

    if-eqz v0, :cond_0

    const-string v1, "thread_send_success"

    goto :goto_0

    :cond_0
    const-string v1, "thread_send_failure"

    .line 4
    :goto_0
    invoke-virtual {p0}, Lrtt;->b()I

    move-result v3

    .line 5
    iget v2, p0, Lrtt;->E:I

    add-int v4, v2, v0

    .line 6
    new-instance v0, Lka4;

    .line 7
    iget-object v2, p0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-direct {v0, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "app:twitter_service:tweet:create"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v1, v2, v5

    .line 9
    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget v5, p0, Lrtt;->b:I

    iget v6, p0, Lrtt;->c:I

    iget v7, p0, Lrtt;->d:I

    iget v8, p0, Lrtt;->e:I

    iget-boolean v9, p0, Lrtt;->f:Z

    .line 10
    new-instance p0, Lpcu;

    invoke-direct {p0}, Lpcu;-><init>()V

    const/16 v1, 0x21

    .line 11
    iput v1, p0, Lpcu;->c:I

    .line 12
    new-instance v1, Lvqo;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvqo;-><init>(IIIIIIZ)V

    iput-object v1, p0, Lpcu;->o0:Lvqo;

    .line 13
    invoke-virtual {v0, p0}, Lobo;->j(Ldbo;)Lobo;

    .line 14
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method

.method public static g(Lrtt;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrtt;->m:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lrtt;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v1}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lrtt;->I:Ljava/util/HashMap;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 7
    new-instance v4, Luzu$a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Luzu$a;-><init>(J)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    iput-object v5, v4, Luzu$a;->b:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    iput-object v3, v4, Luzu$a;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lrtt;->w:Ljava/lang/Boolean;

    .line 13
    iput-object v3, v4, Luzu$a;->c:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzu;

    .line 15
    invoke-virtual {v1, v3}, Lvu8;->B0(Luzu;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
