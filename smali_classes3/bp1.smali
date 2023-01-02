.class public final Lbp1;
.super Lbm1;
.source "Twttr"


# static fields
.field public static final AC:Ljava/lang/String; = "AC"

.field public static final USB:Ljava/lang/String; = "USB"

.field public static final WIRELESS:Ljava/lang/String; = "WIRELESS"


# instance fields
.field public chargingType:Ljava/lang/String;

.field public operator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbm1;-><init>()V

    .line 2
    invoke-static {p1}, Lbm1;->f(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lbp1;->chargingType:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbp1;->chargingType:Ljava/lang/String;

    const-string v2, "="

    if-nez p1, :cond_2

    const-string p1, "AC"

    .line 8
    iput-object p1, p0, Lbp1;->chargingType:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lbp1;->operator:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "!="

    .line 10
    :goto_1
    iput-object v2, p0, Lbp1;->operator:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lbm1;->f(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbp1;->chargingType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lbp1;->operator:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "LIKE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "!="

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "NOT_LIKE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v1, p0, Lbp1;->chargingType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x71a2965d -> :sswitch_3
        0x3d -> :sswitch_2
        0x43c -> :sswitch_1
        0x23a797 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzh0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbp1;->chargingType:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lvf8;

    iget-object v2, v1, Lvf8;->batteryChargingType:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast v2, Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lbg8;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lbg8;->b(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v3, :cond_1

    const-string v2, "USB"

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Lbg8;->b(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v4, :cond_2

    const-string v2, "AC"

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v2}, Lbg8;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    const-string v2, "WIRELESS"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, ""

    .line 8
    :goto_1
    iput-object v2, v1, Lvf8;->batteryChargingType:Ljava/lang/String;

    .line 9
    :cond_4
    iget-object p1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast p1, Lvf8;

    iget-object p1, p1, Lvf8;->batteryChargingType:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lbp1;->operator:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, -0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :sswitch_0
    const-string v3, "LIKE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_1
    const-string v6, "!="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :sswitch_2
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_3
    const-string v3, "NOT_LIKE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_3
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    .line 12
    :pswitch_0
    invoke-static {p1, v0}, Lbm1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_6

    .line 13
    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    :goto_4
    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p1, 0x0

    goto :goto_6

    .line 14
    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 15
    :pswitch_3
    invoke-static {p1, v0}, Lbm1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_6
    if-nez p1, :cond_b

    const-string p1, " \u2716\ufe0e\ufe0e\ufe0e Battery Charging Type signal not matching"

    .line 16
    invoke-static {p1}, Lzkx;->Q(Ljava/lang/String;)V

    return v2

    :cond_b
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x71a2965d -> :sswitch_3
        0x3d -> :sswitch_2
        0x43c -> :sswitch_1
        0x23a797 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
