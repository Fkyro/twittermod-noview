.class public final Lqrh$a;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-wide p1, p0, Lqrh$a;->H0:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqrh$a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {v1}, Ljmf;->a(Lcom/twitter/util/user/UserIdentifier;)Lkmf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkmf;->n0(Z)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    sget-object v1, Lqsh;->G0:Lqsh;

    sget-object v4, Lqsh;->H0:Lqsh;

    .line 6
    invoke-static {}, Lzc6;->f()Lzc6;

    move-result-object v5

    .line 7
    iget v5, v5, Lzc6;->c:I

    .line 8
    invoke-static {v5}, Llc0;->K(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 9
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v4

    invoke-virtual {v4}, Lnir;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_0
    move-object v1, v4

    goto :goto_1

    :cond_2
    sget-object v1, Lqsh;->F0:Lqsh;

    .line 10
    :goto_1
    :pswitch_1
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v4

    invoke-virtual {v4}, Lerh;->f()Lcsh;

    move-result-object v4

    .line 11
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v5

    invoke-virtual {v5}, Lnir;->e()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v6

    invoke-virtual {v6}, Lnir;->f()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v7

    invoke-virtual {v7}, Lnir;->g()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v8

    invoke-interface {v8}, Lnkp;->a()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v9

    invoke-interface {v9}, Lnkp;->e()Ljava/lang/String;

    .line 16
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v9

    invoke-interface {v9}, Lnkp;->d()Ljava/lang/String;

    .line 17
    :try_start_0
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 18
    iget-boolean v9, v9, Llr;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_3
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v9

    .line 20
    iget-object v9, v9, Lerh;->d:Lyjp;

    invoke-virtual {v9}, Lyjp;->a()I

    move-result v9

    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Lerh;->h()Ln9e;

    move-result-object v11

    .line 25
    iget-wide v11, v11, Lawu;->E0:D

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-long v11, v11

    .line 27
    invoke-virtual {v10}, Lerh;->e()Ln9e;

    move-result-object v13

    .line 28
    iget-wide v13, v13, Lawu;->E0:D

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-long v13, v13

    .line 30
    invoke-virtual {v10}, Lerh;->g()Lpqg;

    move-result-object v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 31
    iget-wide v7, v15, Lawu;->E0:D

    double-to-long v7, v7

    .line 32
    iget-object v10, v10, Lerh;->d:Lyjp;

    invoke-virtual {v10}, Lyjp;->b()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v15

    invoke-virtual {v15}, Lnir;->h()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    :pswitch_2
    const-string v15, "other"

    goto :goto_2

    :pswitch_3
    const-string v15, "5g"

    goto :goto_2

    :pswitch_4
    const-string v15, "iwlan"

    goto :goto_2

    :pswitch_5
    const-string v15, "scdma"

    goto :goto_2

    :pswitch_6
    const-string v15, "gsm"

    goto :goto_2

    :pswitch_7
    const-string v15, "hspap"

    goto :goto_2

    :pswitch_8
    const-string v15, "ehrpd"

    goto :goto_2

    :pswitch_9
    const-string v15, "lte"

    goto :goto_2

    :pswitch_a
    const-string v15, "evdo_b"

    goto :goto_2

    :pswitch_b
    const-string v15, "iden"

    goto :goto_2

    :pswitch_c
    const-string v15, "hspa"

    goto :goto_2

    :pswitch_d
    const-string v15, "hsupa"

    goto :goto_2

    :pswitch_e
    const-string v15, "hsdpa"

    goto :goto_2

    :pswitch_f
    const-string v15, "1xrtt"

    goto :goto_2

    :pswitch_10
    const-string v15, "evdo_a"

    goto :goto_2

    :pswitch_11
    const-string v15, "evdo_0"

    goto :goto_2

    :pswitch_12
    const-string v15, "cdma"

    goto :goto_2

    :pswitch_13
    const-string v15, "umts"

    goto :goto_2

    :pswitch_14
    const-string v15, "edge"

    goto :goto_2

    :pswitch_15
    const-string v15, "gprs"

    goto :goto_2

    :pswitch_16
    const-string v15, "unknown"

    :goto_2
    move-object/from16 v18, v5

    .line 34
    new-instance v5, Lufj;

    move-object/from16 v19, v6

    .line 35
    iget-object v6, v0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v20, v15

    const-string v15, "network:info"

    .line 36
    invoke-direct {v5, v15, v6}, Lufj;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    move v6, v9

    move-object v15, v10

    .line 37
    iget-wide v9, v0, Lqrh$a;->H0:J

    .line 38
    iput-wide v9, v5, Lobo;->j:J

    .line 39
    sget v9, Leji;->a:I

    .line 40
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "latitude"

    .line 41
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "longitude"

    .line 42
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload_capacity_kbps"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_capacity_kbps"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rtt_msec"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cell_signal_dbm"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cell_signal_level"

    move-object v3, v15

    .line 47
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "network_status"

    .line 48
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_quality"

    .line 49
    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "radio_type"

    move-object/from16 v15, v20

    .line 50
    invoke-virtual {v9, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "carrier_code"

    move-object/from16 v2, v19

    .line 51
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "carrier_name"

    move-object/from16 v2, v16

    .line 52
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_country"

    move-object/from16 v2, v18

    .line 53
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sim_provider_code"

    move-object/from16 v2, v17

    .line 54
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lrm1;->a:Lm9r;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_timestamp_msec"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v9}, Lupq;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iput-object v1, v5, Lufj;->s0:Ljava/lang/String;

    .line 60
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
