.class public final Luz1;
.super Lbm1;
.source "Twttr"


# instance fields
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
    iput-boolean p1, p0, Luz1;->enabled:Z

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
    iget-boolean p1, p0, Luz1;->enabled:Z

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
    .locals 13

    .line 1
    iget-boolean v0, p0, Luz1;->enabled:Z

    .line 2
    iget-object v1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lvf8;

    iget-object v2, v1, Lvf8;->isBluetoothOn:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_11

    .line 3
    iget-object v2, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast v2, Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    .line 4
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v6, "sdk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "vbox86p"

    const-string v9, "google_sdk"

    if-nez v7, :cond_1

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "sdk_x86"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "sdk_google_phone_x86"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 6
    :goto_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, "unknown"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "Genymotion"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 7
    :cond_3
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v10, "generic"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "generic_x86"

    if-nez v11, :cond_4

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 8
    :cond_5
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 9
    :cond_7
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "Android SDK built for x86"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 11
    :cond_9
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "goldfish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "vbox86"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "ranchu"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 12
    :cond_b
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v7, "generic/sdk/generic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "generic_x86/sdk_x86/generic_x86"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "generic_x86_64/sdk_x86_64/generic_x86_64"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "generic/google_sdk/generic"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "generic/vbox86p/vbox86p"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "Android/sdk_google_phone_x86_64/generic_x86_64"

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "Android/sdk_google_phone_x86/generic_x86"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    :cond_d
    const/4 v6, 0x3

    if-le v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_f

    goto :goto_3

    :cond_f
    :try_start_0
    const-string v5, "android.permission.BLUETOOTH"

    .line 19
    invoke-static {v2, v5}, Llj6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    .line 20
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 21
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    :cond_10
    :goto_3
    const/4 v2, 0x0

    .line 22
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lvf8;->isBluetoothOn:Ljava/lang/Boolean;

    .line 23
    :cond_11
    iget-object p1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast p1, Lvf8;

    iget-object p1, p1, Lvf8;->isBluetoothOn:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const-string p1, " \u2716\ufe0e Bluetooth signal not matching"

    .line 24
    invoke-static {p1}, Lzkx;->Q(Ljava/lang/String;)V

    return v3

    :cond_12
    return v4
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
