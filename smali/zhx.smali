.class public final Lzhx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Liyx;

.field public b:La2y;

.field public final c:Lv5x;

.field public final d:Lnwy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Liyx;

    invoke-direct {v0}, Liyx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzhx;->a:Liyx;

    iget-object v1, v0, Liyx;->b:La2y;

    .line 2
    invoke-virtual {v1}, La2y;->d()La2y;

    move-result-object v1

    iput-object v1, p0, Lzhx;->b:La2y;

    new-instance v1, Lv5x;

    .line 3
    invoke-direct {v1}, Lv5x;-><init>()V

    iput-object v1, p0, Lzhx;->c:Lv5x;

    new-instance v1, Lnwy;

    .line 4
    invoke-direct {v1}, Lnwy;-><init>()V

    iput-object v1, p0, Lzhx;->d:Lnwy;

    new-instance v1, Lw6x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw6x;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Liyx;->d:Lcdy;

    const-string v3, "internal.registerCallback"

    .line 5
    invoke-virtual {v2, v3, v1}, Lcdy;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lucx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lucx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Liyx;->d:Lcdy;

    const-string v2, "internal.eventLogger"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcdy;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lk5y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzhx;->a:Liyx;

    iget-object v0, v0, Liyx;->b:La2y;

    invoke-virtual {v0}, La2y;->d()La2y;

    move-result-object v0

    iput-object v0, p0, Lzhx;->b:La2y;

    .line 2
    invoke-virtual {p1}, Lk5y;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzhx;->a:Liyx;

    iget-object v2, p0, Lzhx;->b:La2y;

    const/4 v3, 0x0

    new-array v4, v3, [La6y;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6y;

    invoke-virtual {v1, v2, v0}, Liyx;->a(La2y;[La6y;)Lu9x;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lf7x;

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lk5y;->s()Lx4y;

    move-result-object p1

    invoke-virtual {p1}, Lx4y;->v()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5y;

    .line 7
    invoke-virtual {v0}, Le5y;->u()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Le5y;->t()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6y;

    iget-object v4, p0, Lzhx;->a:Liyx;

    iget-object v5, p0, Lzhx;->b:La2y;

    const/4 v6, 0x1

    new-array v6, v6, [La6y;

    aput-object v2, v6, v3

    .line 10
    invoke-virtual {v4, v5, v6}, Liyx;->a(La2y;[La6y;)Lu9x;

    move-result-object v2

    .line 11
    instance-of v4, v2, Ly8x;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lzhx;->b:La2y;

    .line 12
    invoke-virtual {v4, v0}, La2y;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4, v0}, La2y;->g(Ljava/lang/String;)Lu9x;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lu7x;

    if-eqz v5, :cond_3

    .line 15
    check-cast v4, Lu7x;

    :goto_1
    if-eqz v4, :cond_2

    .line 16
    iget-object v5, p0, Lzhx;->b:La2y;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lu7x;->a(La2y;Ljava/util/List;)Lu9x;

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lzhx;->a:Liyx;

    iget-object v0, v0, Liyx;->d:Lcdy;

    invoke-virtual {v0, p1, p2}, Lcdy;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final c(Lo5x;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzhx;->c:Lv5x;

    .line 2
    iput-object p1, v0, Lv5x;->a:Lo5x;

    invoke-virtual {p1}, Lo5x;->a()Lo5x;

    move-result-object p1

    iput-object p1, v0, Lv5x;->b:Lo5x;

    iget-object p1, v0, Lv5x;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lzhx;->a:Liyx;

    iget-object p1, p1, Liyx;->c:La2y;

    .line 5
    new-instance v0, Ls7x;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls7x;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, La2y;->i(Ljava/lang/String;Lu9x;)V

    iget-object p1, p0, Lzhx;->d:Lnwy;

    iget-object v0, p0, Lzhx;->b:La2y;

    .line 6
    invoke-virtual {v0}, La2y;->d()La2y;

    move-result-object v0

    iget-object v1, p0, Lzhx;->c:Lv5x;

    invoke-virtual {p1, v0, v1}, Lnwy;->a(La2y;Lv5x;)V

    .line 7
    iget-object p1, p0, Lzhx;->c:Lv5x;

    .line 8
    iget-object v0, p1, Lv5x;->b:Lo5x;

    .line 9
    iget-object p1, p1, Lv5x;->a:Lo5x;

    .line 10
    invoke-virtual {v0, p1}, Lo5x;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lzhx;->c:Lv5x;

    .line 12
    iget-object p1, p1, Lv5x;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
