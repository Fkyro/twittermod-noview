.class public final Lap8;
.super Lezs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap8$a;,
        Lap8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezs<",
        "Lbp8;",
        "Lfp8;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lap8$a;

.field public static final j:J

.field public static final k:J

.field public static final l:J


# instance fields
.field public final h:Lj8u;

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap8$a;

    invoke-direct {v0}, Lap8$a;-><init>()V

    sput-object v0, Lap8;->Companion:Lap8$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lap8;->j:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lap8;->k:J

    const-wide/16 v1, 0x78

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lap8;->l:J

    return-void
.end method

.method public constructor <init>(Lno0;Lo9c;Lj8u;Ld7o;)V
    .locals 1

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TrafficDnsMap"

    .line 1
    invoke-direct {p0, p1, p2, v0, p4}, Lezs;-><init>(Lno0;Lo9c;Ljava/lang/String;Ld7o;)V

    .line 2
    iput-object p3, p0, Lap8;->h:Lj8u;

    .line 3
    invoke-virtual {p0}, Lap8;->o()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbp8;->d:Lbp8;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lap8;->n(Lbp8;Z)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfp8;

    .line 2
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v1

    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "get().current"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llyk;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-direct {v0, v1, v2}, Lfp8;-><init>(Lcom/twitter/util/user/UserIdentifier;Lj53;)V

    return-object v0
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-object v0, p0, Lap8;->h:Lj8u;

    .line 2
    iget-object v0, v0, Lj8u;->b:Lep8;

    .line 3
    iget-object v1, v0, Lep8;->a:Lcp8;

    .line 4
    iget-object v1, v1, Lcp8;->a:Lwdt;

    const-wide/16 v2, 0x0

    const-string v4, "timestamp.poll_after"

    invoke-interface {v1, v4, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    iget-object v0, v0, Lep8;->a:Lcp8;

    .line 6
    iget-object v0, v0, Lcp8;->a:Lwdt;

    const-string v1, "timestamp.expiration"

    invoke-interface {v0, v1, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v4

    invoke-virtual {v4}, Lcet;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    sget-wide v2, Lap8;->k:J

    .line 10
    sget-wide v4, Lap8;->l:J

    .line 11
    sget-wide v6, Lap8;->j:J

    cmp-long v8, v0, v2

    if-ltz v8, :cond_0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    :cond_0
    move-wide v0, v6

    :cond_1
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lap8;->h:Lj8u;

    .line 2
    iget-object v0, v0, Lj8u;->b:Lep8;

    .line 3
    invoke-virtual {v0}, Lep8;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lap8;->i:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap8;->h:Lj8u;

    .line 2
    iget-object v0, v0, Lj8u;->b:Lep8;

    .line 3
    invoke-virtual {v0}, Lep8;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lbp8;->d:Lbp8;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lap8;->n(Lbp8;Z)V

    .line 5
    :cond_0
    invoke-super {p0}, Lezs;->h()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lezs;->j()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "traffic_should_enable_dns_map"

    .line 3
    invoke-virtual {v0, v1}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object v0

    .line 4
    new-instance v1, Lap8$c;

    invoke-direct {v1, p0}, Lap8$c;-><init>(Lap8;)V

    new-instance v2, Lts1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lap8;->h:Lj8u;

    .line 2
    iget-object v0, v0, Lj8u;->b:Lep8;

    .line 3
    invoke-virtual {v0}, Lep8;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v1

    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v1

    iget-object v0, v0, Lep8;->a:Lcp8;

    .line 4
    iget-object v0, v0, Lcp8;->a:Lwdt;

    const-wide/16 v3, 0x0

    const-string v5, "timestamp.poll_after"

    invoke-interface {v0, v5, v3, v4}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbp8;

    .line 2
    iget-object v0, p1, Lbp8;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lap8;->n(Lbp8;Z)V

    :cond_0
    return-void
.end method

.method public final n(Lbp8;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lap8;->h:Lj8u;

    .line 2
    iget-object v0, v0, Lj8u;->b:Lep8;

    .line 3
    iget-object v1, v0, Lep8;->a:Lcp8;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lbp8;->d:Lbp8;

    if-ne p1, v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcp8;->a()V

    goto :goto_1

    :cond_0
    const-string v2, "Traffic"

    const-string v3, "Persisting DNS cache to storage"

    .line 7
    invoke-static {v2, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lcp8;->a:Lwdt;

    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lwdt$c;->clear()Lwdt$c;

    const-string v3, "timestamp.expiration"

    .line 10
    iget-wide v4, p1, Lbp8;->a:J

    invoke-interface {v2, v3, v4, v5}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    const-string v3, "timestamp.poll_after"

    .line 11
    iget-wide v4, p1, Lbp8;->b:J

    invoke-interface {v2, v3, v4, v5}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    .line 12
    iget-object v3, p1, Lbp8;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "host."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v6, Lv2d;->c:Luk4;

    invoke-interface {v2, v5, v4, v6}, Lwdt$c;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v2}, Lwdt$c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit v1

    .line 17
    iget-wide v1, p1, Lbp8;->a:J

    iput-wide v1, v0, Lep8;->c:J

    if-nez p2, :cond_2

    .line 18
    sget-object p1, Lfzs;->a:Lfzs;

    .line 19
    sget-object p1, Lfzs;->h:Lst9;

    goto :goto_2

    .line 20
    :cond_2
    sget-object p1, Lfzs;->a:Lfzs;

    .line 21
    sget-object p1, Lfzs;->i:Lst9;

    .line 22
    :goto_2
    sget-object p2, Lfzs;->a:Lfzs;

    invoke-static {p1}, Lfzs;->a(Lst9;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1

    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "traffic_should_enable_dns_map"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lap8;->i:Z

    .line 5
    iget-object v0, p0, Lap8;->h:Lj8u;

    .line 6
    iget-boolean v1, p0, Lap8;->i:Z

    .line 7
    iput-boolean v1, v0, Lj8u;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
