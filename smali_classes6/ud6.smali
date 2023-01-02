.class public final Lud6;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/util/List;Luck;)Lmq0;
    .locals 2

    .line 1
    invoke-static {p0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lud6;->b(Ljava/lang/Object;)Lsd6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lud6$a;

    invoke-direct {p0, p1}, Lud6$a;-><init>(Luck;)V

    new-instance p1, Lmq0;

    invoke-direct {p1, v0, p0}, Lmq0;-><init>(Ljava/util/List;Lx9b;)V

    return-object p1
.end method

.method public static final b(Ljava/lang/Object;)Lsd6;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance v0, Li23;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {v0, p0}, Li23;-><init>(B)V

    goto/16 :goto_c

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance v0, Lyfp;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {v0, p0}, Lyfp;-><init>(S)V

    goto/16 :goto_c

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lbcd;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lbcd;-><init>(I)V

    goto/16 :goto_c

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lnsf;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lnsf;-><init>(J)V

    goto/16 :goto_c

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance v0, Lwo3;

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-direct {v0, p0}, Lwo3;-><init>(C)V

    goto/16 :goto_c

    .line 6
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Ltoa;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Ltoa;-><init>(F)V

    goto/16 :goto_c

    .line 7
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Lvs8;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lvs8;-><init>(D)V

    goto/16 :goto_c

    .line 8
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lt32;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lt32;-><init>(Z)V

    goto/16 :goto_c

    .line 9
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lvpq;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lvpq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 10
    :cond_8
    instance-of v0, p0, [B

    const/4 v1, 0x0

    const-string v2, "<this>"

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    check-cast p0, [B

    .line 11
    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_b

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_9
    aget-byte p0, p0, v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_a
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 17
    :cond_b
    :goto_1
    sget-object p0, Luck;->L0:Luck;

    invoke-static {v0, p0}, Lud6;->a(Ljava/util/List;Luck;)Lmq0;

    move-result-object v0

    goto/16 :goto_c

    .line 18
    :cond_c
    instance-of v0, p0, [S

    if-eqz v0, :cond_10

    check-cast p0, [S

    .line 19
    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, p0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v2, p0

    :goto_2
    if-ge v1, v2, :cond_f

    aget-short v3, p0, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_d
    aget-short p0, p0, v1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_e
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 25
    :cond_f
    :goto_3
    sget-object p0, Luck;->M0:Luck;

    invoke-static {v0, p0}, Lud6;->a(Ljava/util/List;Luck;)Lmq0;

    move-result-object v0

    goto/16 :goto_c

    .line 26
    :cond_10
    instance-of v0, p0, [I

    if-eqz v0, :cond_11

    check-cast p0, [I

    invoke-static {p0}, Lpq0;->p1([I)Ljava/util/List;

    move-result-object p0

    sget-object v0, Luck;->N0:Luck;

    invoke-static {p0, v0}, Lud6;->a(Ljava/util/List;Luck;)Lmq0;

    move-result-object v0

    goto/16 :goto_c

    .line 27
    :cond_11
    instance-of v0, p0, [J

    if-eqz v0, :cond_12

    check-cast p0, [J

    invoke-static {p0}, Lpq0;->q1([J)Ljava/util/List;

    move-result-object p0

    sget-object v0, Luck;->P0:Luck;

    invoke-static {p0, v0}, Lud6;->a(Ljava/util/List;Luck;)Lmq0;

    move-result-object v0

    goto/16 :goto_c

    .line 28
    :cond_12
    instance-of v0, p0, [C

    if-eqz v0, :cond_16

    check-cast p0, [C

    .line 29
    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v0, p0

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_13

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    array-length v2, p0

    :goto_4
    if-ge v1, v2, :cond_15

    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 33
    :cond_13
    aget-char p0, p0, v1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 34
    :cond_14
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 35
    :cond_15
    :goto_5
    sget-object p0, Luck;->K0:Luck;

    invoke-static {v0, p0}, Lud6;->a(Ljava/util/List;Luck;)Lmq0;

    move-result-object v0

    goto/16 :goto_c

    .line 36
    :cond_16
    instance-of v0, p0, [F

    if-eqz v0, :cond_1a

    check-cast p0, [F

    .line 37
    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v0, p0

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_17

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    array-length v2, p0

    :goto_6
    if-ge v1, v2, :cond_19

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 41
    :cond_17
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 42
    :cond_18
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 43
    :cond_19
    :goto_7
    sget-object p0, Luck;->O0:Luck;

    invoke-static {v0, p0}, Lud6;->a(Ljava/util/List;Luck;)Lmq0;

    move-result-object v0

    goto/16 :goto_c

    .line 44
    :cond_1a
    instance-of v0, p0, [D

    if-eqz v0, :cond_1e

    check-cast p0, [D

    .line 45
    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v0, p0

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_1b

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    array-length v2, p0

    :goto_8
    if-ge v1, v2, :cond_1d

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 49
    :cond_1b
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 50
    :cond_1c
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 51
    :cond_1d
    :goto_9
    sget-object p0, Luck;->Q0:Luck;

    invoke-static {v0, p0}, Lud6;->a(Ljava/util/List;Luck;)Lmq0;

    move-result-object v0

    goto :goto_c

    .line 52
    :cond_1e
    instance-of v0, p0, [Z

    if-eqz v0, :cond_22

    check-cast p0, [Z

    .line 53
    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v0, p0

    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_1f

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    array-length v2, p0

    :goto_a
    if-ge v1, v2, :cond_21

    aget-boolean v3, p0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 57
    :cond_1f
    aget-boolean p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 58
    :cond_20
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 59
    :cond_21
    :goto_b
    sget-object p0, Luck;->J0:Luck;

    invoke-static {v0, p0}, Lud6;->a(Ljava/util/List;Luck;)Lmq0;

    move-result-object v0

    goto :goto_c

    :cond_22
    if-nez p0, :cond_23

    .line 60
    new-instance v0, Ligi;

    invoke-direct {v0}, Ligi;-><init>()V

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
