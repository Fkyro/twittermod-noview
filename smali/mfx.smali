.class public final Lmfx;
.super Ltbx;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltbx;-><init>()V

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lufx;->I0:Lufx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->T0:Lufx;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->V0:Lufx;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->W0:Lufx;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->b1:Lufx;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->k1:Lufx;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->l1:Lufx;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->m1:Lufx;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->z1:Lufx;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->H1:Lufx;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->L1:Lufx;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->M1:Lufx;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->N1:Lufx;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La2y;Ljava/util/List;)Lu9x;
    .locals 6

    .line 1
    sget-object v0, Lufx;->F0:Lufx;

    invoke-static {p1}, Lu6y;->e(Ljava/lang/String;)Lufx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_24

    const/16 v5, 0xe

    if-eq v0, v5, :cond_20

    const/16 v5, 0x18

    if-eq v0, v5, :cond_1d

    const/16 v5, 0x21

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x31

    if-eq v0, v5, :cond_1a

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_16

    const/16 v4, 0x11

    if-eq v0, v4, :cond_12

    const/16 v4, 0x12

    if-eq v0, v4, :cond_d

    const/16 v4, 0x23

    if-eq v0, v4, :cond_8

    const/16 v4, 0x24

    if-eq v0, v4, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Ltbx;->b(Ljava/lang/String;)Lu9x;

    const/4 p1, 0x0

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lufx;->N1:Lufx;

    const-string p1, "VAR"

    .line 4
    invoke-static {p1, v3, p3}, Lu6y;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9x;

    .line 6
    invoke-virtual {p2, p3}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p3

    .line 7
    instance-of v0, p3, Labx;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p3}, Lu9x;->g()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lu9x;->w0:Libx;

    invoke-virtual {p2, p3, v0}, La2y;->h(Ljava/lang/String;Lu9x;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "Expected string for var name. got %s"

    .line 11
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    sget-object p1, Lu9x;->w0:Libx;

    return-object p1

    .line 13
    :pswitch_1
    sget-object p1, Lufx;->M1:Lufx;

    const-string p1, "UNDEFINED"

    .line 14
    invoke-static {p1, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 15
    sget-object p1, Lu9x;->w0:Libx;

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lufx;->L1:Lufx;

    const-string p1, "TYPEOF"

    .line 17
    invoke-static {p1, v3, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 18
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 19
    instance-of p2, p1, Libx;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    .line 20
    :cond_2
    instance-of p2, p1, Ly6x;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    .line 21
    :cond_3
    instance-of p2, p1, Ls7x;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    .line 22
    :cond_4
    instance-of p2, p1, Labx;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    .line 23
    :cond_5
    instance-of p2, p1, Lt9x;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    .line 24
    :cond_6
    instance-of p2, p1, Lcax;

    if-nez p2, :cond_7

    instance-of p2, p1, Lf7x;

    if-nez p2, :cond_7

    const-string p1, "object"

    .line 25
    :goto_1
    new-instance p2, Labx;

    invoke-direct {p2, p1}, Labx;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 26
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Unsupported value type %s in typeof"

    .line 27
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_8
    sget-object p1, Lufx;->m1:Lufx;

    const-string p1, "GET_PROPERTY"

    .line 29
    invoke-static {p1, v2, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 30
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 31
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9x;

    invoke-virtual {p2, p3}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p2

    .line 32
    instance-of p3, p1, Lr6x;

    if-eqz p3, :cond_9

    invoke-static {p2}, Lu6y;->k(Lu9x;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 33
    check-cast p1, Lr6x;

    invoke-interface {p2}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lr6x;->q(I)Lu9x;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_9
    instance-of p3, p1, Lo8x;

    if-eqz p3, :cond_a

    .line 35
    check-cast p1, Lo8x;

    invoke-interface {p2}, Lu9x;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo8x;->o(Ljava/lang/String;)Lu9x;

    move-result-object p1

    goto :goto_2

    .line 36
    :cond_a
    instance-of p3, p1, Labx;

    if-eqz p3, :cond_c

    .line 37
    invoke-interface {p2}, Lu9x;->g()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Ls7x;

    .line 38
    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Ls7x;-><init>(Ljava/lang/Double;)V

    move-object p1, p2

    goto :goto_2

    .line 39
    :cond_b
    invoke-static {p2}, Lu6y;->k(Lu9x;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 40
    invoke-interface {p2}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Labx;

    .line 41
    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Labx;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_2

    .line 42
    :cond_c
    sget-object p1, Lu9x;->w0:Libx;

    :goto_2
    return-object p1

    .line 43
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    new-instance p1, Ly8x;

    invoke-direct {p1}, Ly8x;-><init>()V

    goto :goto_4

    .line 45
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v2

    if-nez p1, :cond_11

    .line 46
    new-instance p1, Ly8x;

    invoke-direct {p1}, Ly8x;-><init>()V

    .line 47
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_10

    .line 48
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {p2, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    .line 49
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9x;

    invoke-virtual {p2, v2}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v2

    .line 50
    instance-of v3, v0, Lf7x;

    if-nez v3, :cond_f

    instance-of v3, v2, Lf7x;

    if-nez v3, :cond_f

    .line 51
    invoke-interface {v0}, Lu9x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ly8x;->n(Ljava/lang/String;Lu9x;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 52
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    return-object p1

    .line 54
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    .line 56
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 58
    new-instance p1, Lr6x;

    invoke-direct {p1}, Lr6x;-><init>()V

    goto :goto_6

    .line 59
    :cond_13
    new-instance p1, Lr6x;

    invoke-direct {p1}, Lr6x;-><init>()V

    .line 60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    .line 61
    invoke-virtual {p2, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    .line 62
    instance-of v2, v0, Lf7x;

    if-nez v2, :cond_14

    add-int/lit8 v2, v1, 0x1

    .line 63
    invoke-virtual {p1, v1, v0}, Lr6x;->v(ILu9x;)V

    move v1, v2

    goto :goto_5

    .line 64
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    return-object p1

    .line 66
    :cond_16
    sget-object p1, Lufx;->H1:Lufx;

    const-string p1, "SET_PROPERTY"

    .line 67
    invoke-static {p1, v4, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 68
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 69
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {p2, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    .line 70
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9x;

    invoke-virtual {p2, p3}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p2

    .line 71
    sget-object p3, Lu9x;->w0:Libx;

    if-eq p1, p3, :cond_19

    sget-object p3, Lu9x;->x0:Lg9x;

    if-eq p1, p3, :cond_19

    .line 72
    instance-of p3, p1, Lr6x;

    if-eqz p3, :cond_17

    instance-of p3, v0, Ls7x;

    if-eqz p3, :cond_17

    .line 73
    check-cast p1, Lr6x;

    .line 74
    invoke-interface {v0}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 75
    invoke-virtual {p1, p3, p2}, Lr6x;->v(ILu9x;)V

    goto :goto_7

    .line 76
    :cond_17
    instance-of p3, p1, Lo8x;

    if-eqz p3, :cond_18

    .line 77
    check-cast p1, Lo8x;

    invoke-interface {v0}, Lu9x;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo8x;->n(Ljava/lang/String;Lu9x;)V

    :cond_18
    :goto_7
    return-object p2

    .line 78
    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 79
    invoke-interface {v0}, Lu9x;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "Can\'t set property %s of %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 80
    :cond_1a
    sget-object p1, Lufx;->z1:Lufx;

    const-string p1, "NULL"

    .line 81
    invoke-static {p1, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 82
    sget-object p1, Lu9x;->x0:Lg9x;

    return-object p1

    .line 83
    :cond_1b
    sget-object p1, Lufx;->k1:Lufx;

    const-string p1, "GET"

    .line 84
    invoke-static {p1, v3, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 85
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 86
    instance-of p3, p1, Labx;

    if-eqz p3, :cond_1c

    .line 87
    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La2y;->g(Ljava/lang/String;)Lu9x;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Expected string for get var. got %s"

    .line 90
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 91
    :cond_1d
    sget-object p1, Lufx;->b1:Lufx;

    const-string p1, "EXPRESSION_LIST"

    .line 92
    invoke-static {p1, v3, p3}, Lu6y;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 93
    sget-object p1, Lu9x;->w0:Libx;

    .line 94
    :goto_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 95
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 96
    instance-of v0, p1, Lf7x;

    if-nez v0, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    return-object p1

    .line 98
    :cond_20
    sget-object p1, Lufx;->T0:Lufx;

    const-string p1, "CONST"

    .line 99
    invoke-static {p1, v2, p3}, Lu6y;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 100
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v2

    if-nez p1, :cond_23

    const/4 p1, 0x0

    .line 101
    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_22

    .line 102
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {p2, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    .line 103
    instance-of v2, v0, Labx;

    if-eqz v2, :cond_21

    .line 104
    invoke-interface {v0}, Lu9x;->g()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9x;

    invoke-virtual {p2, v2}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v2

    .line 105
    invoke-virtual {p2, v0, v2}, La2y;->h(Ljava/lang/String;Lu9x;)V

    iget-object v2, p2, La2y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 106
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto :goto_9

    .line 107
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "Expected string for const name. got %s"

    .line 109
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_22
    sget-object p1, Lu9x;->w0:Libx;

    return-object p1

    .line 111
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 112
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "CONST requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_24
    sget-object p1, Lufx;->I0:Lufx;

    const-string p1, "ASSIGN"

    .line 114
    invoke-static {p1, v2, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 115
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 116
    instance-of v0, p1, Labx;

    if-eqz v0, :cond_26

    .line 117
    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La2y;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 118
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9x;

    invoke-virtual {p2, p3}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p3

    .line 119
    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, La2y;->i(Ljava/lang/String;Lu9x;)V

    return-object p3

    .line 120
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 121
    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Attempting to assign undefined value %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 122
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Expected string for assign var. got %s"

    .line 124
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
