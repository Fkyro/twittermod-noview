.class public final Lkoc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lunc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "image_cache_instrumentation_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lr2o;->h:Lr2o;

    const-string v3, "image_cache_instrumentation_sample_size"

    .line 4
    invoke-static {v3, v0}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lka4;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "app"

    aput-object v4, v3, v2

    const-string v2, "image_cache"

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v5, "disk_cache"

    aput-object v5, v3, v1

    const/4 v1, 0x3

    const-string v6, "read"

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 7
    new-instance p0, Lka4;

    const-string v0, "attempt"

    filled-new-array {v4, v2, v5, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "fail"

    invoke-static {v0}, Lkoc;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "hit"

    invoke-static {v0}, Lkoc;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "hit"

    invoke-static {v0}, Lkoc;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfig<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "miss"

    invoke-static {v0}, Lkoc;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "hit"

    invoke-static {v0}, Lkoc;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfig<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "hit"

    invoke-static {v0}, Lkoc;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method
