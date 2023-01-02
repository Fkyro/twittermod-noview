.class public final Lova;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnva;


# instance fields
.field public final a:Lpva;

.field public final b:Lgzg;

.field public c:Lhde;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lova;->a:Lpva;

    .line 4
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-static {v1, v0}, Lqva;->a(Lgzg;Lpva;)Lgzg;

    move-result-object v0

    iput-object v0, p0, Lova;->b:Lgzg;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lova;->a:Lpva;

    invoke-static {v0}, Ljoh;->m(Lpva;)Lpva;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lova;->c:Lhde;

    const-string v3, "layoutDirection"

    const/4 v4, 0x0

    if-eqz v2, :cond_3f

    .line 3
    sget-object v5, Leva;->Companion:Leva$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v6, :cond_2

    .line 4
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 5
    iget-object v2, v2, Lwva;->b:Lcwa;

    goto/16 :goto_c

    :cond_2
    if-ne p1, v11, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 6
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 7
    iget-object v2, v2, Lwva;->c:Lcwa;

    goto/16 :goto_c

    :cond_4
    if-ne p1, v10, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .line 8
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 9
    iget-object v2, v2, Lwva;->d:Lcwa;

    goto/16 :goto_c

    :cond_6
    if-ne p1, v9, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 10
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 11
    iget-object v2, v2, Lwva;->e:Lcwa;

    goto/16 :goto_c

    :cond_8
    if-ne p1, v13, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_d

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    .line 13
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 14
    iget-object v2, v2, Lwva;->i:Lcwa;

    goto :goto_5

    .line 15
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :cond_b
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 17
    iget-object v2, v2, Lwva;->h:Lcwa;

    .line 18
    :goto_5
    sget-object v6, Lcwa;->Companion:Lcwa$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lcwa;->b:Lcwa;

    .line 20
    invoke-static {v2, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_16

    .line 21
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 22
    iget-object v2, v2, Lwva;->f:Lcwa;

    goto :goto_c

    :cond_d
    if-ne p1, v12, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_12

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_f

    .line 24
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 25
    iget-object v2, v2, Lwva;->h:Lcwa;

    goto :goto_8

    .line 26
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_10
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 28
    iget-object v2, v2, Lwva;->i:Lcwa;

    .line 29
    :goto_8
    sget-object v6, Lcwa;->Companion:Lcwa$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v6, Lcwa;->b:Lcwa;

    .line 31
    invoke-static {v2, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_16

    .line 32
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 33
    iget-object v2, v2, Lwva;->g:Lcwa;

    goto :goto_c

    :cond_12
    if-ne p1, v8, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_14

    .line 34
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 35
    iget-object v2, v2, Lwva;->j:Lx9b;

    .line 36
    new-instance v6, Leva;

    invoke-direct {v6, p1}, Leva;-><init>(I)V

    .line 37
    invoke-interface {v2, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwa;

    goto :goto_c

    :cond_14
    if-ne p1, v7, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_3e

    .line 38
    iget-object v2, v0, Lpva;->O0:Lwva;

    .line 39
    iget-object v2, v2, Lwva;->k:Lx9b;

    .line 40
    new-instance v6, Leva;

    invoke-direct {v6, p1}, Leva;-><init>(I)V

    .line 41
    invoke-interface {v2, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwa;

    .line 42
    :cond_16
    :goto_c
    sget-object v6, Lcwa;->Companion:Lcwa$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v6, Lcwa;->c:Lcwa;

    .line 44
    invoke-static {v2, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_26

    .line 45
    :cond_17
    sget-object v6, Lcwa;->b:Lcwa;

    .line 46
    invoke-static {v2, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 47
    iget-object v2, p0, Lova;->a:Lpva;

    .line 48
    iget-object v6, p0, Lova;->c:Lhde;

    if-eqz v6, :cond_3a

    .line 49
    new-instance v3, Lova$a;

    invoke-direct {v3, v0}, Lova$a;-><init>(Lpva;)V

    const-string v0, "$this$focusSearch"

    .line 50
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v5, :cond_18

    const/4 v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    if-ne p1, v11, :cond_1a

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1f

    if-ne p1, v5, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1c

    .line 51
    invoke-static {v2, v3}, Lkyi;->b(Lpva;Lx9b;)Z

    move-result v0

    goto/16 :goto_1d

    :cond_1c
    if-ne p1, v11, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1e

    .line 52
    invoke-static {v2, v3}, Lkyi;->a(Lpva;Lx9b;)Z

    move-result v0

    goto/16 :goto_1d

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used for 1-D focus search"

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    if-ne p1, v13, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    if-ne p1, v12, :cond_22

    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    if-ne p1, v10, :cond_24

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_25

    goto :goto_17

    :cond_25
    if-ne p1, v9, :cond_26

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_27

    .line 54
    invoke-static {v2, p1, v3}, Lqeu;->i(Lpva;ILx9b;)Z

    move-result v0

    goto :goto_1d

    :cond_27
    if-ne p1, v8, :cond_28

    const/4 v0, 0x1

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2b

    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2a

    if-ne v0, v5, :cond_29

    const/4 v0, 0x3

    goto :goto_1a

    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2a
    const/4 v0, 0x4

    .line 56
    :goto_1a
    invoke-static {v2}, Ljoh;->m(Lpva;)Lpva;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2, v0, v3}, Lqeu;->i(Lpva;ILx9b;)Z

    move-result v0

    goto :goto_1d

    :cond_2b
    if-ne p1, v7, :cond_2c

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_39

    .line 57
    invoke-static {v2}, Ljoh;->m(Lpva;)Lpva;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Ljoh;->n(Lpva;)Lpva;

    move-result-object v4

    .line 58
    :cond_2d
    invoke-static {v4, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-nez v4, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v3, v4}, Lova$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_3c

    .line 59
    iget-object v0, p0, Lova;->a:Lpva;

    .line 60
    iget-object v0, v0, Lpva;->H0:Lhwa;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v5, :cond_32

    if-eq v0, v11, :cond_32

    if-eq v0, v13, :cond_31

    if-eq v0, v12, :cond_32

    if-ne v0, v10, :cond_30

    goto :goto_1e

    .line 62
    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_31
    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_32
    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_38

    .line 63
    iget-object v0, p0, Lova;->a:Lpva;

    .line 64
    iget-object v0, v0, Lpva;->H0:Lhwa;

    .line 65
    invoke-virtual {v0}, Lhwa;->b()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_23

    :cond_33
    if-ne p1, v5, :cond_34

    const/4 v0, 0x1

    goto :goto_20

    :cond_34
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_35

    goto :goto_21

    :cond_35
    if-ne p1, v11, :cond_36

    :goto_21
    const/4 v0, 0x1

    goto :goto_22

    :cond_36
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_38

    .line 66
    invoke-virtual {p0, v1}, Lova;->b(Z)V

    .line 67
    iget-object v0, p0, Lova;->a:Lpva;

    .line 68
    iget-object v0, v0, Lpva;->H0:Lhwa;

    .line 69
    invoke-virtual {v0}, Lhwa;->b()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_23

    .line 70
    :cond_37
    invoke-virtual {p0, p1}, Lova;->a(I)Z

    move-result p1

    goto :goto_24

    :cond_38
    :goto_23
    const/4 p1, 0x0

    :goto_24
    if-eqz p1, :cond_3d

    goto :goto_25

    .line 71
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid FocusDirection"

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_3a
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    .line 74
    :cond_3b
    invoke-virtual {v2}, Lcwa;->b()V

    :cond_3c
    :goto_25
    const/4 v1, 0x1

    :cond_3d
    :goto_26
    return v1

    .line 75
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid FocusDirection"

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_3f
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lova;->a:Lpva;

    .line 2
    iget-object v1, v0, Lpva;->H0:Lhwa;

    .line 3
    invoke-static {v0, p1}, Ljwa;->c(Lpva;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lova;->a:Lpva;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lhwa;->J0:Lhwa;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    sget-object v0, Lhwa;->H0:Lhwa;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lhwa;->E0:Lhwa;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lpva;->b(Lhwa;)V

    :cond_3
    return-void
.end method
