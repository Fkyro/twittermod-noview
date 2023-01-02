.class public final Lxly;
.super Lu7x;
.source "Twttr"


# instance fields
.field public final synthetic G0:I

.field public final H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp9h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxly;->G0:I

    .line 1
    iput-object p1, p0, Lxly;->H0:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lu7x;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwii;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lxly;->G0:I

    const-string v1, "internal.logger"

    .line 2
    invoke-direct {p0, v1}, Lu7x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxly;->H0:Ljava/lang/Object;

    iget-object p1, p0, Lu7x;->F0:Ljava/util/HashMap;

    new-instance v1, Lxty;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2, v0}, Lxty;-><init>(Lxly;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu7x;->F0:Ljava/util/HashMap;

    new-instance v1, Ltqy;

    const-string v4, "silent"

    .line 4
    invoke-direct {v1, p0, v4}, Ltqy;-><init>(Lxly;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu7x;->F0:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7x;

    new-instance v1, Lxty;

    invoke-direct {v1, p0, v0, v0}, Lxty;-><init>(Lxly;ZZ)V

    invoke-virtual {p1, v3, v1}, Lu7x;->n(Ljava/lang/String;Lu9x;)V

    iget-object p1, p0, Lu7x;->F0:Ljava/util/HashMap;

    new-instance v0, Lksy;

    .line 6
    invoke-direct {v0}, Lksy;-><init>()V

    const-string v1, "unmonitored"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu7x;->F0:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7x;

    new-instance v0, Lxty;

    invoke-direct {v0, p0, v2, v2}, Lxty;-><init>(Lxly;ZZ)V

    invoke-virtual {p1, v3, v0}, Lu7x;->n(Ljava/lang/String;Lu9x;)V

    return-void
.end method


# virtual methods
.method public final a(La2y;Ljava/util/List;)Lu9x;
    .locals 3

    iget v0, p0, Lxly;->G0:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lu9x;->w0:Libx;

    return-object p1

    :pswitch_0
    const/4 v0, 0x2

    const-string v1, "getValue"

    .line 1
    invoke-static {v1, v0, p2}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {p1, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9x;

    invoke-virtual {p1, p2}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lu9x;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lxly;->H0:Ljava/lang/Object;

    check-cast v0, Lp9h;

    .line 5
    iget-object v1, v0, Lp9h;->F0:Ljava/lang/Object;

    check-cast v1, Lc3y;

    .line 6
    iget-object v1, v1, Lc3y;->H0:Lgq0;

    .line 7
    iget-object v0, v0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    new-instance p1, Labx;

    .line 13
    invoke-direct {p1, v2}, Labx;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
