.class public final Lckw;
.super Lbm1;
.source "Twttr"


# instance fields
.field public connected:Z

.field public enabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbm1;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_1
    iput-boolean p1, p0, Lckw;->connected:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-boolean p1, p0, Lckw;->connected:Z

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_0

    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    sub-long/2addr v0, v2

    .line 3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzh0;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lckw;->connected:Z

    .line 2
    iget-object v1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lvf8;

    iget-object v2, v1, Lvf8;->isWiFiConnected:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast v2, Ldzi;

    iget-object v2, v2, Ldzi;->e:Lsrh;

    iget-boolean v2, v2, Lsrh;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lvf8;->isWiFiConnected:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lvf8;

    iget-object v1, v1, Lvf8;->isWiFiConnected:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 5
    iget-boolean v0, p0, Lckw;->enabled:Z

    .line 6
    iget-object v1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lvf8;

    iget-object v3, v1, Lvf8;->isWiFiOn:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast v3, Ldzi;

    iget-object v3, v3, Ldzi;->i:Landroid/content/Context;

    .line 8
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "wifi"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lvf8;->isWiFiOn:Ljava/lang/Boolean;

    .line 11
    :cond_2
    iget-object p1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast p1, Lvf8;

    iget-object p1, p1, Lvf8;->isWiFiOn:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    const-string p1, " \u2716\ufe0e\ufe0e Wifi signal not matching"

    .line 12
    invoke-static {p1}, Lzkx;->Q(Ljava/lang/String;)V

    return v2
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
