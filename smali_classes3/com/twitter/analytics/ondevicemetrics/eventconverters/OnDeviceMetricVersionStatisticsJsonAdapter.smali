.class public Lcom/twitter/analytics/ondevicemetrics/eventconverters/OnDeviceMetricVersionStatisticsJsonAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lovi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljzd;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljzd;->b()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    move-wide v4, v0

    move-wide v6, v4

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "mean"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "variance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Ljzd;->U0()I

    move-result v8

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Ljzd;->w2()D

    move-result-wide v4

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Ljzd;->w2()D

    move-result-wide v6

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljzd;->f()V

    .line 9
    new-instance p1, Ldfb;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ldfb;-><init>(DDI)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a7b018f -> :sswitch_2
        0x3313c5 -> :sswitch_1
        0x5a7510f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lx2e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lovi;

    .line 2
    instance-of v0, p2, Ldfb;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ldfb;

    .line 4
    invoke-virtual {p1}, Lx2e;->c()Lx2e;

    const-string v0, "mean"

    .line 5
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 6
    iget-wide v0, p2, Ldfb;->a:D

    .line 7
    invoke-virtual {p1, v0, v1}, Lx2e;->w(D)Lx2e;

    const-string v0, "variance"

    .line 8
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 9
    iget-wide v0, p2, Ldfb;->b:D

    .line 10
    invoke-virtual {p1, v0, v1}, Lx2e;->w(D)Lx2e;

    const-string v0, "count"

    .line 11
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 12
    iget p2, p2, Ldfb;->c:I

    int-to-long v0, p2

    .line 13
    invoke-virtual {p1, v0, v1}, Lx2e;->A(J)Lx2e;

    .line 14
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    goto :goto_0

    :cond_0
    const-string p2, "OnDeviceMetric"

    const-string v0, "Unexpected type of version statistics encountered."

    .line 15
    invoke-static {p2, v0}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    :goto_0
    return-void
.end method
