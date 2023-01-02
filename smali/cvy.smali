.class public final Lcvy;
.super Lu7x;
.source "Twttr"


# instance fields
.field public final G0:Lnwy;


# direct methods
.method public constructor <init>(Lnwy;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lu7x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcvy;->G0:Lnwy;

    return-void
.end method


# virtual methods
.method public final a(La2y;Ljava/util/List;)Lu9x;
    .locals 4

    .line 1
    iget-object v0, p0, Lu7x;->E0:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {p1, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    invoke-interface {v0}, Lu9x;->g()Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9x;

    invoke-virtual {p1, v1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lt9x;

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9x;

    invoke-virtual {p1, p2}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ly8x;

    if-eqz p2, :cond_5

    .line 7
    check-cast p1, Ly8x;

    const-string p2, "type"

    .line 8
    invoke-virtual {p1, p2}, Ly8x;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p1, p2}, Ly8x;->o(Ljava/lang/String;)Lu9x;

    move-result-object p2

    invoke-interface {p2}, Lu9x;->g()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority"

    .line 10
    invoke-virtual {p1, v2}, Ly8x;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Ly8x;->o(Ljava/lang/String;)Lu9x;

    move-result-object p1

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lu6y;->b(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Lcvy;->G0:Lnwy;

    .line 12
    check-cast v1, Lt9x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "create"

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, v2, Lnwy;->b:Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    const-string v3, "edit"

    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object p2, v2, Lnwy;->a:Ljava/util/TreeMap;

    .line 16
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    .line 18
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lu9x;->w0:Libx;

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown callback type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
