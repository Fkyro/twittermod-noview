.class public final Lwtj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmmf;
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Lxcs;

.field public final b:Landroid/location/LocationManager;

.field public final c:Li1i;

.field public final d:Landroid/os/Looper;

.field public e:Landroid/location/Criteria;

.field public f:Lbmf;

.field public g:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmf;Li1i;Lxcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lwtj;->c:Li1i;

    const-string p3, "location"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lwtj;->b:Landroid/location/LocationManager;

    .line 4
    iput-object p4, p0, Lwtj;->a:Lxcs;

    .line 5
    iput-object p2, p0, Lwtj;->f:Lbmf;

    .line 6
    iget p1, p2, Lbmf;->a:I

    .line 7
    new-instance p2, Landroid/location/Criteria;

    invoke-direct {p2}, Landroid/location/Criteria;-><init>()V

    .line 8
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const/4 p4, 0x2

    if-eq p1, p3, :cond_0

    .line 9
    invoke-virtual {p2, p4}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p4}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 12
    invoke-virtual {p2, p4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, p3}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p2, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 15
    :goto_0
    iput-object p2, p0, Lwtj;->e:Landroid/location/Criteria;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lwtj;->d:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwtj;->a:Lxcs;

    const-string v1, "app:platform_location_provider:on"

    invoke-virtual {v0, v1}, Lxcs;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwtj;->a:Lxcs;

    const-string v1, "app:platform_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lxcs;->b(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwtj;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwtj;->a:Lxcs;

    const-string v1, "app:platform_location_provider:on"

    invoke-virtual {v0, v1}, Lxcs;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwtj;->a:Lxcs;

    const-string v1, "app:platform_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lxcs;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwtj;->f:Lbmf;

    iget v0, v0, Lbmf;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lwtj;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwtj;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c()Landroid/location/Location;
    .locals 9

    .line 1
    iget-object v0, p0, Lwtj;->g:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lwtj;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lwtj;->e:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwtj;->g:Landroid/location/Location;

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lwtj;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lwtj;->g:Landroid/location/Location;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 8
    iput-object v0, p0, Lwtj;->g:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_7
    iget-object v0, p0, Lwtj;->g:Landroid/location/Location;

    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwtj;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lwtj;->e:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwtj;->c:Li1i;

    iget-object v1, v0, Li1i;->F0:Ljava/lang/Object;

    check-cast v1, Lulf;

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, Lwtj;->b:Landroid/location/LocationManager;

    iget-object v0, p0, Lwtj;->f:Lbmf;

    iget-wide v5, v0, Lbmf;->b:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v9, p0, Lwtj;->d:Landroid/os/Looper;

    move-object v8, p0

    .line 5
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lwtj;->b:Landroid/location/LocationManager;

    iget-object v0, p0, Lwtj;->f:Lbmf;

    iget-wide v5, v0, Lbmf;->b:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lwtj;->c:Li1i;

    iget-object v0, v0, Li1i;->G0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwtj;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lwtj;->e:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lwtj;->c:Li1i;

    iget-object v2, v1, Li1i;->F0:Ljava/lang/Object;

    check-cast v2, Lulf;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lwtj;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lwtj;->d:Landroid/os/Looper;

    invoke-virtual {v1, v0, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Li1i;->G0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/app/PendingIntent;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lwtj;->b:Landroid/location/LocationManager;

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwtj;->g:Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lwtj;->a:Lxcs;

    const-string v1, "app:platform_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lxcs;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwtj;->c:Li1i;

    iget-object v0, v0, Li1i;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lulf;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lulf;

    invoke-interface {v0, p1}, Lulf;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
