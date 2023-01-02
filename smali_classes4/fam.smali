.class public final Lfam;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyw9;
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfam$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyw9;",
        "Lht9<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lfam$a;


# instance fields
.field public final E0:Lksh;

.field public final F0:Lo9c;

.field public final G0:Lg9a;

.field public final H0:Lxte;

.field public final I0:Lnir;

.field public final J0:Lzc6;

.field public final K0:Lgzs;

.field public L0:Lzia;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ly0m;

.field public P0:Z

.field public final Q0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lzm8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfam$a;

    invoke-direct {v0}, Lfam$a;-><init>()V

    sput-object v0, Lfam;->Companion:Lfam$a;

    return-void
.end method

.method public constructor <init>(Lksh;Lo9c;Lg9a;Lxte;Lnir;Lzc6;Lgzs;)V
    .locals 2

    const-string v0, "networkSettingsManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyUtil"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityChangeBroadcaster"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfam;->E0:Lksh;

    .line 4
    iput-object p2, p0, Lfam;->F0:Lo9c;

    .line 5
    iput-object p3, p0, Lfam;->G0:Lg9a;

    .line 6
    iput-object p4, p0, Lfam;->H0:Lxte;

    .line 7
    iput-object p5, p0, Lfam;->I0:Lnir;

    .line 8
    iput-object p6, p0, Lfam;->J0:Lzc6;

    .line 9
    iput-object p7, p0, Lfam;->K0:Lgzs;

    .line 10
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 11
    iput-object p1, p0, Lfam;->Q0:Lu2l;

    .line 12
    sget-object p2, Lfam;->Companion:Lfam$a;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string p3, "traffic_test_before_fallback_throttle_seconds"

    const/16 p4, 0x1e

    .line 15
    invoke-virtual {p2, p3, p4}, Lnju;->f(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_0

    move p4, p2

    :cond_0
    int-to-long p2, p4

    .line 16
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4, v0}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    .line 17
    new-instance p2, Lgam;

    invoke-direct {p2, p0}, Lgam;-><init>(Lfam;)V

    new-instance p3, Lo3c;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "validateFallbackEvent\n  \u2026llbackHost(currentHost) }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfam;->R0:Lzm8;

    .line 18
    sget-object p1, Lizs;->Companion:Lizs$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "getCurrent()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "traffic_fallback_host_enabled"

    .line 20
    invoke-virtual {p1, p2}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p2

    const-string p3, "traffic_fallback_host_policy_success_rate_threshold"

    .line 21
    invoke-virtual {p1, p3}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p3

    const-string p4, "traffic_fallback_host_policy_window_millis"

    .line 22
    invoke-virtual {p1, p4}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p4

    const-string p5, "traffic_fallback_host_policy_min_requests"

    .line 23
    invoke-virtual {p1, p5}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p5

    .line 24
    new-instance p6, Lhzs;

    invoke-direct {p6, p1}, Lhzs;-><init>(Lnju;)V

    .line 25
    new-instance p1, Lu2;

    const/4 p7, 0x7

    invoke-direct {p1, p6, p7}, Lu2;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p2, p3, p4, p5, p1}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Lvoi;Lsab;)Ljji;

    move-result-object p1

    .line 27
    sget-object p2, Lh9a$a;->a:Lh9a$a;

    invoke-virtual {p1, p2}, Ljji;->onErrorReturnItem(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string p2, "featureConfig = FeatureC\u2026stConfiguration.Disabled)"

    .line 28
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Leam;

    invoke-direct {p2, p0}, Leam;-><init>(Lfam;)V

    new-instance p3, Lts1;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Lv8c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "httpOperation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lv8c;->c:Ljava/net/URI;

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfam;->G0:Lg9a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lg9a;->a(Lv8c;Ljava/lang/Exception;)Lm9a;

    move-result-object p1

    const-string v1, "host"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lfam;->h(Lm9a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lv8c;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "httpOperation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfam;->G0:Lg9a;

    invoke-virtual {v0, p1, p2}, Lg9a;->a(Lv8c;Ljava/lang/Exception;)Lm9a;

    move-result-object p2

    .line 2
    iget-object p1, p1, Lv8c;->c:Ljava/net/URI;

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "host"

    .line 4
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lfam;->h(Lm9a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lv8c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lv8c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "httpOperation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfam;->E0:Lksh;

    invoke-interface {v0, p1}, Lksh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lfam;->Companion:Lfam$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "traffic_fallback_test_request_path"

    const-string v3, "/edgeprobe"

    .line 5
    invoke-virtual {v1, v2, v3}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    const-string v2, "/"

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    sget-object v2, Lupq;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    sget-object v4, Lizs;->Companion:Lizs$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "traffic_fallback_host_map"

    invoke-virtual {v4, v5}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "getCurrent().getList<Str\u2026OST_MAP\n                )"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "|"

    .line 16
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 18
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-static {v3, p1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lfam;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfam;->O0:Ly0m;

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    .line 3
    iget-boolean v2, p0, Lfam;->P0:Z

    if-eqz v2, :cond_4

    const-string v2, "originalHost"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Ly0m;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0m;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lx0m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lx0m;->b:Lcet;

    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lx0m;->h:J

    sub-long/2addr v3, v5

    .line 9
    iget-wide v5, v0, Lx0m;->d:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    iget v1, v0, Lx0m;->g:I

    iget v3, v0, Lx0m;->e:I

    if-lt v1, v3, :cond_1

    .line 10
    iget-object v1, v0, Lx0m;->f:Li4a;

    .line 11
    iget-wide v3, v1, Li4a;->c:D

    .line 12
    iget-wide v0, v0, Lx0m;->c:D

    cmpg-double v5, v3, v0

    if-gez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_4

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fallback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", immediate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "data"

    .line 14
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Llp1;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, v0, p1}, Lfam;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lm9a;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lm9a$b;->a:Lm9a$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, v1}, Lfam;->g(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ll9a;->a:Ll9a;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, v1}, Lfam;->i(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lk9a;->a:Lk9a;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lfam;->i(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, p2, p1}, Lfam;->g(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfam;->O0:Ly0m;

    .line 2
    iget-boolean v1, p0, Lfam;->P0:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lfam;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "originalHost"

    if-eqz p2, :cond_1

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ly0m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ly0m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lfam;->E0:Lksh;

    invoke-interface {v1}, Lksh;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "networkSettingsManager.dynamicRewriteMap"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, p2, v0}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lfam;->E0:Lksh;

    invoke-static {v0}, Lg1g;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lksh;->a(Ljava/util/Map;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mapping from dynamic rewrite map due to request failures"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    .line 11
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lfam;->K0:Lgzs;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lr2o;->b:Lr2o;

    const-string v0, "scribe_traffic_fallback_host_event_sample_size"

    .line 14
    invoke-static {v0, p2}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object p2

    const-string v0, "obtainSampler(\n         \u2026r.ALWAYS_SELECT\n        )"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lka4;

    sget-object v1, Lgzs;->a:Lst9;

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {p1, v0, p2}, Lgzs;->a(Lka4;Lr2o;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->d()V

    :goto_0
    return-void
.end method

.method public onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 1

    const-string v0, "connectivityChangeEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->d()Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lfam;->P0:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lfam;->P0:Z

    .line 5
    iget-object v0, p0, Lfam;->O0:Ly0m;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, v0, Ly0m;->e:Ljava/util/LinkedHashMap;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, v0, Ly0m;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lfam;->onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method
