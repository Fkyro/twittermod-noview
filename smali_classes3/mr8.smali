.class public final Lmr8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls91;


# instance fields
.field public final E0:Leq8;

.field public final F0:Z


# direct methods
.method public constructor <init>(Leq8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmr8;->E0:Leq8;

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "android_growth_performance_holdback_perf_ignore_autoplay_feature_check"

    .line 4
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    iput-boolean p1, p0, Lmr8;->F0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmr8;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmr8;->E0:Leq8;

    .line 3
    iget-object v0, v0, Leq8;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq8;

    invoke-interface {v0}, Luq8;->a()Ljava/util/Collection;

    move-result-object v0

    .line 4
    sget-object v1, Llr8;->d:Llr8;

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "vod_docking_autoplay_enabled"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lmr8;->E0:Leq8;

    .line 8
    iget-object v0, v0, Leq8;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq8;

    invoke-interface {v0}, Luq8;->a()Ljava/util/Collection;

    move-result-object v0

    .line 9
    sget-object v1, Lkr8;->d:Lkr8;

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
