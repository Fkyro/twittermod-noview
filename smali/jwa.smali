.class public final Ljwa;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lpva;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpva;->H0:Lhwa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lhwa;->F0:Lhwa;

    invoke-virtual {p0, v0}, Lpva;->b(Lhwa;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lhwa;->J0:Lhwa;

    invoke-virtual {p0, v0}, Lpva;->b(Lhwa;)V

    :goto_0
    return-void
.end method

.method public static final b(Lpva;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpva;->I0:Lpva;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljwa;->c(Lpva;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpva;->I0:Lpva;

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lpva;Z)Z
    .locals 5

    sget-object v0, Lhwa;->J0:Lhwa;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpva;->H0:Lhwa;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0}, Ljwa;->b(Lpva;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lhwa;->H0:Lhwa;

    invoke-virtual {p0, p1}, Lpva;->b(Lhwa;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0, v0}, Lpva;->b(Lhwa;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p0}, Ljwa;->b(Lpva;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lpva;->b(Lhwa;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, v0}, Lpva;->b(Lhwa;)V

    :cond_6
    :goto_0
    const/4 p1, 0x1

    :cond_7
    :goto_1
    return p1
.end method

.method public static final d(Lpva;)V
    .locals 4

    sget-object v0, Lhwa;->H0:Lhwa;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpva;->H0:Lhwa;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lpva;->b(Lhwa;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lhwa;->I0:Lhwa;

    invoke-virtual {p0, v0}, Lpva;->b(Lhwa;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lpva;->Q0:Lr1i;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v1, Lr1i;->K0:Lxde;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v1, Lxde;->L0:Lk3j;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Lk3j;->getFocusManager()Lnva;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lnva;->b(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lpva;->b(Lhwa;)V

    :goto_0
    return-void
.end method

.method public static final e(Lpva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpva;->H0:Lhwa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Granting focus to a deactivated node."

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    sget-object v0, Lhwa;->G0:Lhwa;

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lhwa;->E0:Lhwa;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lpva;->b(Lhwa;)V

    return-void
.end method

.method public static final f(Lpva;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpva;->Q0:Lr1i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr1i;->K0:Lxde;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxde;->L0:Lk3j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lpva;->R0:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lpva;->H0:Lhwa;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lpva;->F0:Lpva;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0, p0}, Ljwa;->g(Lpva;Lpva;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0}, Ljwa;->h(Lpva;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-static {p0}, Ljwa;->e(Lpva;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    sget-object v1, Ljwa$a;->E0:Ljwa$a;

    invoke-static {p0, v0, v1}, Lqeu;->d(Lpva;ILx9b;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p0}, Ljwa;->b(Lpva;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Ljwa;->e(Lpva;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {p0}, Ljwa;->i(Lpva;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final g(Lpva;Lpva;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpva;->G0:Lo9h;

    .line 2
    invoke-virtual {v0, p1}, Lo9h;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lpva;->H0:Lhwa;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lpva;->F0:Lpva;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Ljwa;->h(Lpva;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lhwa;->E0:Lhwa;

    .line 8
    iput-object v0, p0, Lpva;->H0:Lhwa;

    .line 9
    invoke-static {p0}, Ljwa;->i(Lpva;)V

    .line 10
    invoke-static {p0, p1}, Ljwa;->g(Lpva;Lpva;)Z

    move-result v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_7

    .line 11
    invoke-static {v0, p0}, Ljwa;->g(Lpva;Lpva;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-static {p0, p1}, Ljwa;->g(Lpva;Lpva;)Z

    move-result v1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_2
    iget-object v0, p0, Lpva;->I0:Lpva;

    if-nez v0, :cond_3

    .line 15
    iput-object p1, p0, Lpva;->I0:Lpva;

    .line 16
    invoke-static {p1}, Ljwa;->e(Lpva;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p0}, Ljwa;->b(Lpva;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iput-object p1, p0, Lpva;->I0:Lpva;

    .line 19
    invoke-static {p1}, Ljwa;->e(Lpva;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p0}, Ljwa;->a(Lpva;)V

    .line 21
    invoke-static {p0, p1}, Ljwa;->g(Lpva;Lpva;)Z

    move-result v1

    .line 22
    invoke-static {p0}, Ljwa;->d(Lpva;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {p0}, Ljwa;->b(Lpva;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iput-object p1, p0, Lpva;->I0:Lpva;

    .line 25
    invoke-static {p1}, Ljwa;->e(Lpva;)V

    goto :goto_0

    .line 26
    :cond_6
    sget-object v0, Lhwa;->F0:Lhwa;

    .line 27
    iput-object v0, p0, Lpva;->H0:Lhwa;

    .line 28
    invoke-static {p0}, Ljwa;->i(Lpva;)V

    .line 29
    iput-object p1, p0, Lpva;->I0:Lpva;

    .line 30
    invoke-static {p1}, Ljwa;->e(Lpva;)V

    :goto_0
    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1

    .line 31
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lpva;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpva;->Q0:Lr1i;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lr1i;->K0:Lxde;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lxde;->L0:Lk3j;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lk3j;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lpva;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpva;->J0:Ljva;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljva;->c()V

    :cond_0
    return-void
.end method
