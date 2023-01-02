.class public final Ljay;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(La6y;)Lu9x;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lu9x;->w0:Libx;

    return-object p0

    :cond_0
    invoke-virtual {p0}, La6y;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La6y;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6y;

    .line 4
    invoke-static {v2}, Ljay;->a(La6y;)Lu9x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La6y;->u()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lcax;

    invoke-direct {v0, p0, v1}, Lcax;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    invoke-virtual {p0}, La6y;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ly6x;

    invoke-virtual {p0}, La6y;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Ly6x;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 10
    :cond_4
    new-instance p0, Ly6x;

    invoke-direct {p0, v2}, Ly6x;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, La6y;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Ls7x;

    invoke-virtual {p0}, La6y;->s()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 12
    :cond_6
    new-instance p0, Ls7x;

    invoke-direct {p0, v2}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 13
    :cond_7
    invoke-virtual {p0}, La6y;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    new-instance v0, Labx;

    invoke-virtual {p0}, La6y;->v()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Labx;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_8
    sget-object p0, Lu9x;->D0:Labx;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lu9x;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lu9x;->x0:Lg9x;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Labx;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Labx;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ls7x;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ls7x;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ls7x;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 10
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ly6x;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ly6x;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 12
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 13
    new-instance v0, Ly8x;

    invoke-direct {v0}, Ly8x;-><init>()V

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljay;->b(Ljava/lang/Object;)Lu9x;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 17
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ly8x;->n(Ljava/lang/String;Lu9x;)V

    goto :goto_0

    :cond_8
    return-object v0

    .line 20
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 21
    new-instance v0, Lr6x;

    invoke-direct {v0}, Lr6x;-><init>()V

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljay;->b(Ljava/lang/Object;)Lu9x;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lr6x;->p()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lr6x;->v(ILu9x;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
