.class public final Lcom/twitter/analytics/tracking/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lst9;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwdt;

.field public final c:Lqm0;

.field public final d:Lh9v;

.field public final e:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lgnp<",
            "Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;",
            "Ly5m<",
            "Lyv0;",
            "Lv8u;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lx3p;

.field public final g:Ld7o;

.field public final h:Lvav;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/analytics/tracking/a;->i:Ljava/util/HashMap;

    const-string v1, "external"

    const-string v2, "referred"

    const-string v3, ""

    const-string v4, "open"

    .line 2
    invoke-static {v1, v2, v3, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lcom/twitter/analytics/tracking/a;->j:Lst9;

    const-string v1, "https://twitter-alternate.app.link"

    const-string v2, "https://twitter.test-app.link"

    const-string v3, "https://twitter-alternate.test-app.link"

    const-string v4, "twitter://twtr.sng.link"

    const-string v5, "twitter://open"

    .line 3
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://twitter.app.link"

    invoke-static {v2, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/twitter/analytics/tracking/a;->k:Ljava/util/List;

    const-string v1, "twcamp"

    const-string v2, "utm_campaign"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "twcon"

    const-string v2, "utm_content"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "twterm"

    const-string v2, "utm_term"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "twsrc"

    const-string v2, "utm_source"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "twgr"

    const-string v2, "utm_medium"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwdt;Lqm0;Lh9v;Lnbv;Lx3p;Ld7o;Lvav;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwdt;",
            "Lqm0;",
            "Lh9v;",
            "Lnbv<",
            "Lgnp<",
            "Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;",
            "Ly5m<",
            "Lyv0;",
            "Lv8u;",
            ">;>;>;",
            "Lx3p;",
            "Ld7o;",
            "Lvav;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/analytics/tracking/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/analytics/tracking/a;->b:Lwdt;

    .line 4
    iput-object p3, p0, Lcom/twitter/analytics/tracking/a;->c:Lqm0;

    .line 5
    iput-object p4, p0, Lcom/twitter/analytics/tracking/a;->d:Lh9v;

    .line 6
    iput-object p5, p0, Lcom/twitter/analytics/tracking/a;->e:Lnbv;

    .line 7
    iput-object p6, p0, Lcom/twitter/analytics/tracking/a;->f:Lx3p;

    .line 8
    iput-object p7, p0, Lcom/twitter/analytics/tracking/a;->g:Ld7o;

    .line 9
    invoke-interface {p8}, Lvav;->f()Ljji;

    move-result-object p1

    new-instance p2, Lwi0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    iput-object p8, p0, Lcom/twitter/analytics/tracking/a;->h:Lvav;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkq1;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p9, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static b()Lcom/twitter/analytics/tracking/a;
    .locals 1

    invoke-static {}, Lhe;->b()Le20;

    move-result-object v0

    invoke-interface {v0}, Le20;->S6()Lcom/twitter/analytics/tracking/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "deep_link_uri"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.REFERRER"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "android-app://com.twitter.android"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string v1, "&|%26|\\||%7C"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, "=|%3D|\\^|%5E"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 6
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lka4;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/twitter/analytics/tracking/a;->e()Lw7j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lsgi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lsgi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v2

    invoke-interface {v2}, Lsi0;->d()V

    .line 9
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    invoke-static {v1}, Lcom/twitter/analytics/tracking/a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/twitter/analytics/tracking/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v2, "twsrc"

    goto :goto_1

    :cond_2
    const-string v2, "utm_source"

    .line 13
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v2, "twgr"

    goto :goto_2

    :cond_3
    const-string v2, "utm_medium"

    .line 14
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v2, "twcamp"

    goto :goto_3

    :cond_4
    const-string v2, "utm_campaign"

    .line 15
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "twterm"

    goto :goto_4

    :cond_5
    const-string v2, "utm_term"

    .line 16
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v2, "twcon"

    goto :goto_5

    :cond_6
    const-string v2, "utm_content"

    .line 17
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const-string v2, "gclid"

    .line 18
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, p1

    .line 19
    invoke-virtual/range {v4 .. v11}, Lobo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 20
    :cond_8
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iput-object v0, p1, Lobo;->p:Ljava/lang/String;

    .line 22
    sget v0, Leji;->a:I

    .line 23
    :cond_9
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, v0, Llr;->a:Ljava/lang/String;

    const-string v1, "6"

    .line 25
    invoke-virtual {p1, v1, v0}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    :cond_a
    return-void
.end method

.method public final c(ILcom/twitter/analytics/tracking/b;)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;
    .locals 7

    .line 1
    new-instance v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    invoke-direct {v0}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/analytics/tracking/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lr80;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 4
    iput-wide v2, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->f:J

    .line 5
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 6
    iput-wide v2, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->g:J

    .line 7
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->i:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/twitter/analytics/tracking/a;->c:Lqm0;

    invoke-virtual {v1}, Lqm0;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0, v5}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->s(I)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v4}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->s(I)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0, v3}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->s(I)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    .line 14
    iget-object v2, p2, Lcom/twitter/analytics/tracking/b;->e:Ln50;

    if-eqz v2, :cond_4

    .line 15
    new-instance v4, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;

    invoke-direct {v4}, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;-><init>()V

    .line 16
    iget-object v5, v2, Ln50;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;->a:Ljava/lang/String;

    .line 17
    iget-wide v5, v2, Ln50;->b:J

    iput-wide v5, v4, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;->b:J

    .line 18
    iget-wide v5, v2, Ln50;->c:J

    iput-wide v5, v4, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;->c:J

    goto :goto_0

    :cond_4
    move-object v4, v1

    .line 19
    :goto_0
    iput-object v4, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->d:Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;

    if-eq p1, v3, :cond_6

    const/4 v2, 0x6

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 20
    :cond_6
    :goto_1
    iput-boolean v3, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->c:Z

    .line 21
    iget-object p1, p2, Lcom/twitter/analytics/tracking/b;->c:Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->b:Ljava/lang/String;

    .line 23
    iget-object p1, p2, Lcom/twitter/analytics/tracking/b;->b:Ljava/lang/String;

    .line 24
    iput-object p1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->e:Ljava/lang/String;

    .line 25
    iget-object p1, p2, Lcom/twitter/analytics/tracking/b;->f:Lmmb;

    if-eqz p1, :cond_7

    .line 26
    new-instance v1, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;

    invoke-direct {v1}, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;-><init>()V

    .line 27
    iget-object p2, p1, Lmmb;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;->a:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Lmmb;->b:Ljava/lang/String;

    iput-object p2, v1, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;->b:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lmmb;->c:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;->c:Ljava/lang/String;

    .line 30
    :cond_7
    iput-object v1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->j:Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;

    :goto_2
    return-object v0

    .line 31
    :cond_8
    throw v1
.end method

.method public final e()Lw7j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/twitter/analytics/tracking/a;->b:Lwdt;

    const-string v3, "pref_ref_src_date"

    const-wide/16 v4, 0x0

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v6, 0x5265c00

    div-long/2addr v2, v6

    .line 5
    iget-object v8, p0, Lcom/twitter/analytics/tracking/a;->b:Lwdt;

    const-string v9, "pref_ref_url_date"

    .line 6
    invoke-interface {v8, v9, v4, v5}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v6

    const-wide/16 v4, 0x1e

    const-string v6, ""

    cmp-long v7, v2, v4

    if-gtz v7, :cond_0

    .line 7
    iget-object v2, p0, Lcom/twitter/analytics/tracking/a;->b:Lwdt;

    const-string v3, "pref_ref_src"

    invoke-interface {v2, v3, v6}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/twitter/analytics/tracking/a;->b:Lwdt;

    const-string v1, "pref_ref_url"

    invoke-interface {v0, v1, v6}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    :cond_1
    new-instance v0, Lw7j;

    invoke-direct {v0, v2, v6}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/analytics/tracking/a;->b:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "pref_ref_src"

    .line 3
    invoke-interface {v0, v1, p1}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    .line 4
    sget-object v0, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_ref_src_date"

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 8
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->d()V

    .line 9
    :cond_0
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/twitter/analytics/tracking/a;->b:Lwdt;

    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string v0, "pref_ref_url"

    .line 11
    invoke-interface {p1, v0, p2}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    .line 12
    sget-object p2, Lrm1;->a:Lm9r;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "pref_ref_url_date"

    .line 14
    invoke-interface {p1, p2, v0, v1}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lwdt$c;->e()V

    :cond_1
    return-void
.end method

.method public final h(I)Lka4;
    .locals 1

    new-instance v0, Lcom/twitter/analytics/tracking/b$a;

    invoke-direct {v0}, Lcom/twitter/analytics/tracking/b$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/tracking/b;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/analytics/tracking/a;->i(ILcom/twitter/analytics/tracking/b;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILcom/twitter/analytics/tracking/b;)Lka4;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v9, v1, Lcom/twitter/analytics/tracking/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1b

    add-int/lit8 v3, p1, -0x1

    const-string v4, "gclid"

    const-string v5, "twcon"

    const-string v6, "utm_content"

    const-string v7, "twterm"

    const-string v8, "utm_term"

    const-string v10, "twcamp"

    const-string v11, "utm_campaign"

    const-string v12, "twgr"

    const-string v13, "utm_medium"

    const-string v14, "twsrc"

    const-string v15, "utm_source"

    move-object/from16 v16, v10

    const-string v10, ""

    move-object/from16 v17, v11

    const-string v11, "external"

    const/16 v18, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v12, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-static {v9}, Lcom/twitter/analytics/tracking/a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 3
    sget-object v20, Lcom/twitter/analytics/tracking/a;->i:Ljava/util/HashMap;

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v21, 0x1

    goto :goto_0

    :cond_2
    if-eqz v21, :cond_3

    goto :goto_1

    :cond_3
    move-object v14, v15

    .line 5
    :goto_1
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v21, :cond_4

    move-object/from16 v13, v19

    .line 6
    :cond_4
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v21, :cond_5

    move-object/from16 v2, v16

    goto :goto_2

    :cond_5
    move-object/from16 v2, v17

    .line 7
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v21, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v8

    .line 8
    :goto_3
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v21, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    .line 9
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v21, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move-object v2, v4

    .line 10
    :goto_5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lcom/twitter/analytics/tracking/b;->d:Ljava/lang/String;

    .line 12
    new-instance v5, Lka4;

    invoke-direct {v5}, Lka4;-><init>()V

    sget-object v2, Lcom/twitter/analytics/tracking/a;->j:Lst9;

    .line 13
    invoke-virtual {v5, v2}, Lobo;->w(Lst9;)Lobo;

    move-object v2, v5

    move-object v3, v14

    move-object v4, v13

    move-object v13, v5

    move-object v5, v15

    move-object v14, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    .line 14
    invoke-virtual/range {v2 .. v9}, Lobo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 15
    iput-object v14, v13, Lobo;->p:Ljava/lang/String;

    .line 16
    sget v2, Leji;->a:I

    move-object v2, v13

    goto/16 :goto_c

    .line 17
    :cond_9
    invoke-static {v9}, Lcom/twitter/analytics/tracking/a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/twitter/analytics/tracking/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v20, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/String;

    .line 19
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    const/16 v20, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    if-eqz v20, :cond_c

    goto :goto_7

    :cond_c
    move-object v14, v15

    .line 20
    :goto_7
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v20, :cond_d

    move-object/from16 v12, v19

    goto :goto_8

    :cond_d
    move-object v12, v13

    .line 21
    :goto_8
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v20, :cond_e

    move-object/from16 v13, v16

    goto :goto_9

    :cond_e
    move-object/from16 v13, v17

    .line 22
    :goto_9
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v20, :cond_f

    goto :goto_a

    :cond_f
    move-object v7, v8

    .line 23
    :goto_a
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v20, :cond_10

    goto :goto_b

    :cond_10
    move-object v5, v6

    .line 24
    :goto_b
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    if-eqz v20, :cond_11

    const/4 v4, 0x0

    .line 25
    :cond_11
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 26
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v2

    invoke-interface {v2}, Lsi0;->d()V

    .line 27
    new-instance v15, Lka4;

    invoke-direct {v15}, Lka4;-><init>()V

    const-string v2, "referred"

    const-string v4, "launch"

    .line 28
    invoke-static {v11, v2, v10, v10, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lobo;->T:Ljava/lang/String;

    .line 30
    sget v2, Leji;->a:I

    move-object v2, v15

    move-object v4, v12

    move-object v5, v13

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    .line 31
    invoke-virtual/range {v2 .. v9}, Lobo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobo;

    :goto_c
    if-eqz v2, :cond_14

    .line 32
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 33
    iget-object v3, v3, Llr;->a:Ljava/lang/String;

    const-string v4, "6"

    .line 34
    invoke-virtual {v2, v4, v3}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 35
    :cond_12
    iget-object v3, v1, Lcom/twitter/analytics/tracking/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 36
    iget-object v4, v2, Lobo;->t:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3, v4}, Lobo;->o(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 38
    :cond_13
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 39
    :cond_14
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v3

    .line 40
    invoke-static/range {p1 .. p1}, Lne0;->x(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_15

    .line 41
    iget-object v3, v3, Llr;->a:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 43
    :cond_15
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    const-string v5, "ad_id"

    const-string v6, "empty"

    .line 44
    invoke-static {v11, v4, v10, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lobo;->T:Ljava/lang/String;

    .line 46
    sget v4, Leji;->a:I

    .line 47
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 48
    :cond_16
    iget-object v3, v1, Lcom/twitter/analytics/tracking/b;->c:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 50
    sget-object v4, Lcom/twitter/analytics/tracking/a;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_19

    .line 52
    iget-object v3, v0, Lcom/twitter/analytics/tracking/a;->d:Lh9v;

    .line 53
    invoke-interface {v3}, Lh9v;->p()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v18, 0x1

    :cond_19
    if-nez v18, :cond_1a

    .line 54
    invoke-virtual/range {p0 .. p2}, Lcom/twitter/analytics/tracking/a;->c(ILcom/twitter/analytics/tracking/b;)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    move-result-object v1

    .line 55
    iget-object v3, v0, Lcom/twitter/analytics/tracking/a;->h:Lvav;

    invoke-interface {v3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 56
    iget-object v4, v0, Lcom/twitter/analytics/tracking/a;->e:Lnbv;

    invoke-interface {v4, v3}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    .line 57
    invoke-interface {v3, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/analytics/tracking/a;->g:Ld7o;

    .line 58
    invoke-virtual {v1, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    new-instance v3, Ltbo;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 59
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_1a
    return-object v2

    :cond_1b
    const/4 v1, 0x0

    .line 60
    throw v1
.end method

.method public final j()V
    .locals 10

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "app_open_track"

    invoke-static {v2, v3}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v2

    const-string v3, "last_open_app_ts"

    const-wide/16 v4, 0x0

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "app_event_track_open_app_delay"

    const-wide v8, 0x40d5180000000000L    # 21600.0

    .line 6
    invoke-virtual {v6, v7, v8, v9}, Lnju;->c(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    sub-long v4, v0, v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 7
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lcom/twitter/analytics/tracking/a;->h(I)Lka4;

    :cond_0
    return-void
.end method
