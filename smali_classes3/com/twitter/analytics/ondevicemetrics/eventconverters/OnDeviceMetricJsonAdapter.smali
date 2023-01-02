.class public Lcom/twitter/analytics/ondevicemetrics/eventconverters/OnDeviceMetricJsonAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lnvi;",
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
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljzd;->b()V

    .line 2
    sget-object v0, Lef0;->E0:Lef0;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v14, v0

    move-wide v9, v1

    move-wide v12, v3

    move-object v8, v6

    const/4 v11, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljzd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "creation_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "anomaly_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljzd;->m0()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljzd;->x3()J

    move-result-wide v12

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljzd;->U0()I

    move-result v11

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljzd;->w2()D

    move-result-wide v9

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljzd;->Z1()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljzd;->Z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef0;->valueOf(Ljava/lang/String;)Lef0;

    move-result-object v14

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljzd;->f()V

    .line 12
    new-instance v0, Lnvi;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lnvi;-><init>(Ljava/lang/String;DIJLef0;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1530a7ab -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x732d102d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
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
    check-cast p2, Lnvi;

    .line 2
    invoke-virtual {p1}, Lx2e;->c()Lx2e;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 4
    iget-object v0, p2, Lnvi;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lx2e;->N(Ljava/lang/String;)Lx2e;

    const-string v0, "value"

    .line 6
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 7
    iget-wide v0, p2, Lnvi;->b:D

    .line 8
    invoke-virtual {p1, v0, v1}, Lx2e;->w(D)Lx2e;

    const-string v0, "version"

    .line 9
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 10
    iget v0, p2, Lnvi;->c:I

    int-to-long v0, v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lx2e;->A(J)Lx2e;

    const-string v0, "creation_time"

    .line 12
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 13
    iget-wide v0, p2, Lnvi;->d:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lx2e;->A(J)Lx2e;

    const-string v0, "anomaly_state"

    .line 15
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 16
    iget-object p2, p2, Lnvi;->e:Lef0;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx2e;->N(Ljava/lang/String;)Lx2e;

    .line 18
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
