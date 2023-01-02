.class public final Lkyi;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lpva;Lx9b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpva;",
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

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lkyi;->d(Lpva;Lx9b;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    iget-object v0, p0, Lpva;->I0:Lpva;

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7

    .line 5
    iget-object v7, v0, Lpva;->H0:Lhwa;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_4

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_3

    .line 7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_2
    invoke-static {v0, p1}, Lkyi;->a(Lpva;Lx9b;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 9
    sget-object v2, Leva;->Companion:Leva$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0, v5, p1}, Lkyi;->c(Lpva;Lpva;ILx9b;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    invoke-static {v0, p1}, Lkyi;->a(Lpva;Lx9b;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 13
    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_6
    sget-object v1, Leva;->Companion:Leva$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0, v5, p1}, Lkyi;->c(Lpva;Lpva;ILx9b;)Z

    move-result v1

    goto :goto_0

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8
    invoke-static {p0, p1}, Lkyi;->d(Lpva;Lx9b;)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public static final b(Lpva;Lx9b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpva;",
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    iget-object v0, p0, Lpva;->I0:Lpva;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p1}, Lkyi;->b(Lpva;Lx9b;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6
    sget-object v3, Leva;->Companion:Leva$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0, v2, p1}, Lkyi;->c(Lpva;Lpva;ILx9b;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    iget-object v0, p0, Lpva;->G0:Lo9h;

    .line 9
    sget-object v3, Llwa;->E0:Llwa;

    invoke-virtual {v0, v3}, Lo9h;->s(Ljava/util/Comparator;)V

    .line 10
    iget-object p0, p0, Lpva;->G0:Lo9h;

    .line 11
    iget v0, p0, Lo9h;->G0:I

    if-lez v0, :cond_8

    .line 12
    iget-object p0, p0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 13
    invoke-static {p0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 14
    :cond_4
    aget-object v4, p0, v3

    check-cast v4, Lpva;

    .line 15
    invoke-static {v4}, Ljoh;->r(Lpva;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, p1}, Lkyi;->b(Lpva;Lx9b;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_4

    :cond_8
    :goto_2
    return v1
.end method

.method public static final c(Lpva;Lpva;ILx9b;)Z
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
    invoke-static {p0, p1, p2, p3}, Lkyi;->e(Lpva;Lpva;ILx9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance v0, Lkyi$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkyi$a;-><init>(Lpva;Lpva;ILx9b;)V

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

.method public static final d(Lpva;Lx9b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpva;",
            "Lx9b<",
            "-",
            "Lpva;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpva;->G0:Lo9h;

    .line 2
    sget-object v1, Llwa;->E0:Llwa;

    invoke-virtual {v0, v1}, Lo9h;->s(Ljava/util/Comparator;)V

    .line 3
    iget-object p0, p0, Lpva;->G0:Lo9h;

    .line 4
    iget v0, p0, Lo9h;->G0:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {p0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Lpva;

    .line 8
    invoke-static {v2}, Ljoh;->r(Lpva;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Lkyi;->a(Lpva;Lx9b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lpva;Lpva;ILx9b;)Z
    .locals 9
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
    sget-object v0, Lhwa;->I0:Lhwa;

    iget-object v1, p0, Lpva;->H0:Lhwa;

    .line 2
    sget-object v2, Lhwa;->F0:Lhwa;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_f

    .line 3
    iget-object v1, p0, Lpva;->G0:Lo9h;

    .line 4
    sget-object v2, Llwa;->E0:Llwa;

    invoke-virtual {v1, v2}, Lo9h;->s(Ljava/util/Comparator;)V

    .line 5
    sget-object v1, Leva;->Companion:Leva$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lpva;->G0:Lo9h;

    .line 7
    new-instance v2, Lubd;

    .line 8
    iget v5, v1, Lo9h;->G0:I

    sub-int/2addr v5, v3

    .line 9
    invoke-direct {v2, v4, v5}, Lubd;-><init>(II)V

    .line 10
    iget v2, v2, Lsbd;->F0:I

    if-ltz v2, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 11
    iget-object v7, v1, Lo9h;->E0:[Ljava/lang/Object;

    .line 12
    aget-object v7, v7, v6

    .line 13
    check-cast v7, Lpva;

    .line 14
    invoke-static {v7}, Ljoh;->r(Lpva;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7, p3}, Lkyi;->b(Lpva;Lx9b;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v3

    .line 15
    :cond_3
    iget-object v7, v1, Lo9h;->E0:[Ljava/lang/Object;

    .line 16
    aget-object v7, v7, v6

    .line 17
    invoke-static {v7, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eq v6, v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    .line 18
    iget-object v1, p0, Lpva;->G0:Lo9h;

    .line 19
    new-instance v2, Lubd;

    .line 20
    iget v5, v1, Lo9h;->G0:I

    sub-int/2addr v5, v3

    .line 21
    invoke-direct {v2, v4, v5}, Lubd;-><init>(II)V

    .line 22
    iget v2, v2, Lsbd;->F0:I

    if-ltz v2, :cond_9

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 23
    iget-object v6, v1, Lo9h;->E0:[Ljava/lang/Object;

    .line 24
    aget-object v6, v6, v2

    .line 25
    check-cast v6, Lpva;

    .line 26
    invoke-static {v6}, Ljoh;->r(Lpva;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6, p3}, Lkyi;->a(Lpva;Lx9b;)Z

    move-result v6

    if-eqz v6, :cond_7

    return v3

    .line 27
    :cond_7
    iget-object v6, v1, Lo9h;->E0:[Ljava/lang/Object;

    .line 28
    aget-object v6, v6, v2

    .line 29
    invoke-static {v6, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 30
    :cond_9
    sget-object p1, Leva;->Companion:Leva$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v3, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_d

    .line 31
    iget-object p1, p0, Lpva;->H0:Lhwa;

    if-eq p1, v0, :cond_d

    .line 32
    iget-object p1, p0, Lpva;->F0:Lpva;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    goto :goto_8

    .line 33
    :cond_c
    invoke-interface {p3, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    :goto_8
    return v4

    .line 34
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
