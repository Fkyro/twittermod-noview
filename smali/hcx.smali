.class public final Lhcx;
.super Ltbx;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltbx;-><init>()V

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lufx;->a1:Lufx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->n1:Lufx;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->o1:Lufx;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->p1:Lufx;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->q1:Lufx;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->s1:Lufx;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->t1:Lufx;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->y1:Lufx;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lu9x;Lu9x;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    instance-of v0, p0, Libx;

    if-nez v0, :cond_7

    instance-of v0, p0, Lg9x;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ls7x;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p0}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-nez v0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    instance-of v0, p0, Labx;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p0}, Lu9x;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :cond_4
    instance-of v0, p0, Ly6x;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p0}, Lu9x;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lu9x;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    .line 10
    :cond_8
    instance-of v0, p0, Libx;

    if-nez v0, :cond_9

    instance-of v0, p0, Lg9x;

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, p1, Libx;

    if-nez v0, :cond_16

    instance-of v0, p1, Lg9x;

    if-nez v0, :cond_16

    .line 11
    :cond_a
    instance-of v0, p0, Ls7x;

    if-eqz v0, :cond_c

    instance-of v2, p1, Labx;

    if-nez v2, :cond_b

    goto :goto_2

    .line 12
    :cond_b
    new-instance v0, Ls7x;

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ls7x;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lhcx;->c(Lu9x;Lu9x;)Z

    move-result p0

    return p0

    .line 13
    :cond_c
    :goto_2
    instance-of v2, p0, Labx;

    if-eqz v2, :cond_e

    instance-of v3, p1, Ls7x;

    if-nez v3, :cond_d

    goto :goto_3

    .line 14
    :cond_d
    new-instance v0, Ls7x;

    invoke-interface {p0}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ls7x;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lhcx;->c(Lu9x;Lu9x;)Z

    move-result p0

    return p0

    .line 15
    :cond_e
    :goto_3
    instance-of v3, p0, Ly6x;

    if-eqz v3, :cond_f

    .line 16
    new-instance v0, Ls7x;

    invoke-interface {p0}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ls7x;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lhcx;->c(Lu9x;Lu9x;)Z

    move-result p0

    return p0

    .line 17
    :cond_f
    instance-of v3, p1, Ly6x;

    if-eqz v3, :cond_10

    .line 18
    new-instance v0, Ls7x;

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ls7x;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lhcx;->c(Lu9x;Lu9x;)Z

    move-result p0

    return p0

    :cond_10
    if-nez v2, :cond_11

    if-eqz v0, :cond_12

    .line 19
    :cond_11
    instance-of v0, p1, Lo8x;

    if-nez v0, :cond_15

    .line 20
    :cond_12
    instance-of v0, p0, Lo8x;

    if-eqz v0, :cond_14

    instance-of v0, p1, Labx;

    if-nez v0, :cond_13

    instance-of v0, p1, Ls7x;

    if-eqz v0, :cond_14

    .line 21
    :cond_13
    new-instance v0, Labx;

    invoke-interface {p0}, Lu9x;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Labx;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lhcx;->c(Lu9x;Lu9x;)Z

    move-result p0

    return p0

    :cond_14
    return v1

    .line 22
    :cond_15
    new-instance v0, Labx;

    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Labx;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v0}, Lhcx;->c(Lu9x;Lu9x;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_16
    return v2
.end method

.method public static d(Lu9x;Lu9x;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Lo8x;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Labx;

    invoke-interface {p0}, Lu9x;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Labx;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 3
    :cond_0
    instance-of v0, p1, Lo8x;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Labx;

    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Labx;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 5
    :cond_1
    instance-of v0, p0, Labx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Labx;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Lu9x;->g()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    .line 9
    :cond_4
    :goto_0
    invoke-interface {p0}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 10
    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_6

    cmpl-double v7, p0, v5

    if-eqz v7, :cond_7

    :cond_6
    if-nez v0, :cond_8

    cmpl-double v0, p0, v5

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    .line 12
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_9

    return v1

    :cond_9
    :goto_2
    return v2
.end method

.method public static e(Lu9x;Lu9x;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lo8x;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Labx;

    invoke-interface {p0}, Lu9x;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Labx;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 3
    :cond_0
    instance-of v0, p1, Lo8x;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Labx;

    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Labx;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 5
    :cond_1
    instance-of v0, p0, Labx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Labx;

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-interface {p0}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    :cond_3
    invoke-static {p1, p0}, Lhcx;->d(Lu9x;Lu9x;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;La2y;Ljava/util/List;)Lu9x;
    .locals 3

    .line 1
    invoke-static {p1}, Lu6y;->e(Ljava/lang/String;)Lufx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {p2, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9x;

    invoke-virtual {p2, p3}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lu6y;->e(Ljava/lang/String;)Lufx;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v2, 0x17

    if-eq p3, v2, :cond_3

    const/16 v2, 0x30

    if-eq p3, v2, :cond_2

    const/16 v2, 0x2a

    if-eq p3, v2, :cond_1

    const/16 v2, 0x2b

    if-eq p3, v2, :cond_0

    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, Ltbx;->b(Ljava/lang/String;)Lu9x;

    const/4 p1, 0x0

    throw p1

    .line 7
    :pswitch_0
    invoke-static {v0, p2}, Lu6y;->l(Lu9x;Lu9x;)Z

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v0, p2}, Lu6y;->l(Lu9x;Lu9x;)Z

    move-result p1

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p2, v0}, Lhcx;->e(Lu9x;Lu9x;)Z

    move-result p1

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {p2, v0}, Lhcx;->d(Lu9x;Lu9x;)Z

    move-result p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0, p2}, Lhcx;->e(Lu9x;Lu9x;)Z

    move-result p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0, p2}, Lhcx;->d(Lu9x;Lu9x;)Z

    move-result p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0, p2}, Lhcx;->c(Lu9x;Lu9x;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v0, p2}, Lhcx;->c(Lu9x;Lu9x;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lu9x;->B0:Ly6x;

    goto :goto_2

    :cond_4
    sget-object p1, Lu9x;->C0:Ly6x;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
