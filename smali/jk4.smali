.class public final Ljk4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhro;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lkg1;->y(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    move-object v7, v6

    check-cast v7, Lhro;

    check-cast v3, Lhro;

    .line 8
    invoke-virtual {v3}, Lhro;->d()Lijl;

    move-result-object v8

    invoke-virtual {v8}, Lijl;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lsti;->d(J)F

    move-result v8

    invoke-virtual {v7}, Lhro;->d()Lijl;

    move-result-object v9

    invoke-virtual {v9}, Lijl;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lsti;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 9
    invoke-virtual {v3}, Lhro;->d()Lijl;

    move-result-object v3

    invoke-virtual {v3}, Lijl;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lsti;->e(J)F

    move-result v3

    invoke-virtual {v7}, Lhro;->d()Lijl;

    move-result-object v7

    invoke-virtual {v7}, Lijl;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lsti;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    invoke-static {v8, v3}, Lef;->b(FF)J

    move-result-wide v7

    .line 11
    new-instance v3, Lsti;

    invoke-direct {v3, v7, v8}, Lsti;-><init>(J)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 15
    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsti;

    .line 16
    iget-wide v3, p0, Lsti;->a:J

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 18
    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-static {v0}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v4, 0x1

    .line 20
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsti;

    .line 21
    iget-wide v5, v5, Lsti;->a:J

    .line 22
    check-cast p0, Lsti;

    .line 23
    iget-wide v7, p0, Lsti;->a:J

    .line 24
    invoke-static {v7, v8, v5, v6}, Lsti;->h(JJ)J

    move-result-wide v5

    .line 25
    new-instance p0, Lsti;

    invoke-direct {p0, v5, v6}, Lsti;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_5
    check-cast p0, Lsti;

    .line 27
    iget-wide v3, p0, Lsti;->a:J

    .line 28
    :goto_3
    invoke-static {v3, v4}, Lsti;->d(J)F

    move-result p0

    .line 29
    invoke-static {v3, v4}, Lsti;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lhro;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhro;->f()Laro;

    move-result-object v0

    sget-object v1, Lkro;->a:Lkro;

    .line 2
    sget-object v1, Lkro;->g:Lpro;

    .line 3
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lhro;->f()Laro;

    move-result-object p0

    .line 5
    sget-object v0, Lkro;->f:Lpro;

    .line 6
    invoke-static {p0, v0}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lhro;Lwh;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhro;->f()Laro;

    move-result-object v0

    sget-object v1, Lkro;->a:Lkro;

    .line 2
    sget-object v1, Lkro;->g:Lpro;

    .line 3
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget p0, v0, Lik4;->a:I

    .line 5
    iget v0, v0, Lik4;->b:I

    .line 6
    invoke-static {p0, v0, v1}, Lwh$b;->a(III)Lwh$b;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lwh;->G(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lhro;->f()Laro;

    move-result-object v2

    .line 10
    sget-object v3, Lkro;->f:Lpro;

    .line 11
    invoke-static {v2, v3}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Lhro;->e(Z)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lhro;

    .line 16
    invoke-virtual {v4}, Lhro;->f()Laro;

    move-result-object v5

    sget-object v6, Lkro;->a:Lkro;

    .line 17
    sget-object v6, Lkro;->x:Lpro;

    .line 18
    invoke-virtual {v5, v6}, Laro;->g(Lpro;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_5

    .line 21
    invoke-static {v0}, Ljk4;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 24
    :cond_4
    invoke-static {v3, v2, v1}, Lwh$b;->a(III)Lwh$b;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lwh;->G(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final d(Lhro;Lwh;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhro;->f()Laro;

    move-result-object v0

    sget-object v1, Lkro;->a:Lkro;

    .line 2
    sget-object v1, Lkro;->h:Lpro;

    .line 3
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhro;->f()Laro;

    move-result-object v0

    .line 5
    sget-object v1, Lkro;->x:Lpro;

    .line 6
    sget-object v2, Lkk4;->E0:Lkk4;

    invoke-virtual {v0, v1, v2}, Laro;->m(Lpro;Lu9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lwh$c;->a(IIIIZZ)Lwh$c;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lwh;->H(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhro;->g()Lhro;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lhro;->f()Laro;

    move-result-object v1

    .line 11
    sget-object v2, Lkro;->f:Lpro;

    .line 12
    invoke-static {v1, v2}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {v0}, Lhro;->f()Laro;

    move-result-object v1

    .line 14
    sget-object v2, Lkro;->g:Lpro;

    .line 15
    invoke-static {v1, v2}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 16
    iget v4, v1, Lik4;->a:I

    if-ltz v4, :cond_3

    .line 17
    iget v1, v1, Lik4;->b:I

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {p0}, Lhro;->f()Laro;

    move-result-object v1

    .line 19
    sget-object v4, Lkro;->x:Lpro;

    .line 20
    invoke-virtual {v1, v4}, Laro;->g(Lpro;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 21
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0, v3}, Lhro;->e(Z)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lhro;

    .line 26
    invoke-virtual {v7}, Lhro;->f()Laro;

    move-result-object v8

    sget-object v9, Lkro;->a:Lkro;

    .line 27
    sget-object v9, Lkro;->x:Lpro;

    .line 28
    invoke-virtual {v8, v9}, Laro;->g(Lpro;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v7, v7, Lhro;->c:Lxde;

    .line 31
    iget v7, v7, Lxde;->X0:I

    .line 32
    iget-object v8, p0, Lhro;->c:Lxde;

    .line 33
    iget v8, v8, Lxde;->X0:I

    if-ge v7, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 35
    invoke-static {v1}, Ljk4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v0, :cond_9

    move v9, v6

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 36
    invoke-virtual {p0}, Lhro;->f()Laro;

    move-result-object p0

    sget-object v0, Lkro;->a:Lkro;

    .line 37
    sget-object v0, Lkro;->x:Lpro;

    .line 38
    sget-object v1, Ljk4$a;->E0:Ljk4$a;

    invoke-virtual {p0, v0, v1}, Laro;->m(Lpro;Lu9b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 39
    invoke-static/range {v7 .. v12}, Lwh$c;->a(IIIIZZ)Lwh$c;

    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lwh;->H(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
