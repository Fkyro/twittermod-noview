.class public final Lqeu;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lijl;Lijl;Lijl;I)Z
    .locals 9

    .line 1
    invoke-static {p2, p3, p0}, Lqeu;->b(Lijl;ILijl;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    invoke-static {p1, p3, p0}, Lqeu;->b(Lijl;ILijl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_16

    .line 2
    :cond_0
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    .line 3
    iget v3, p0, Lijl;->a:F

    .line 4
    iget v8, p2, Lijl;->c:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_2
    if-ne p3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 5
    iget v3, p0, Lijl;->c:F

    .line 6
    iget v8, p2, Lijl;->a:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_4
    if-ne p3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 7
    iget v3, p0, Lijl;->b:F

    .line 8
    iget v8, p2, Lijl;->d:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_6
    if-ne p3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_1d

    .line 9
    iget v3, p0, Lijl;->d:F

    .line 10
    iget v8, p2, Lijl;->b:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_8

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    goto/16 :goto_17

    :cond_9
    if-ne p3, v0, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_1f

    if-ne p3, v7, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    goto/16 :goto_17

    :cond_c
    if-ne p3, v0, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    .line 11
    iget v3, p0, Lijl;->a:F

    .line 12
    iget p1, p1, Lijl;->c:F

    goto :goto_b

    :cond_e
    if-ne p3, v7, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_10

    .line 13
    iget p1, p1, Lijl;->a:F

    .line 14
    iget v3, p0, Lijl;->c:F

    goto :goto_d

    :cond_10
    if-ne p3, v6, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_12

    .line 15
    iget v3, p0, Lijl;->b:F

    .line 16
    iget p1, p1, Lijl;->d:F

    :goto_b
    sub-float/2addr v3, p1

    goto :goto_e

    :cond_12
    if-ne p3, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1c

    .line 17
    iget p1, p1, Lijl;->b:F

    .line 18
    iget v3, p0, Lijl;->d:F

    :goto_d
    sub-float v3, p1, v3

    :goto_e
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_15

    .line 20
    iget p0, p0, Lijl;->a:F

    iget p2, p2, Lijl;->a:F

    goto :goto_12

    :cond_15
    if-ne p3, v7, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    .line 21
    iget p2, p2, Lijl;->c:F

    iget p0, p0, Lijl;->c:F

    goto :goto_14

    :cond_17
    if-ne p3, v6, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_19

    .line 22
    iget p0, p0, Lijl;->b:F

    iget p2, p2, Lijl;->b:F

    :goto_12
    sub-float/2addr p0, p2

    goto :goto_15

    :cond_19
    if-ne p3, v5, :cond_1a

    const/4 p3, 0x1

    goto :goto_13

    :cond_1a
    const/4 p3, 0x0

    :goto_13
    if-eqz p3, :cond_1b

    .line 23
    iget p2, p2, Lijl;->d:F

    iget p0, p0, Lijl;->d:F

    :goto_14
    sub-float p0, p2, p0

    :goto_15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1e

    goto :goto_17

    .line 25
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_16
    const/4 v1, 0x0

    :cond_1f
    :goto_17
    return v1
.end method

.method public static final b(Lijl;ILijl;)Z
    .locals 3

    .line 1
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 2
    iget p1, p0, Lijl;->d:F

    .line 3
    iget v2, p2, Lijl;->b:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 4
    iget p0, p0, Lijl;->b:F

    .line 5
    iget p1, p2, Lijl;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_6

    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    .line 6
    iget p1, p0, Lijl;->c:F

    .line 7
    iget v2, p2, Lijl;->a:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 8
    iget p0, p0, Lijl;->a:F

    .line 9
    iget p1, p2, Lijl;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lo9h;Lijl;I)Lpva;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9h<",
            "Lpva;",
            ">;",
            "Lijl;",
            "I)",
            "Lpva;"
        }
    .end annotation

    .line 1
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget v2, p1, Lijl;->c:F

    iget v4, p1, Lijl;->a:F

    sub-float/2addr v2, v4

    int-to-float v4, v1

    add-float/2addr v2, v4

    .line 3
    invoke-virtual {p1, v2, v3}, Lijl;->f(FF)Lijl;

    move-result-object v2

    goto :goto_4

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    iget v2, p1, Lijl;->c:F

    iget v4, p1, Lijl;->a:F

    sub-float/2addr v2, v4

    int-to-float v4, v1

    add-float/2addr v2, v4

    neg-float v2, v2

    .line 5
    invoke-virtual {p1, v2, v3}, Lijl;->f(FF)Lijl;

    move-result-object v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 6
    iget v2, p1, Lijl;->d:F

    iget v4, p1, Lijl;->b:F

    sub-float/2addr v2, v4

    int-to-float v4, v1

    add-float/2addr v2, v4

    .line 7
    invoke-virtual {p1, v3, v2}, Lijl;->f(FF)Lijl;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x6

    if-ne p2, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_f

    .line 8
    iget v2, p1, Lijl;->d:F

    iget v4, p1, Lijl;->b:F

    sub-float/2addr v2, v4

    int-to-float v4, v1

    add-float/2addr v2, v4

    neg-float v2, v2

    .line 9
    invoke-virtual {p1, v3, v2}, Lijl;->f(FF)Lijl;

    move-result-object v2

    :goto_4
    const/4 v3, 0x0

    .line 10
    iget v4, p0, Lo9h;->G0:I

    if-lez v4, :cond_e

    .line 11
    iget-object p0, p0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 12
    invoke-static {p0, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 13
    :cond_7
    aget-object v6, p0, v5

    check-cast v6, Lpva;

    .line 14
    invoke-static {v6}, Ljoh;->r(Lpva;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 15
    invoke-static {v6}, Ljoh;->o(Lpva;)Lijl;

    move-result-object v7

    .line 16
    invoke-static {v7, p2, p1}, Lqeu;->f(Lijl;ILijl;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    invoke-static {v2, p2, p1}, Lqeu;->f(Lijl;ILijl;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    invoke-static {p1, v7, v2, p2}, Lqeu;->a(Lijl;Lijl;Lijl;I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    invoke-static {p1, v2, v7, p2}, Lqeu;->a(Lijl;Lijl;Lijl;I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    invoke-static {p2, p1, v7}, Lqeu;->g(ILijl;Lijl;)J

    move-result-wide v8

    invoke-static {p2, p1, v2}, Lqeu;->g(ILijl;Lijl;)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_c

    :goto_5
    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_d

    move-object v3, v6

    move-object v2, v7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_7

    :cond_e
    return-object v3

    .line 21
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lpva;ILx9b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpva;",
            "I",
            "Lx9b<",
            "-",
            "Lpva;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$findChildCorrespondingToFocusEnter"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpva;->O0:Lwva;

    .line 2
    iget-object v0, v0, Lwva;->j:Lx9b;

    .line 3
    new-instance v1, Leva;

    invoke-direct {v1, p1}, Leva;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    invoke-virtual {v0, p2}, Lcwa;->a(Lx9b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljoh;->e(Lpva;)Lo9h;

    move-result-object v0

    .line 6
    iget v1, v0, Lo9h;->G0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lo9h;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, v3

    .line 10
    :goto_0
    check-cast p0, Lpva;

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3

    .line 11
    :cond_3
    sget-object v1, Leva;->Companion:Leva$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 p1, 0x3

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x6

    if-ne p1, v1, :cond_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 12
    invoke-static {p0}, Ljoh;->o(Lpva;)Lijl;

    move-result-object p0

    .line 13
    new-instance v1, Lijl;

    .line 14
    iget v2, p0, Lijl;->a:F

    .line 15
    iget p0, p0, Lijl;->b:F

    .line 16
    invoke-direct {v1, v2, p0, v2, p0}, Lijl;-><init>(FFFF)V

    goto :goto_7

    :cond_9
    if-ne p1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x5

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    .line 17
    invoke-static {p0}, Ljoh;->o(Lpva;)Lijl;

    move-result-object p0

    .line 18
    new-instance v1, Lijl;

    .line 19
    iget v2, p0, Lijl;->c:F

    .line 20
    iget p0, p0, Lijl;->d:F

    .line 21
    invoke-direct {v1, v2, p0, v2, p0}, Lijl;-><init>(FFFF)V

    .line 22
    :goto_7
    invoke-static {v0, v1, p1}, Lqeu;->c(Lo9h;Lijl;I)Lpva;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 23
    invoke-interface {p2, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_d
    return v3

    .line 24
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lpva;Lpva;ILx9b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpva;",
            "Lpva;",
            "I",
            "Lx9b<",
            "-",
            "Lpva;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqeu;->h(Lpva;Lpva;ILx9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance v0, Lqeu$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lqeu$a;-><init>(Lpva;Lpva;ILx9b;)V

    invoke-static {p0, p2, v0}, Lg6w;->Q(Lpva;ILx9b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lijl;ILijl;)Z
    .locals 3

    .line 1
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iget p1, p2, Lijl;->c:F

    iget v2, p0, Lijl;->c:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_1

    .line 3
    iget p1, p2, Lijl;->a:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_b

    :cond_1
    iget p1, p2, Lijl;->a:F

    iget p0, p0, Lijl;->a:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    goto :goto_4

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 4
    iget p1, p2, Lijl;->a:F

    iget v2, p0, Lijl;->a:F

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 5
    iget p1, p2, Lijl;->c:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_b

    :cond_4
    iget p1, p2, Lijl;->c:F

    iget p0, p0, Lijl;->c:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    goto :goto_4

    :cond_5
    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 6
    iget p1, p2, Lijl;->d:F

    iget v2, p0, Lijl;->d:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_7

    .line 7
    iget p1, p2, Lijl;->b:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_b

    :cond_7
    iget p1, p2, Lijl;->b:F

    iget p0, p0, Lijl;->b:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    goto :goto_4

    :cond_8
    const/4 v2, 0x6

    if-ne p1, v2, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_c

    .line 8
    iget p1, p2, Lijl;->b:F

    iget v2, p0, Lijl;->b:F

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_a

    .line 9
    iget p1, p2, Lijl;->d:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_b

    :cond_a
    iget p1, p2, Lijl;->d:F

    iget p0, p0, Lijl;->d:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    :goto_4
    const/4 v0, 0x1

    :cond_b
    return v0

    .line 10
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(ILijl;Lijl;)J
    .locals 10

    .line 1
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    .line 2
    iget v3, p1, Lijl;->a:F

    .line 3
    iget v8, p2, Lijl;->c:F

    goto :goto_4

    :cond_1
    if-ne p0, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    iget v3, p2, Lijl;->a:F

    .line 5
    iget v8, p1, Lijl;->c:F

    goto :goto_4

    :cond_3
    if-ne p0, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 6
    iget v3, p1, Lijl;->b:F

    .line 7
    iget v8, p2, Lijl;->d:F

    goto :goto_4

    :cond_5
    if-ne p0, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_f

    .line 8
    iget v3, p2, Lijl;->b:F

    .line 9
    iget v8, p1, Lijl;->d:F

    :goto_4
    sub-float/2addr v3, v8

    const/4 v8, 0x0

    .line 10
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-long v8, v3

    if-ne p0, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    if-ne p0, v7, :cond_9

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x2

    if-eqz v2, :cond_a

    .line 12
    iget p0, p1, Lijl;->b:F

    .line 13
    iget p1, p1, Lijl;->d:F

    sub-float/2addr p1, p0

    int-to-float v0, v3

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 14
    iget p0, p2, Lijl;->b:F

    .line 15
    iget p2, p2, Lijl;->d:F

    goto :goto_a

    :cond_a
    if-ne p0, v6, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    if-ne p0, v5, :cond_d

    const/4 v0, 0x1

    :cond_d
    move v1, v0

    :goto_9
    if-eqz v1, :cond_e

    .line 16
    iget p0, p1, Lijl;->a:F

    .line 17
    iget p1, p1, Lijl;->c:F

    sub-float/2addr p1, p0

    int-to-float v0, v3

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 18
    iget p0, p2, Lijl;->a:F

    .line 19
    iget p2, p2, Lijl;->c:F

    :goto_a
    sub-float/2addr p2, p0

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long v0, v0, v8

    mul-long v0, v0, v8

    mul-long p0, p0, p0

    add-long/2addr p0, v0

    return-wide p0

    .line 21
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lpva;Lpva;ILx9b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpva;",
            "Lpva;",
            "I",
            "Lx9b<",
            "-",
            "Lpva;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpva;->G0:Lo9h;

    .line 2
    iget v0, p0, Lo9h;->G0:I

    .line 3
    new-instance v1, Lo9h;

    new-array v0, v0, [Lpva;

    invoke-direct {v1, v0}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 4
    iget v0, v1, Lo9h;->G0:I

    .line 5
    invoke-virtual {v1, v0, p0}, Lo9h;->e(ILo9h;)Z

    .line 6
    :goto_0
    invoke-virtual {v1}, Lo9h;->m()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {p1}, Ljoh;->o(Lpva;)Lijl;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lqeu;->c(Lo9h;Lijl;I)Lpva;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lpva;->H0:Lhwa;

    .line 9
    invoke-virtual {v0}, Lhwa;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 10
    :cond_1
    iget-object v0, p0, Lpva;->O0:Lwva;

    .line 11
    iget-object v0, v0, Lwva;->j:Lx9b;

    .line 12
    new-instance v2, Leva;

    invoke-direct {v2, p2}, Leva;-><init>(I)V

    .line 13
    invoke-interface {v0, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    invoke-virtual {v0, p3}, Lcwa;->a(Lx9b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 14
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lqeu;->e(Lpva;Lpva;ILx9b;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_3
    invoke-virtual {v1, p0}, Lo9h;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static final i(Lpva;ILx9b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpva;",
            "I",
            "Lx9b<",
            "-",
            "Lpva;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpva;->H0:Lhwa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_0

    .line 3
    check-cast p2, Lova$a;

    invoke-virtual {p2, p0}, Lova$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lpva;->I0:Lpva;

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    .line 6
    iget-object v8, v0, Lpva;->H0:Lhwa;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_4

    if-eq v8, v5, :cond_b

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_4

    if-eq v8, v2, :cond_3

    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-static {v0, p1, p2}, Lqeu;->i(Lpva;ILx9b;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v6

    .line 12
    :cond_5
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 13
    iget-object v2, v2, Lwva;->k:Lx9b;

    .line 14
    new-instance v3, Leva;

    invoke-direct {v3, p1}, Leva;-><init>(I)V

    .line 15
    invoke-interface {v2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwa;

    invoke-virtual {v2, p2}, Lcwa;->a(Lx9b;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 17
    :cond_6
    iget-object v2, v0, Lpva;->H0:Lhwa;

    .line 18
    sget-object v3, Lhwa;->F0:Lhwa;

    if-eq v2, v3, :cond_7

    sget-object v3, Lhwa;->I0:Lhwa;

    if-ne v2, v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 19
    invoke-static {v0}, Ljoh;->m(Lpva;)Lpva;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p0, v0, p1, p2}, Lqeu;->e(Lpva;Lpva;ILx9b;)Z

    move-result p0

    return p0

    .line 21
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_b
    invoke-static {p0, v0, p1, p2}, Lqeu;->e(Lpva;Lpva;ILx9b;)Z

    move-result p0

    return p0

    .line 24
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_d
    invoke-static {p0, p1, p2}, Lqeu;->d(Lpva;ILx9b;)Z

    move-result p0

    return p0
.end method
