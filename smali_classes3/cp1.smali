.class public final Lcp1;
.super Lbm1;
.source "Twttr"


# instance fields
.field public maxLevel:J

.field public minLevel:J

.field public operator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbm1;-><init>()V

    .line 2
    const-class v0, Lbm1$b;

    invoke-static {p1, v0}, Ld0i;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm1$b;

    const-string v0, "BETWEEN"

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p1, Lbm1$b;->minb:D

    double-to-long v1, v1

    iput-wide v1, p0, Lcp1;->minLevel:J

    .line 4
    iget-wide v1, p1, Lbm1$b;->maxb:D

    double-to-long v1, v1

    iput-wide v1, p0, Lcp1;->maxLevel:J

    .line 5
    iput-object v0, p0, Lcp1;->operator:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lbm1$b;->cnb:J

    iget-wide v2, p1, Lbm1$b;->cb:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 7
    iget-wide v0, p1, Lbm1$b;->minnb:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcp1;->minLevel:J

    .line 8
    iget-wide v0, p1, Lbm1$b;->maxnb:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcp1;->maxLevel:J

    const-string p1, "NOT_BETWEEN"

    .line 9
    iput-object p1, p0, Lcp1;->operator:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x14

    .line 10
    iput-wide v1, p0, Lcp1;->minLevel:J

    const-wide/16 v1, 0x64

    .line 11
    iput-wide v1, p0, Lcp1;->maxLevel:J

    .line 12
    iput-object v0, p0, Lcp1;->operator:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Lbm1$b;

    invoke-static {p1, v0}, Ld0i;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm1$b;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lbm1$b;

    invoke-direct {p1}, Lbm1$b;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcp1;->operator:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NOT_BETWEEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "BETWEEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p1, Lbm1$b;->minb:D

    iget-wide v4, p0, Lcp1;->minLevel:J

    long-to-double v4, v4

    sub-double/2addr v4, v0

    iget-wide v6, p1, Lbm1$b;->cb:J

    add-long v8, v6, v2

    long-to-double v8, v8

    div-double/2addr v4, v8

    add-double/2addr v4, v0

    iput-wide v4, p1, Lbm1$b;->minb:D

    .line 5
    iget-wide v0, p1, Lbm1$b;->maxb:D

    iget-wide v4, p0, Lcp1;->maxLevel:J

    long-to-double v4, v4

    sub-double/2addr v4, v0

    add-long v8, v6, v2

    long-to-double v8, v8

    div-double/2addr v4, v8

    add-double/2addr v4, v0

    iput-wide v4, p1, Lbm1$b;->maxb:D

    add-long/2addr v6, v2

    .line 6
    iput-wide v6, p1, Lbm1$b;->cb:J

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v0, p1, Lbm1$b;->minnb:D

    iget-wide v4, p0, Lcp1;->minLevel:J

    long-to-double v4, v4

    sub-double/2addr v4, v0

    iget-wide v6, p1, Lbm1$b;->cnb:J

    add-long v8, v6, v2

    long-to-double v8, v8

    div-double/2addr v4, v8

    add-double/2addr v4, v0

    iput-wide v4, p1, Lbm1$b;->minnb:D

    .line 8
    iget-wide v0, p1, Lbm1$b;->maxnb:D

    iget-wide v4, p0, Lcp1;->maxLevel:J

    long-to-double v4, v4

    sub-double/2addr v4, v0

    add-long v8, v6, v2

    long-to-double v8, v8

    div-double/2addr v4, v8

    add-double/2addr v4, v0

    iput-wide v4, p1, Lbm1$b;->maxnb:D

    add-long/2addr v6, v2

    .line 9
    iput-wide v6, p1, Lbm1$b;->cnb:J

    .line 10
    :goto_0
    invoke-static {p1}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzh0;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcp1;->minLevel:J

    iget-wide v2, p0, Lcp1;->maxLevel:J

    .line 2
    iget-object v4, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v4, Lvf8;

    iget-object v5, v4, Lvf8;->batteryLevel:Ljava/lang/Long;

    if-nez v5, :cond_2

    .line 3
    iget-object v5, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast v5, Ldzi;

    iget-object v5, v5, Ldzi;->i:Landroid/content/Context;

    const/16 v6, -0x3e7

    .line 4
    :try_start_0
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v7, "scale"

    const/4 v8, -0x1

    .line 6
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "level"

    .line 7
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v5, v5, 0x64

    .line 8
    div-int v6, v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    int-to-long v5, v6

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lvf8;->batteryLevel:Ljava/lang/Long;

    .line 10
    :cond_2
    iget-object p1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast p1, Lvf8;

    iget-object p1, p1, Lvf8;->batteryLevel:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    iget-object p1, p0, Lcp1;->operator:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "NOT_BETWEEN"

    .line 12
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "BETWEEN"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    cmp-long p1, v4, v0

    if-ltz p1, :cond_6

    cmp-long p1, v4, v2

    if-gtz p1, :cond_6

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    cmp-long p1, v4, v0

    if-ltz p1, :cond_5

    cmp-long p1, v4, v2

    if-lez p1, :cond_6

    goto :goto_1

    :goto_3
    if-nez p1, :cond_8

    const-string p1, " \u2716\ufe0e\ufe0e\ufe0e Battery Level signal not matching"

    .line 13
    invoke-static {p1}, Lzkx;->Q(Ljava/lang/String;)V

    return v6

    :cond_8
    return v7
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
