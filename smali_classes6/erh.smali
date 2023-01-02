.class public final Lerh;
.super Lrme;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lerh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrme<",
        "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lerh$a;",
            "Lkrh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpt7;

.field public final d:Lyjp;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lpt7;Lyjp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lerh$a;",
            "Lkrh;",
            ">;",
            "Lpt7;",
            "Lyjp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrme;-><init>()V

    .line 2
    iput-object p1, p0, Lerh;->b:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lerh;->c:Lpt7;

    .line 4
    iput-object p3, p0, Lerh;->d:Lyjp;

    return-void
.end method

.method public static d()Lerh;
    .locals 1

    invoke-static {}, Laj;->e()Llt7;

    move-result-object v0

    invoke-interface {v0}, Llt7;->S5()Lerh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lht9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht9<",
            "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lerh;->b:Ljava/util/Map;

    sget-object v1, Lerh$a;->E0:Lerh$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrh;

    invoke-virtual {v0, p1}, Lrme;->b(Lht9;)Z

    move-result p1

    return p1
.end method

.method public final c(Lht9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht9<",
            "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lerh;->b:Ljava/util/Map;

    sget-object v1, Lerh$a;->E0:Lerh$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrh;

    invoke-virtual {v0, p1}, Lrme;->c(Lht9;)Z

    move-result p1

    return p1
.end method

.method public final e()Ln9e;
    .locals 4

    .line 1
    iget-object v0, p0, Lerh;->b:Ljava/util/Map;

    sget-object v1, Lerh$a;->E0:Lerh$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrh;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ln9e;

    iget-object v2, v0, Lkrh;->d:Lfjw;

    invoke-virtual {v2}, Lfjw;->g()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ln9e;-><init>(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Lcsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lerh;->b:Ljava/util/Map;

    sget-object v1, Lerh$a;->E0:Lerh$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrh;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lkrh;->b:Lcsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Lpqg;
    .locals 8

    .line 1
    iget-object v0, p0, Lerh;->b:Ljava/util/Map;

    sget-object v1, Lerh$a;->E0:Lerh$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrh;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lpqg;

    iget-object v2, v0, Lkrh;->e:Lrlw;

    .line 4
    invoke-virtual {v2}, Li28;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Li28$a;

    invoke-direct {v3, v2}, Li28$a;-><init>(Li28;)V

    .line 6
    :goto_0
    invoke-virtual {v3}, Li28$a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Li28$a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Li28;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v4, v2

    .line 9
    :goto_1
    invoke-direct {v1, v4, v5}, Lpqg;-><init>(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()Ln9e;
    .locals 4

    .line 1
    iget-object v0, p0, Lerh;->b:Ljava/util/Map;

    sget-object v1, Lerh$a;->E0:Lerh$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrh;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ln9e;

    iget-object v2, v0, Lkrh;->c:Lfjw;

    invoke-virtual {v2}, Lfjw;->g()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ln9e;-><init>(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lerh;->c:Lpt7;

    .line 2
    iget-object v1, v0, Lpt7;->b:Lzc6;

    .line 3
    iget v1, v1, Lzc6;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x14

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, Lpt7;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "http_config_data_insensitive_countries"

    .line 6
    invoke-virtual {v1, v4}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Llff;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Llff;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1, v4}, Lind;->b(Ljava/lang/Iterable;Lk7k;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
