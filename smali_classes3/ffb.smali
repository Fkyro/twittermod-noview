.class public final Lffb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lcfb$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lcfb$b$a;",
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

    const-class v1, Lcfb;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lcfb;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    const-string v1, "dbHelper.schema.getSourc\u2026::class.java).getReader()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsSchema;

    const-class v1, Lcfb$b;

    invoke-interface {p1, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object p1

    const-string v1, "dbHelper.schema.getSourc\u2026ntriesWriter::class.java)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lffb;->a:Lnyp;

    .line 5
    iput-object p1, p0, Lffb;->b:Lpyp;

    return-void
.end method


# virtual methods
.method public final a(Lnvi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lffb;->b:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "writer.rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lcfb$b$a;

    .line 3
    iget-object v2, p1, Lnvi;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Lcfb$b$a;->a(Ljava/lang/String;)Lcfb$b$a;

    .line 5
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lcfb$b$a;

    .line 6
    iget v2, p1, Lnvi;->c:I

    .line 7
    invoke-interface {v1, v2}, Lcfb$b$a;->b(I)Lcfb$b$a;

    .line 8
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lcfb$b$a;

    .line 9
    iget-wide v2, p1, Lnvi;->d:J

    .line 10
    invoke-interface {v1, v2, v3}, Lcfb$b$a;->c(J)Lcfb$b$a;

    .line 11
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lcfb$b$a;

    .line 12
    iget-wide v2, p1, Lnvi;->b:D

    .line 13
    invoke-interface {v1, v2, v3}, Lcfb$b$a;->d(D)Lcfb$b$a;

    .line 14
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lcfb$b$a;

    .line 15
    iget-wide v2, p1, Lnvi;->b:D

    const/4 p1, 0x2

    int-to-double v4, p1

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcfb$b$a;->e(D)Lcfb$b$a;

    .line 17
    iget-object p1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast p1, Lcfb$b$a;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcfb$b$a;->s(I)Lcfb$b$a;

    .line 18
    invoke-virtual {v0}, Lg70;->b()J

    return-void
.end method

.method public final b(Lkel;Lnvi;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkel<",
            "Lcfb$c;",
            ">;",
            "Lnvi;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lffb;->b:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "writer.rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfb$c;

    invoke-interface {v1}, Lcfb$c;->getCount()I

    move-result v1

    .line 3
    iget-wide v2, p2, Lnvi;->b:D

    .line 4
    iget-object v4, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lcfb$b$a;

    .line 5
    iget-wide v5, p2, Lnvi;->d:J

    .line 6
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfb$c;

    invoke-interface {p2}, Lcfb$c;->W2()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcfb$b$a;->c(J)Lcfb$b$a;

    .line 7
    iget-object p2, v0, Lg70;->a:Ljava/lang/Object;

    check-cast p2, Lcfb$b$a;

    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfb$c;

    invoke-interface {v4}, Lcfb$c;->getMean()D

    move-result-wide v4

    int-to-double v6, v1

    mul-double v4, v4, v6

    add-double/2addr v4, v2

    const/4 v8, 0x1

    add-int/2addr v1, v8

    int-to-double v9, v1

    div-double/2addr v4, v9

    invoke-interface {p2, v4, v5}, Lcfb$b$a;->d(D)Lcfb$b$a;

    .line 8
    iget-object p2, v0, Lg70;->a:Ljava/lang/Object;

    check-cast p2, Lcfb$b$a;

    .line 9
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfb$c;

    invoke-interface {v4}, Lcfb$c;->C0()D

    move-result-wide v4

    mul-double v4, v4, v6

    const/4 v6, 0x2

    int-to-double v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    div-double/2addr v2, v9

    .line 10
    invoke-interface {p2, v2, v3}, Lcfb$b$a;->e(D)Lcfb$b$a;

    .line 11
    iget-object p2, v0, Lg70;->a:Ljava/lang/Object;

    check-cast p2, Lcfb$b$a;

    invoke-interface {p2, v1}, Lcfb$b$a;->s(I)Lcfb$b$a;

    const-string p2, "_id"

    .line 12
    invoke-static {p2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfb$c;

    invoke-interface {p1}, Lver$b;->f0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
