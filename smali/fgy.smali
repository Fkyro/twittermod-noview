.class public final Lfgy;
.super Lu7x;
.source "Twttr"


# instance fields
.field public final G0:Lv5x;


# direct methods
.method public constructor <init>(Lv5x;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lu7x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfgy;->G0:Lv5x;

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

    .line 3
    invoke-interface {v0}, Lu9x;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9x;

    invoke-virtual {p1, v1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v1

    invoke-interface {v1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lu6y;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9x;

    invoke-virtual {p1, p2}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ly8x;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Ly8x;

    invoke-static {p1}, Lu6y;->g(Ly8x;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :goto_0
    iget-object p2, p0, Lfgy;->G0:Lv5x;

    .line 11
    iget-object p2, p2, Lv5x;->c:Ljava/util/ArrayList;

    new-instance v3, Lo5x;

    invoke-direct {v3, v0, v1, v2, p1}, Lo5x;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lu9x;->w0:Libx;

    return-object p1
.end method
