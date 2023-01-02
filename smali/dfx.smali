.class public final Ldfx;
.super Ltbx;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltbx;-><init>()V

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lufx;->F0:Lufx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->Z0:Lufx;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->u1:Lufx;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->v1:Lufx;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->w1:Lufx;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->B1:Lufx;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->C1:Lufx;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->E1:Lufx;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->F1:Lufx;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->I1:Lufx;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La2y;Ljava/util/List;)Lu9x;
    .locals 5

    .line 1
    sget-object v0, Lufx;->F0:Lufx;

    invoke-static {p1}, Lu6y;->e(Ljava/lang/String;)Lufx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/16 v4, 0x15

    if-eq v0, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_2

    const/16 v4, 0x34

    if-eq v0, v4, :cond_1

    const/16 v4, 0x35

    if-eq v0, v4, :cond_1

    const/16 v4, 0x37

    if-eq v0, v4, :cond_0

    const/16 v4, 0x38

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Ltbx;->b(Ljava/lang/String;)Lu9x;

    const/4 p1, 0x0

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lufx;->w1:Lufx;

    const-string p1, "NEGATE"

    .line 4
    invoke-static {p1, v2, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 6
    new-instance p2, Ls7x;

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 7
    :pswitch_1
    sget-object p1, Lufx;->v1:Lufx;

    const-string p1, "MULTIPLY"

    .line 8
    invoke-static {p1, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Ls7x;

    mul-double v0, v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 12
    :pswitch_2
    sget-object p1, Lufx;->u1:Lufx;

    const-string p1, "MODULUS"

    .line 13
    invoke-static {p1, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 15
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Ls7x;

    rem-double/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 17
    :cond_0
    invoke-static {p1, v2, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 18
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-static {p1, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 21
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9x;

    invoke-virtual {p2, p3}, La2y;->e(Lu9x;)Lu9x;

    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lufx;->I1:Lufx;

    const-string p1, "SUBTRACT"

    .line 23
    invoke-static {p1, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9x;

    invoke-virtual {p2, p3}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_3

    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 28
    :cond_3
    new-instance p3, Ls7x;

    .line 29
    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 30
    :cond_4
    sget-object p1, Lufx;->Z0:Lufx;

    const-string p1, "DIVIDE"

    .line 31
    invoke-static {p1, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 32
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 33
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Ls7x;

    div-double/2addr v0, p1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_5
    const-string p1, "ADD"

    .line 35
    invoke-static {p1, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 36
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 37
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9x;

    invoke-virtual {p2, p3}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p2

    .line 38
    instance-of p3, p1, Lo8x;

    if-nez p3, :cond_7

    instance-of p3, p1, Labx;

    if-nez p3, :cond_7

    instance-of p3, p2, Lo8x;

    if-nez p3, :cond_7

    instance-of p3, p2, Labx;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 39
    :cond_6
    new-instance p3, Ls7x;

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ls7x;-><init>(Ljava/lang/Double;)V

    goto :goto_1

    .line 40
    :cond_7
    :goto_0
    new-instance p3, Labx;

    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lu9x;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Labx;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
