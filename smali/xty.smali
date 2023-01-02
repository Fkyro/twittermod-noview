.class public final Lxty;
.super Lu7x;
.source "Twttr"


# instance fields
.field public final G0:Z

.field public final H0:Z

.field public final synthetic I0:Lxly;


# direct methods
.method public constructor <init>(Lxly;ZZ)V
    .locals 0

    iput-object p1, p0, Lxty;->I0:Lxly;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lu7x;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lxty;->G0:Z

    iput-boolean p3, p0, Lxty;->H0:Z

    return-void
.end method


# virtual methods
.method public final a(La2y;Ljava/util/List;)Lu9x;
    .locals 11

    const-string v0, "log"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lu6y;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxty;->I0:Lxly;

    .line 3
    iget-object v0, v0, Lxly;->H0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwii;

    const/4 v4, 0x3

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9x;

    invoke-virtual {p1, p2}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, Lxty;->G0:Z

    iget-boolean v8, p0, Lxty;->H0:Z

    .line 6
    invoke-virtual/range {v3 .. v8}, Lwii;->v(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lu9x;->w0:Libx;

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {p1, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    invoke-interface {v0}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lu6y;->b(D)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    const/4 v6, 0x4

    .line 8
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {p1, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    invoke-interface {v0}, Lu9x;->g()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Lxty;->I0:Lxly;

    .line 10
    iget-object p1, p1, Lxly;->H0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwii;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-boolean v9, p0, Lxty;->G0:Z

    iget-boolean v10, p0, Lxty;->H0:Z

    invoke-virtual/range {v5 .. v10}, Lwii;->v(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lu9x;->w0:Libx;

    return-object p1

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {p1, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    invoke-interface {v0}, Lu9x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lxty;->I0:Lxly;

    .line 15
    iget-object p1, p1, Lxly;->H0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwii;

    .line 16
    iget-boolean v9, p0, Lxty;->G0:Z

    iget-boolean v10, p0, Lxty;->H0:Z

    .line 17
    invoke-virtual/range {v5 .. v10}, Lwii;->v(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lu9x;->w0:Libx;

    return-object p1
.end method
