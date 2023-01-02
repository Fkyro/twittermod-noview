.class public final Lw70;
.super Lnir;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70$b;,
        Lw70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnir;",
        "Lht9<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw70$a;


# instance fields
.field public final E0:Lcet;

.field public final F0:Landroid/telephony/TelephonyManager;

.field public final G0:Landroid/net/ConnectivityManager;

.field public final H0:Landroid/net/wifi/WifiManager;

.field public final I0:Likw;

.field public final J0:Z

.field public K0:Lnir$a;

.field public final L0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw70$a;

    invoke-direct {v0}, Lw70$a;-><init>()V

    sput-object v0, Lw70;->Companion:Lw70$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcet;Lnjj;Likw;Lzc6;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/wifi/WifiManager;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-direct {p0}, Lnir;-><init>()V

    .line 6
    iput-object p2, p0, Lw70;->E0:Lcet;

    .line 7
    iput-object v0, p0, Lw70;->F0:Landroid/telephony/TelephonyManager;

    .line 8
    iput-object v1, p0, Lw70;->G0:Landroid/net/ConnectivityManager;

    .line 9
    iput-object v2, p0, Lw70;->H0:Landroid/net/wifi/WifiManager;

    .line 10
    iput-object p4, p0, Lw70;->I0:Likw;

    .line 11
    iput-boolean p1, p0, Lw70;->J0:Z

    .line 12
    new-instance p1, Lnir$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lnir$a;-><init>(ZZI)V

    iput-object p1, p0, Lw70;->K0:Lnir$a;

    .line 13
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string p3, "android_telephonyutil_networkcallback_enabled"

    .line 14
    invoke-virtual {p1, p3, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    iput-boolean p1, p0, Lw70;->L0:Z

    if-eqz p5, :cond_0

    .line 16
    invoke-virtual {p5, p0}, Lrme;->b(Lht9;)Z

    :cond_0
    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Lw70;->Companion:Lw70$a;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 p3, 0x5

    .line 20
    invoke-virtual {p1, p3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p3, 0x2

    .line 21
    invoke-virtual {p1, p3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 p4, 0xa

    .line 22
    invoke-virtual {p1, p4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p4, 0x3

    .line 23
    invoke-virtual {p1, p4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p5, 0x7

    .line 24
    invoke-virtual {p1, p5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p5, 0x4

    .line 25
    invoke-virtual {p1, p5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xc

    .line 26
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xb

    .line 28
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xd

    .line 29
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xf

    .line 30
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v2, 0xe

    .line 33
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 v2, 0x6

    .line 34
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v2, 0x9

    .line 35
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_1

    const/16 p4, 0x11

    .line 42
    invoke-virtual {p1, p4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 p4, 0x10

    .line 43
    invoke-virtual {p1, p4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_1
    const/16 p4, 0x1c

    if-lt p2, p4, :cond_2

    const/16 p4, 0x14

    .line 44
    invoke-virtual {p1, p4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 p4, 0x13

    .line 45
    invoke-virtual {p1, p4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 p4, 0x12

    .line 46
    invoke-virtual {p1, p4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 p4, 0x15

    .line 47
    invoke-virtual {p1, p4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_2
    const/16 p4, 0x1d

    if-lt p2, p4, :cond_3

    .line 48
    invoke-virtual {p1, p3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p2, Lw70$b;->a:Lw70$b;

    invoke-virtual {v1, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw70;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw70;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const-string v0, "cellular"

    goto :goto_0

    :cond_1
    const-string v0, "2g"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public final c()Lesh;
    .locals 11

    .line 1
    iget-object v0, p0, Lw70;->G0:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    .line 2
    invoke-virtual {p0}, Lw70;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v5, v3, :cond_2

    .line 3
    sget-object v1, Lys8;->N0:Lys8;

    goto/16 :goto_6

    :cond_2
    if-eqz v5, :cond_3

    .line 4
    sget-object v1, Lys8;->G0:Lys8;

    goto :goto_6

    :cond_3
    const/4 v5, 0x2

    if-ne v6, v5, :cond_4

    .line 5
    sget-object v1, Lys8;->I0:Lys8;

    goto :goto_6

    :cond_4
    const/16 v5, 0x14

    const v7, 0x449c4000    # 1250.0f

    if-eq v6, v5, :cond_5

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_0
    const v7, 0x441c4000    # 625.0f

    goto :goto_2

    :pswitch_1
    const/high16 v7, 0x40480000    # 3.125f

    goto :goto_2

    :pswitch_2
    const/high16 v7, 0x42af0000    # 87.5f

    goto :goto_2

    :pswitch_3
    const/high16 v7, 0x42fa0000    # 125.0f

    goto :goto_2

    :pswitch_4
    const/high16 v7, 0x437a0000    # 250.0f

    goto :goto_2

    :pswitch_5
    const/high16 v7, 0x42960000    # 75.0f

    goto :goto_2

    :pswitch_6
    const/high16 v7, 0x3fe00000    # 1.75f

    goto :goto_2

    :pswitch_7
    const/high16 v7, 0x42480000    # 50.0f

    goto :goto_2

    :pswitch_8
    const/high16 v7, 0x40c80000    # 6.25f

    goto :goto_2

    :pswitch_9
    const/high16 v7, 0x41480000    # 12.5f

    .line 6
    :cond_5
    :goto_2
    :pswitch_a
    invoke-static {}, Lys8;->values()[Lys8;

    move-result-object v5

    .line 7
    array-length v6, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_8

    aget-object v9, v5, v8

    .line 8
    iget v10, v9, Lys8;->F0:F

    cmpg-float v10, v7, v10

    if-gtz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    move-object v1, v9

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-nez v1, :cond_a

    .line 9
    sget-object v1, Lys8;->G0:Lys8;

    goto :goto_6

    .line 10
    :cond_9
    sget-object v1, Lys8;->G0:Lys8;

    .line 11
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lw70;->k()Z

    move-result v2

    const-string v3, ""

    const-string v5, "wifi"

    if-eqz v2, :cond_b

    move-object v0, v5

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    .line 12
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    if-eqz v2, :cond_d

    move-object v3, v5

    goto :goto_8

    .line 13
    :cond_d
    iget-object v2, p0, Lw70;->F0:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_e
    :goto_8
    new-instance v2, Lesh;

    invoke-direct {v2, v1, v0, v3}, Lesh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public final d()Lnir$a;
    .locals 1

    iget-object v0, p0, Lw70;->K0:Lnir$a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw70;->F0:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw70;->F0:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw70;->F0:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw70;->J0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw70;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw70;->G0:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw70;->L0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw70$b;->a:Lw70$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v1, Lw70$b;->c:Z

    goto :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lw70;->G0:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lw70;->I0:Likw;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Likw;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_4
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw70;->L0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw70$b;->a:Lw70$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v1, Lw70$b;->b:Z

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lw70;->I0:Likw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Likw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lw70;->G0:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_3
    return v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw70;->L0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw70$b;->a:Lw70$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v1, Lw70$b;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw70;->G0:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lw70;->H0:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lw70;->L0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lw70;->E0:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    .line 4
    iget-object v0, p0, Lw70;->G0:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    :cond_1
    new-instance v0, Lnir$a;

    .line 7
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->d()Z

    move-result v1

    .line 8
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->b()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->a()I

    move-result p1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lnir$a;-><init>(ZZI)V

    iput-object v0, p0, Lw70;->K0:Lnir$a;

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lw70;->onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method
