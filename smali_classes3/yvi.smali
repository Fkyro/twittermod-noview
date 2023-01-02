.class public final Lyvi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lawi$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lawi$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqvi;)V
    .locals 2

    const-string v0, "dbHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsSchema;

    const-class v1, Lawi;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lawi;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    const-string v1, "dbHelper.schema.getSourc\u2026::class.java).getReader()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsSchema;

    const-class v1, Lawi$c;

    invoke-interface {p1, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object p1

    const-string v1, "dbHelper.schema.getSourc\u2026etricsWriter::class.java)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyvi;->a:Lnyp;

    .line 5
    iput-object p1, p0, Lyvi;->b:Lpyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnvi;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lyvi;->a:Lnyp;

    .line 3
    new-instance v3, Lb7l$a;

    invoke-direct {v3}, Lb7l$a;-><init>()V

    .line 4
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v0, v4}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    const-string p1, "creation_time"

    .line 5
    invoke-virtual {v3, p1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 6
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 7
    invoke-interface {v2, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lnvi;

    .line 10
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawi$b;

    invoke-interface {v2}, Lawi$b;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawi$b;

    invoke-interface {v2}, Lawi$b;->getValue()D

    move-result-wide v4

    .line 12
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawi$b;

    invoke-interface {v2}, Lawi$b;->L()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawi$b;

    invoke-interface {v2}, Lawi$b;->t1()J

    move-result-wide v7

    .line 14
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawi$b;

    invoke-interface {v2}, Lawi$b;->e3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lef0;->valueOf(Ljava/lang/String;)Lef0;

    move-result-object v9

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v9}, Lnvi;-><init>(Ljava/lang/String;DIJLef0;)V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
