.class public final Lc33;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;

.field public H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzkv;

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzkv;-><init>(II)V

    iput-object v0, p0, Lc33;->E0:Ljava/lang/Object;

    .line 3
    new-instance v0, Lzkv;

    invoke-direct {v0, v1, v2}, Lzkv;-><init>(II)V

    iput-object v0, p0, Lc33;->F0:Ljava/lang/Object;

    .line 4
    new-instance v0, Lzkv;

    invoke-direct {v0, v1, v2}, Lzkv;-><init>(II)V

    iput-object v0, p0, Lc33;->G0:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lcyp;

    .line 5
    iput-object v0, p0, Lc33;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfpg;Lhpg;Lvog;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lc33;->E0:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lc33;->F0:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lc33;->G0:Ljava/lang/Object;

    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc33;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj4r;Lplg;Landroid/content/ContentValues;Lqzr;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc33;->E0:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lc33;->F0:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lc33;->G0:Ljava/lang/Object;

    .line 10
    check-cast p4, Lb8s;

    iput-object p4, p0, Lc33;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnmx;Lnmx;Lnmx;Lnmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lc33;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lc33;->G0:Ljava/lang/Object;

    iput-object p4, p0, Lc33;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc33;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc33;->F0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvy;

    iget-object v2, p0, Lc33;->G0:Ljava/lang/Object;

    check-cast v2, Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrty;

    iget-object v3, p0, Lc33;->H0:Ljava/lang/Object;

    check-cast v3, Lnmx;

    invoke-interface {v3}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsex;

    new-instance v4, Ls5x;

    .line 2
    check-cast v0, Ljex;

    invoke-direct {v4, v0, v1, v2, v3}, Ls5x;-><init>(Ljex;Lsvy;Lrty;Lsex;)V

    return-object v4
.end method

.method public final b(Ljava/lang/String;)Lvog;
    .locals 3

    .line 1
    iget-object v0, p0, Lc33;->H0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc33;->H0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lc33;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoj;

    .line 7
    iget-object v2, p0, Lc33;->G0:Ljava/lang/Object;

    check-cast v2, Lvog;

    invoke-interface {v2, v1}, Lvog;->a(Ltoj;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lc33;->H0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lc33;->G0:Ljava/lang/Object;

    check-cast p1, Lvog;

    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc33;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lc33;->H0:Ljava/lang/Object;

    check-cast v1, Lb8s;

    const/16 v2, 0x16

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, v1, Lb8s;->q:Lzaq;

    sget-object v2, Lzaq;->d:Lzaq$a;

    invoke-static {v1, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4
    iget-object v0, p0, Lc33;->E0:Ljava/lang/Object;

    check-cast v0, Lj4r;

    iget-object v1, p0, Lc33;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "timeline"

    invoke-static {v0, v2, v1}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iget-object v0, p0, Lc33;->F0:Ljava/lang/Object;

    check-cast v0, Lplg;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lplg;->b(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc33;->E0:Ljava/lang/Object;

    check-cast v0, Lfpg;

    check-cast v0, Ln64;

    invoke-virtual {v0, p1}, Ln64;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc33;->F0:Ljava/lang/Object;

    check-cast v1, Lhpg;

    invoke-virtual {v1, v0}, Lhpg;->b(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to read file "

    .line 4
    invoke-static {v2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
