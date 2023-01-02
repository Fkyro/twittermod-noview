.class public final Lkex;
.super Ltbx;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltbx;-><init>()V

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lufx;->G0:Lufx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->x1:Lufx;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbx;->a:Ljava/util/ArrayList;

    sget-object v1, Lufx;->A1:Lufx;

    .line 4
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_2

    const/16 v4, 0x32

    if-ne v0, v4, :cond_1

    .line 2
    sget-object p1, Lufx;->A1:Lufx;

    const-string p1, "OR"

    .line 3
    invoke-static {p1, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lu9x;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ltbx;->b(Ljava/lang/String;)Lu9x;

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    sget-object p1, Lufx;->x1:Lufx;

    const-string p1, "NOT"

    .line 9
    invoke-static {p1, v3, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 11
    new-instance p2, Ly6x;

    invoke-interface {p1}, Lu9x;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Ly6x;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 12
    :cond_3
    sget-object p1, Lufx;->G0:Lufx;

    const-string p1, "AND"

    .line 13
    invoke-static {p1, v1, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lu9x;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 16
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    return-object p1
.end method
