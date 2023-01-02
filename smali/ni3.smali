.class public final Lni3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo3t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni3$a;,
        Lni3$b;
    }
.end annotation


# instance fields
.field public final a:Lpvd;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Ltc4;

.field public final f:Ltc4;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltc4;Ltc4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqvd;

    invoke-direct {v0}, Lqvd;-><init>()V

    sget-object v1, Lz31;->a:Lz31;

    .line 3
    invoke-virtual {v1, v0}, Lz31;->a(Lam9;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lqvd;->d:Z

    .line 5
    new-instance v1, Lpvd;

    invoke-direct {v1, v0}, Lpvd;-><init>(Lqvd;)V

    .line 6
    iput-object v1, p0, Lni3;->a:Lpvd;

    .line 7
    iput-object p1, p0, Lni3;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lni3;->b:Landroid/net/ConnectivityManager;

    .line 9
    sget-object p1, Lo23;->c:Ljava/lang/String;

    invoke-static {p1}, Lni3;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lni3;->d:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Lni3;->e:Ltc4;

    .line 11
    iput-object p2, p0, Lni3;->f:Ltc4;

    const p1, 0x9c40

    .line 12
    iput p1, p0, Lni3;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    .line 3
    invoke-static {v2, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lgt9;)Lgt9;
    .locals 4

    .line 1
    iget-object v0, p0, Lni3;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgt9;->j()Lgt9$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 3
    invoke-virtual {p1, v2, v1}, Lgt9$a;->a(Ljava/lang/String;I)Lgt9$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 4
    invoke-virtual {p1, v2, v1}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 5
    invoke-virtual {p1, v2, v1}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 6
    invoke-virtual {p1, v2, v1}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 7
    invoke-virtual {p1, v2, v1}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 8
    invoke-virtual {p1, v2, v1}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 9
    invoke-virtual {p1, v2, v1}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 10
    invoke-virtual {p1, v2, v1}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 14
    invoke-virtual {p1}, Lgt9$a;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 15
    sget-object v2, Ldrh$b;->E0:Ldrh$b;

    const/4 v2, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    const-string v3, "net-type"

    .line 17
    invoke-virtual {p1, v3, v2}, Lgt9$a;->a(Ljava/lang/String;I)Lgt9$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Ldrh$a;->F0:Ldrh$a;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 20
    sget-object v0, Ldrh$a;->G0:Ldrh$a;

    const/16 v0, 0x64

    goto :goto_2

    .line 21
    :cond_2
    sget-object v3, Ldrh$a;->H0:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrh$a;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-string v3, "mobile-subtype"

    .line 22
    invoke-virtual {p1, v3, v0}, Lgt9$a;->a(Ljava/lang/String;I)Lgt9$a;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    iget-object v0, p0, Lni3;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    iget-object v0, p0, Lni3;->c:Landroid/content/Context;

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 29
    invoke-static {v2, v3, v0}, Lkqf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 31
    invoke-virtual {p1, v1, v0}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    .line 32
    invoke-virtual {p1}, Lgt9$a;->c()Lgt9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgc1;)Lhc1;
    .locals 31

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lr51;

    .line 3
    iget-object v3, v2, Lr51;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgt9;

    .line 5
    invoke-virtual {v4}, Lgt9;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgt9;

    .line 14
    sget-object v17, Lx6l;->E0:Lx6l;

    .line 15
    iget-object v8, v1, Lni3;->f:Ltc4;

    .line 16
    invoke-interface {v8}, Ltc4;->B()J

    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 18
    iget-object v9, v1, Lni3;->e:Ltc4;

    .line 19
    invoke-interface {v9}, Ltc4;->B()J

    move-result-wide v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 21
    sget-object v10, Lta4$a;->E0:Lta4$a;

    const-string v11, "sdk-version"

    .line 22
    invoke-virtual {v7, v11}, Lgt9;->g(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    .line 23
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    .line 24
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    .line 25
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    .line 26
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    .line 27
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    .line 28
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    .line 29
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "country"

    .line 30
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "locale"

    .line 31
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "mcc_mnc"

    .line 32
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "application_build"

    .line 33
    invoke-virtual {v7, v11}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 34
    new-instance v7, Lq51;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v30}, Lq51;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v13, Lf61;

    invoke-direct {v13, v10, v7}, Lf61;-><init>(Lta4$a;Li30;)V

    .line 36
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object v14, v7

    goto :goto_2

    .line 38
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    .line 39
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgt9;

    .line 41
    invoke-virtual {v7}, Lgt9;->e()Lvl9;

    move-result-object v12

    move-object/from16 v19, v0

    .line 42
    iget-object v0, v12, Lvl9;->a:Lbm9;

    move-object/from16 v16, v4

    .line 43
    new-instance v4, Lbm9;

    move-object/from16 v18, v11

    const-string v11, "proto"

    invoke-direct {v4, v11}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Lbm9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    iget-object v0, v12, Lvl9;->b:[B

    .line 46
    new-instance v4, Lv71$a;

    invoke-direct {v4}, Lv71$a;-><init>()V

    .line 47
    iput-object v0, v4, Lv71$a;->d:[B

    goto :goto_4

    .line 48
    :cond_2
    new-instance v4, Lbm9;

    const-string v11, "json"

    invoke-direct {v4, v11}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v4}, Lbm9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    iget-object v4, v12, Lvl9;->b:[B

    const-string v11, "UTF-8"

    .line 52
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v4, Lv71$a;

    invoke-direct {v4}, Lv71$a;-><init>()V

    .line 54
    iput-object v0, v4, Lv71$a;->e:Ljava/lang/String;

    .line 55
    :goto_4
    invoke-virtual {v7}, Lgt9;->f()J

    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lv71$a;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v7}, Lgt9;->i()J

    move-result-wide v11

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lv71$a;->c:Ljava/lang/Long;

    .line 59
    invoke-virtual {v7}, Lgt9;->c()Ljava/util/Map;

    move-result-object v0

    const-string v11, "tz-offset"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_5

    .line 60
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 61
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lv71$a;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 62
    invoke-virtual {v7, v0}, Lgt9;->g(Ljava/lang/String;)I

    move-result v0

    .line 63
    sget-object v11, Ldrh$b;->F0:Landroid/util/SparseArray;

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrh$b;

    const-string v11, "mobile-subtype"

    .line 64
    invoke-virtual {v7, v11}, Lgt9;->g(Ljava/lang/String;)I

    move-result v11

    .line 65
    sget-object v12, Ldrh$a;->H0:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldrh$a;

    .line 66
    new-instance v12, Ly71;

    invoke-direct {v12, v0, v11}, Ly71;-><init>(Ldrh$b;Ldrh$a;)V

    .line 67
    iput-object v12, v4, Lv71$a;->g:Ldrh;

    .line 68
    invoke-virtual {v7}, Lgt9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v7}, Lgt9;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 70
    iput-object v0, v4, Lv71$a;->b:Ljava/lang/Integer;

    .line 71
    :cond_4
    iget-object v0, v4, Lv71$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v11, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v11, v18

    .line 72
    :goto_6
    iget-object v0, v4, Lv71$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventUptimeMs"

    .line 73
    invoke-static {v11, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    :cond_6
    iget-object v0, v4, Lv71$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timezoneOffsetSeconds"

    .line 75
    invoke-static {v11, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    new-instance v0, Lv71;

    iget-object v7, v4, Lv71$a;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v7, v4, Lv71$a;->b:Ljava/lang/Integer;

    iget-object v10, v4, Lv71$a;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v10, v4, Lv71$a;->d:[B

    iget-object v11, v4, Lv71$a;->e:Ljava/lang/String;

    iget-object v12, v4, Lv71$a;->f:Ljava/lang/Long;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    iget-object v4, v4, Lv71$a;->g:Ldrh;

    move-object/from16 v20, v0

    move-object/from16 v23, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v30, v4

    invoke-direct/range {v20 .. v30}, Lv71;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLdrh;)V

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 82
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-static {v10, v11}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_9
    invoke-static {v5}, Lkqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    .line 86
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const-string v0, "Received event of unsupported encoding %s. Skipping..."

    .line 87
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v0, v19

    goto/16 :goto_3

    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v18, v11

    if-nez v8, :cond_c

    const-string v11, " requestTimeMs"

    goto :goto_8

    :cond_c
    move-object/from16 v11, v18

    :goto_8
    if-nez v9, :cond_d

    const-string v0, " requestUptimeMs"

    .line 88
    invoke-static {v11, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 89
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 90
    new-instance v0, Lw71;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 92
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v18, 0x0

    move-object v8, v0

    move-wide v9, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v18}, Lw71;-><init>(JJLta4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lx6l;Lw71$a;)V

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto/16 :goto_1

    .line 94
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-static {v10, v11}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x5

    .line 97
    new-instance v4, Lu51;

    invoke-direct {v4, v3}, Lu51;-><init>(Ljava/util/List;)V

    .line 98
    iget-object v3, v1, Lni3;->d:Ljava/net/URL;

    .line 99
    iget-object v2, v2, Lr51;->b:[B

    if-eqz v2, :cond_11

    .line 100
    :try_start_1
    move-object/from16 v2, p1

    check-cast v2, Lr51;

    .line 101
    iget-object v2, v2, Lr51;->b:[B

    .line 102
    invoke-static {v2}, Lo23;->a([B)Lo23;

    move-result-object v2

    .line 103
    iget-object v7, v2, Lo23;->b:Ljava/lang/String;

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v6

    .line 104
    :goto_9
    iget-object v2, v2, Lo23;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 105
    invoke-static {v2}, Lni3;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 106
    :catch_1
    invoke-static {}, Lhc1;->a()Lhc1;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v7, v6

    :cond_12
    :goto_a
    const-wide/16 v8, -0x1

    const/4 v2, 0x2

    .line 107
    :try_start_2
    new-instance v10, Lni3$a;

    invoke-direct {v10, v3, v4, v7}, Lni3$a;-><init>(Ljava/net/URL;Lvo1;Ljava/lang/String;)V

    new-instance v3, Lli3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 108
    :cond_13
    invoke-virtual {v3, v10}, Lli3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    move-object v7, v4

    check-cast v7, Lni3$b;

    .line 110
    iget-object v11, v7, Lni3$b;->b:Ljava/net/URL;

    if-eqz v11, :cond_14

    const-string v12, "Following redirect to: %s"

    .line 111
    invoke-static {v5, v12, v11}, Lkqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object v7, v7, Lni3$b;->b:Ljava/net/URL;

    .line 113
    new-instance v11, Lni3$a;

    iget-object v12, v10, Lni3$a;->b:Lvo1;

    iget-object v10, v10, Lni3$a;->c:Ljava/lang/String;

    invoke-direct {v11, v7, v12, v10}, Lni3$a;-><init>(Ljava/net/URL;Lvo1;Ljava/lang/String;)V

    move-object v10, v11

    goto :goto_b

    :cond_14
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_15

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    if-ge v0, v7, :cond_13

    .line 114
    :cond_15
    check-cast v4, Lni3$b;

    .line 115
    iget v0, v4, Lni3$b;->a:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_16

    .line 116
    iget-wide v3, v4, Lni3$b;->c:J

    .line 117
    new-instance v0, Ls51;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v3, v4}, Ls51;-><init>(IJ)V

    return-object v0

    :cond_16
    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_19

    const/16 v3, 0x194

    if-ne v0, v3, :cond_17

    goto :goto_c

    :cond_17
    const/16 v3, 0x190

    if-ne v0, v3, :cond_18

    .line 118
    new-instance v0, Ls51;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v8, v9}, Ls51;-><init>(IJ)V

    return-object v0

    .line 119
    :cond_18
    invoke-static {}, Lhc1;->a()Lhc1;

    move-result-object v0

    return-object v0

    .line 120
    :cond_19
    :goto_c
    new-instance v0, Ls51;

    invoke-direct {v0, v2, v8, v9}, Ls51;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v3, "Could not make request to the backend"

    .line 121
    invoke-static {v5, v3, v0}, Lkqf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    new-instance v0, Ls51;

    invoke-direct {v0, v2, v8, v9}, Ls51;-><init>(IJ)V

    return-object v0
.end method
