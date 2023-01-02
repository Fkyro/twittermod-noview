.class public final Lb2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr49;


# instance fields
.field public final a:Lf59;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln49;",
            "Lq49;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ln49;",
            "Lq49;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln49;",
            "Lq49;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lz49;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le59;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;)V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Lu2l;

    invoke-direct {v3}, Lu2l;-><init>()V

    .line 4
    iput-object v3, p0, Lb2;->f:Lu2l;

    .line 5
    iput-object p1, p0, Lb2;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lb2;->c:Ljava/util/Map;

    .line 7
    iput-object v1, p0, Lb2;->e:Ljava/util/Map;

    .line 8
    iput-object v2, p0, Lb2;->d:Ljava/util/Map;

    .line 9
    new-instance v3, La2;

    invoke-direct {v3, v1, v2, v0, p0}, La2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lb2;)V

    .line 10
    new-instance v0, Lf59;

    invoke-direct {v0, p1, v3, p2}, Lf59;-><init>(Landroid/content/Context;Lf59$a;Lo9c;)V

    .line 11
    iput-object v0, p0, Lb2;->a:Lf59;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ll49;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln49;",
            ">;",
            "Ll49;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb2;->g:Le59;

    if-eqz v0, :cond_0

    const-string v1, "displayLocation"

    .line 4
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, v0, Le59;->b:Ll49;

    .line 6
    iget-object p2, v0, Le59;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 7
    iget-object p2, v0, Le59;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Le59;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p2}, Le59;-><init>(Ljava/util/Set;Ll49;)V

    iput-object v0, p0, Lb2;->g:Le59;

    .line 9
    :goto_0
    iget-object p1, p0, Lb2;->a:Lf59;

    iget-object p2, p0, Lb2;->g:Le59;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lf59;->d(Le59;Lj49;)V

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lm1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lm1;->k3()Li59;

    move-result-object p1

    invoke-interface {p1}, Li59;->S2()Ln49;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lb2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln49;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2;->a:Lf59;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, v0, Lf59;->F0:Lc2;

    invoke-virtual {v1}, Lc2;->e()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d(Lm1;Ll49;)Lq49;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lb2;->h(Lm1;ZLl49;)Lq49;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm1;Lm3;Ld4;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lm1;->k3()Li59;

    move-result-object p1

    invoke-interface {p1}, Li59;->Y2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p3}, Ld4;->c()Lm3;

    move-result-object p1

    if-ne p1, p2, :cond_2

    .line 3
    invoke-static {p3}, Lpex;->A(Ld4;)Lj49;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lj49;->z0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Lm3;->L2()Lq4;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lq4;->E0:Ljava/lang/String;

    .line 7
    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, Lb2;->g:Le59;

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lb2;->a:Lf59;

    .line 12
    invoke-static {p3}, Lpex;->A(Ld4;)Lj49;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p1, p3}, Lf59;->d(Le59;Lj49;)V

    .line 14
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lm1;Ll49;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lb2;->h(Lm1;ZLl49;)Lq49;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lq49;->E0:Lj49;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lz49;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb2;->f:Lu2l;

    return-object v0
.end method

.method public final h(Lm1;ZLl49;)Lq49;
    .locals 6

    .line 1
    invoke-interface {p1}, Lm1;->k3()Li59;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Li59;->Y2()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    instance-of v1, v0, Ljub;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Ljub;

    .line 5
    new-instance v3, Lq49;

    invoke-interface {v1}, Ljub;->a()Lm8u;

    move-result-object v4

    .line 6
    invoke-interface {v1}, Ljub;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lq49;-><init>(Lj49;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {v0}, Li59;->S2()Ln49;

    move-result-object p2

    .line 8
    invoke-static {p1}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p2, v1, p1}, Lb2;->i(ZLn49;ZLbk6;)V

    :cond_2
    return-object v3

    .line 10
    :cond_3
    invoke-interface {v0}, Li59;->S2()Ln49;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln49;->isValid()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v3, v0, Ln49;->F0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 14
    iget-object p3, p0, Lb2;->e:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq49;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "android_organic_preroll_display_location_enabled"

    .line 16
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, p0, Lb2;->d:Ljava/util/Map;

    .line 18
    invoke-interface {p3}, Ly1;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_5

    .line 19
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lq49;

    :cond_5
    move-object p3, v2

    goto :goto_1

    .line 20
    :cond_6
    iget-object p3, p0, Lb2;->c:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq49;

    .line 21
    :goto_1
    instance-of v2, p1, Lbwb;

    if-eqz v2, :cond_7

    .line 22
    move-object v2, p1

    check-cast v2, Lbwb;

    invoke-interface {v2}, Lbwb;->j()Lbk6;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-static {v2}, Lvgg;->a(Lbk6;)Z

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 24
    :goto_3
    invoke-static {p1}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object p1

    .line 25
    invoke-virtual {p0, v1, v0, v4, p1}, Lb2;->i(ZLn49;ZLbk6;)V

    .line 26
    :cond_9
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    return-object v2
.end method

.method public final i(ZLn49;ZLbk6;)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "_cache_hit"

    goto :goto_0

    :cond_0
    const-string v1, "_cache_miss"

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v3, p2, Ln49;->F0:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "promoted"

    goto :goto_1

    :cond_1
    const-string v3, "organic"

    .line 4
    :goto_1
    invoke-static {v2, v3, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "dynamic_video_ads"

    .line 5
    invoke-static {v2, v2, v2, v3, v1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 7
    sget v1, Leji;->a:I

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "plumbed_preroll"

    .line 8
    iput-object p1, v0, Lobo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "prefetched_preroll"

    .line 9
    iput-object p1, v0, Lobo;->c:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lb2;->a:Lf59;

    .line 11
    iget-object p1, p1, Lf59;->I0:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "request_in_progress"

    .line 12
    iput-object p1, v0, Lobo;->c:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lb2;->a:Lf59;

    .line 14
    iget-object p1, p1, Lf59;->J0:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "request_failed"

    .line 15
    iput-object p1, v0, Lobo;->c:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lb2;->a:Lf59;

    .line 17
    iget-object p1, p1, Lf59;->K0:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "no_ad_returned"

    .line 18
    iput-object p1, v0, Lobo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p1, "unknown"

    .line 19
    iput-object p1, v0, Lobo;->c:Ljava/lang/String;

    :goto_2
    if-eqz p4, :cond_7

    .line 20
    iget-object p1, p0, Lb2;->b:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 21
    :cond_7
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
