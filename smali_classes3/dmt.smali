.class public final Ldmt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmt$b;,
        Ldmt$a;
    }
.end annotation


# instance fields
.field public final E0:Lxlt;

.field public final F0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:I

.field public final J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:J


# direct methods
.method public constructor <init>(Lxlt;Lpld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlt;",
            "Lpld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmt;->E0:Lxlt;

    .line 3
    iput-object p2, p0, Ldmt;->F0:Lpld;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldmt;->G0:Ljava/util/LinkedHashSet;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "livepipeline_tweetengagement_cache_prefetch_count"

    .line 6
    invoke-virtual {p1, v0, p2}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldmt;->I0:I

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/16 p2, 0x3e8

    const-string v0, "livepipeline_tweetengagement_scroll_dwell_ms"

    .line 8
    invoke-virtual {p1, v0, p2}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldmt;->J0:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Ldmt;->P0:J

    .line 10
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 11
    iput-object p2, p0, Ldmt;->H0:Lu2l;

    int-to-long v0, p1

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    new-instance p2, Ldmt$a;

    invoke-direct {p2, p0}, Ldmt$a;-><init>(Ldmt;)V

    .line 13
    invoke-virtual {p1, p2}, Ljji;->subscribe(Leqi;)V

    .line 14
    invoke-virtual {p0}, Ldmt;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final a(IIILdmt$b;)V
    .locals 10

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    return-void

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2}, Ldmt;->d(II)V

    .line 2
    iget-object v0, p0, Ldmt;->G0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "TweetEngagement"

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Ensuring subs of visible tweets in position %s to %s, creating new subs to %s tweets, pre-subscribe: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object p4, v4, v5

    .line 5
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_4

    .line 7
    sget-object v0, Ldmt$b;->G0:Ldmt$b;

    if-eq p4, v0, :cond_4

    .line 8
    sget-object v0, Ldmt$b;->E0:Ldmt$b;

    if-ne p4, v0, :cond_3

    .line 9
    iget p2, p0, Ldmt;->I0:I

    sub-int p2, p1, p2

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, v7

    .line 10
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p2, 0x1

    sub-int/2addr p3, v7

    .line 11
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    iget p4, p0, Ldmt;->I0:I

    add-int/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v9, p2

    move p2, p1

    move p1, v9

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p1}, Ldmt;->d(II)V

    const-string p3, "TweetEngagement"

    const-string p4, "Pre-subbing tweets in position %s to %s"

    new-array v0, v8, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {v2, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {}, Llze;->I()Llze;

    move-result-object p1

    iget-object p2, p0, Ldmt;->G0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Llze;->q(Ljava/lang/Iterable;)Llze;

    invoke-virtual {p1}, Llze;->P()Llze;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 17
    iget-object p2, p0, Ldmt;->E0:Lxlt;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 20
    invoke-virtual {p2, p3}, Lxlt;->b(Ljava/lang/Long;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p2}, Lxlt;->a()I

    move-result p1

    .line 22
    invoke-virtual {p2, p1, p1}, Lxlt;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p2

    .line 24
    iget-object p1, p0, Ldmt;->G0:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p2

    throw p1
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmt;->E0:Lxlt;

    .line 2
    iget-object v1, v0, Lxlt;->b:Lbmt;

    invoke-virtual {v1}, Lbmt;->a()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lxlt;->c(II)V

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Ldmt;->K0:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Ldmt;->L0:I

    .line 6
    iput v1, p0, Ldmt;->M0:I

    .line 7
    iput-boolean v1, p0, Ldmt;->N0:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldmt;->O0:Z

    .line 9
    iget-object v0, p0, Ldmt;->G0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldmt;->E0:Lxlt;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lxlt;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Li9h;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    iget-object v0, p0, Ldmt;->F0:Lpld;

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ldmt;->F0:Lpld;

    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    :goto_0
    if-gt p1, p2, :cond_3

    .line 6
    invoke-static {v0, p1}, Lu1s;->d(Lnld;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ldmt;->G0:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    .line 9
    iget-object v3, p0, Ldmt;->G0:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final m(Li3f;IIIZ)V
    .locals 0

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-nez p5, :cond_0

    .line 1
    iget-boolean p1, p0, Ldmt;->O0:Z

    if-eqz p1, :cond_4

    .line 2
    :cond_0
    iget-boolean p1, p0, Ldmt;->N0:Z

    if-nez p1, :cond_3

    .line 3
    iget p1, p0, Ldmt;->L0:I

    if-le p3, p1, :cond_1

    .line 4
    sget-object p1, Ldmt$b;->F0:Ldmt$b;

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Ldmt;->K0:I

    if-ge p2, p1, :cond_2

    .line 6
    sget-object p1, Ldmt$b;->E0:Ldmt$b;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Ldmt$b;->G0:Ldmt$b;

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p1}, Ldmt;->a(IIILdmt$b;)V

    .line 9
    :cond_3
    iput p2, p0, Ldmt;->K0:I

    .line 10
    iput p3, p0, Ldmt;->L0:I

    .line 11
    iput p4, p0, Ldmt;->M0:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ldmt;->O0:Z

    :cond_4
    return-void
.end method

.method public final q(Li3f;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ldmt;->H0:Lu2l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldmt;->N0:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ldmt;->N0:Z

    .line 4
    sget-object p1, Lnvr;->c:Lnvr$a;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    iput-wide p1, p0, Ldmt;->P0:J

    :goto_1
    return-void
.end method
