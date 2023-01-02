.class public final Lgdu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgdu$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lgdu$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgdu;->a:Landroid/content/Context;

    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lgdu;->b:Landroid/location/LocationManager;

    .line 4
    new-instance p1, Lgdu$a;

    invoke-direct {p1}, Lgdu$a;-><init>()V

    iput-object p1, p0, Lgdu;->c:Lgdu$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lgdu;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgdu;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwitterTwilightManager"

    const-string v1, "Failed to get last known location"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgdu;->c:Lgdu$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-wide v4, v1, Lgdu$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    iget-boolean v1, v1, Lgdu$a;->a:Z

    return v1

    .line 4
    :cond_1
    iget-object v4, v0, Lgdu;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lg6w;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "network"

    .line 5
    invoke-virtual {v0, v4}, Lgdu;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 6
    :goto_1
    iget-object v6, v0, Lgdu;->a:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, Lg6w;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const-string v5, "gps"

    .line 7
    invoke-virtual {v0, v5}, Lgdu;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    move-object v4, v5

    :cond_5
    if-eqz v4, :cond_b

    .line 9
    iget-object v5, v0, Lgdu;->c:Lgdu$a;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 11
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v6

    const-class v7, Lhdu;

    invoke-interface {v6, v7}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v6

    check-cast v6, Lhdu;

    .line 12
    invoke-interface {v6}, Lhdu;->Z4()Lfdu;

    move-result-object v11

    const-wide/32 v22, 0x5265c00

    sub-long v16, v13, v22

    .line 13
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v11

    .line 14
    invoke-virtual/range {v15 .. v21}, Lfdu;->a(JDD)V

    .line 15
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v6, v11

    move-wide v7, v13

    move-object v3, v11

    move-wide v11, v15

    invoke-virtual/range {v6 .. v12}, Lfdu;->a(JDD)V

    .line 16
    iget v6, v3, Lfdu;->c:I

    if-ne v6, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 17
    :goto_3
    iget-wide v6, v3, Lfdu;->b:J

    .line 18
    iget-wide v8, v3, Lfdu;->a:J

    add-long v16, v13, v22

    .line 19
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v3

    .line 20
    invoke-virtual/range {v15 .. v21}, Lfdu;->a(JDD)V

    .line 21
    iget-wide v3, v3, Lfdu;->b:J

    const-wide/16 v10, 0x0

    const-wide/16 v15, -0x1

    cmp-long v12, v6, v15

    if-eqz v12, :cond_a

    cmp-long v12, v8, v15

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    cmp-long v12, v13, v8

    if-lez v12, :cond_8

    add-long/2addr v3, v10

    goto :goto_4

    :cond_8
    cmp-long v3, v13, v6

    if-lez v3, :cond_9

    add-long v3, v8, v10

    goto :goto_4

    :cond_9
    add-long v3, v6, v10

    :goto_4
    const-wide/32 v6, 0xea60

    add-long/2addr v3, v6

    goto :goto_6

    :cond_a
    :goto_5
    const-wide/32 v3, 0x2932e00

    add-long/2addr v3, v13

    .line 22
    :goto_6
    iput-boolean v2, v5, Lgdu$a;->a:Z

    .line 23
    iput-wide v3, v5, Lgdu$a;->b:J

    .line 24
    iget-boolean v1, v1, Lgdu$a;->a:Z

    return v1

    :cond_b
    const-string v1, "TwitterTwilightManager"

    const-string v3, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 25
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xb

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_d

    const/16 v3, 0x16

    if-lt v1, v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_7
    return v2
.end method
