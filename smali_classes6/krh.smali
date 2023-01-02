.class public final Lkrh;
.super Lrme;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkrh$b;,
        Lkrh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrme<",
        "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ll9e;

.field public static final m:Lpqg;


# instance fields
.field public b:Lcsh;

.field public c:Lfjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjw<",
            "Ll9e;",
            "Ln9e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lfjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjw<",
            "Ll9e;",
            "Ln9e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrlw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlw<",
            "Lpqg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lcet;

.field public final k:Lkrh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll9e;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ll9e;-><init>(D)V

    sput-object v0, Lkrh;->l:Ll9e;

    .line 2
    new-instance v0, Lpqg;

    const-wide v1, 0x4072c00000000000L    # 300.0

    invoke-direct {v0, v1, v2}, Lpqg;-><init>(D)V

    sput-object v0, Lkrh;->m:Lpqg;

    return-void
.end method

.method public constructor <init>(Lzc6;Lrme;Likw;Lcet;Lkrh$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc6;",
            "Lrme<",
            "Lash;",
            ">;",
            "Likw;",
            "Lcet;",
            "Lkrh$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrme;-><init>()V

    .line 2
    sget-object v0, Lcsh;->H0:Lcsh;

    iput-object v0, p0, Lkrh;->b:Lcsh;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkrh;->f:Z

    .line 4
    iput-boolean v0, p0, Lkrh;->h:Z

    .line 5
    iput-object p4, p0, Lkrh;->j:Lcet;

    .line 6
    iput-object p5, p0, Lkrh;->k:Lkrh$a;

    .line 7
    new-instance p4, Lfjw;

    iget v1, p5, Lkrh$a;->a:I

    invoke-direct {p4, v1}, Lfjw;-><init>(I)V

    iput-object p4, p0, Lkrh;->c:Lfjw;

    .line 8
    new-instance p4, Lfjw;

    iget v1, p5, Lkrh$a;->a:I

    invoke-direct {p4, v1}, Lfjw;-><init>(I)V

    iput-object p4, p0, Lkrh;->d:Lfjw;

    .line 9
    new-instance p4, Lrlw;

    iget v1, p5, Lkrh$a;->a:I

    invoke-direct {p4, v1}, Lrlw;-><init>(I)V

    iput-object p4, p0, Lkrh;->e:Lrlw;

    .line 10
    iget-boolean p4, p5, Lkrh$a;->c:Z

    if-nez p4, :cond_0

    .line 11
    sget-object p4, Lcsh;->E0:Lcsh;

    iput-object p4, p0, Lkrh;->b:Lcsh;

    :cond_0
    const/4 p4, 0x2

    .line 12
    invoke-virtual {p0, p4}, Lkrh;->g(I)V

    .line 13
    invoke-virtual {p3}, Likw;->d()Z

    move-result p4

    iput-boolean p4, p0, Lkrh;->h:Z

    .line 14
    new-instance p4, Lzi6;

    invoke-direct {p4, p0, v0}, Lzi6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lrme;->b(Lht9;)Z

    .line 15
    new-instance p1, Ljrh;

    invoke-direct {p1, p0, p5}, Ljrh;-><init>(Lkrh;Lkrh$a;)V

    invoke-virtual {p2, p1}, Lrme;->b(Lht9;)Z

    .line 16
    new-instance p1, Leyn;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lrme;->b(Lht9;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Lcsh;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkrh;->e()Z

    move-result v0

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v1, Ln9e;

    iget-object v2, p0, Lkrh;->c:Lfjw;

    invoke-virtual {v2}, Lfjw;->g()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ln9e;-><init>(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    .line 4
    iget-object v2, p0, Lkrh;->b:Lcsh;

    .line 5
    sget-object v3, Lcsh;->J0:[D

    invoke-static {v0, v1, v2, v3}, Lcsh;->b(ZLn9e;Lcsh;[D)Lcsh;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lkrh;->e()Z

    move-result v1

    .line 7
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    new-instance v2, Ln9e;

    iget-object v3, p0, Lkrh;->d:Lfjw;

    invoke-virtual {v3}, Lfjw;->g()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ln9e;-><init>(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    .line 9
    iget-object v3, p0, Lkrh;->b:Lcsh;

    .line 10
    sget-object v4, Lcsh;->K0:[D

    invoke-static {v1, v2, v3, v4}, Lcsh;->b(ZLn9e;Lcsh;[D)Lcsh;

    move-result-object v1

    .line 11
    invoke-static {}, Lcsh;->values()[Lcsh;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_5
    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkrh;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkrh;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized f(Lfjw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjw<",
            "Ll9e;",
            "Ln9e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkrh;->j:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Li28$a;

    invoke-direct {v2, p1}, Li28$a;-><init>(Li28;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v2}, Li28$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2}, Li28$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjw$a;

    .line 6
    iget-wide v3, p1, Lfjw$a;->c:J

    sub-long v3, v0, v3

    .line 7
    iget-object p1, p0, Lkrh;->k:Lkrh$a;

    iget-wide v5, p1, Lkrh$a;->d:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    .line 8
    invoke-virtual {v2}, Li28$a;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkrh;->k:Lkrh$a;

    iget-boolean v0, v0, Lkrh$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lkrh;->c:Lfjw;

    invoke-virtual {p1}, Li28;->clear()V

    .line 3
    iget-object p1, p0, Lkrh;->d:Lfjw;

    invoke-virtual {p1}, Li28;->clear()V

    .line 4
    iget-object p1, p0, Lkrh;->e:Lrlw;

    invoke-virtual {p1}, Li28;->clear()V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkrh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lyc4;->H(I)Ln9e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ln9e;->F0:Ln9e;

    :goto_0
    move-object v4, v0

    .line 7
    invoke-virtual {p0}, Lkrh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lyc4;->G(I)Ln9e;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ln9e;->F0:Ln9e;

    :goto_1
    move-object v8, p1

    .line 9
    new-instance p1, Lfjw;

    iget-object v0, p0, Lkrh;->k:Lkrh$a;

    iget v2, v0, Lkrh$a;->a:I

    sget-object v7, Lkrh;->l:Ll9e;

    iget-object v0, p0, Lkrh;->j:Lcet;

    .line 10
    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v5

    move-object v1, p1

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lfjw;-><init>(ILjava/lang/Number;Ljava/lang/Number;J)V

    iput-object p1, p0, Lkrh;->c:Lfjw;

    .line 11
    new-instance p1, Lfjw;

    iget-object v0, p0, Lkrh;->k:Lkrh$a;

    iget v6, v0, Lkrh$a;->a:I

    iget-object v0, p0, Lkrh;->j:Lcet;

    .line 12
    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v9

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lfjw;-><init>(ILjava/lang/Number;Ljava/lang/Number;J)V

    iput-object p1, p0, Lkrh;->d:Lfjw;

    .line 13
    new-instance p1, Lrlw;

    iget-object v0, p0, Lkrh;->k:Lkrh$a;

    iget v0, v0, Lkrh$a;->a:I

    sget-object v1, Lkrh;->m:Lpqg;

    invoke-direct {p1, v0, v1}, Lrlw;-><init>(ILjava/lang/Number;)V

    iput-object p1, p0, Lkrh;->e:Lrlw;

    .line 14
    :goto_2
    invoke-virtual {p0}, Lkrh;->d()Lcsh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkrh;->h(Lcsh;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lkrh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lcsh;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkrh;->b:Lcsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;-><init>(Lcsh;Lcsh;)V

    invoke-virtual {p0, v1}, Lrme;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lkrh;->b:Lcsh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Let7;Ljx1;Lfjw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let7;",
            "Ljx1;",
            "Lfjw<",
            "Ll9e;",
            "Ln9e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkrh;->k:Lkrh$a;

    iget-object v0, v0, Lkrh$a;->b:Let7;

    invoke-virtual {p1, v0}, Lawu;->b(Lawu;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Lpqg;->F0:Lpqg;

    invoke-virtual {p2, v3}, Lawu;->b(Lawu;)I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, p3}, Lkrh;->f(Lfjw;)V

    .line 4
    new-instance v0, Ll9e;

    invoke-direct {v0, p1}, Ll9e;-><init>(Let7;)V

    new-instance v1, Ln9e;

    invoke-direct {v1, p1, p2}, Ln9e;-><init>(Let7;Ljx1;)V

    iget-object p1, p0, Lkrh;->j:Lcet;

    invoke-virtual {p1}, Lcet;->b()J

    move-result-wide p1

    .line 5
    new-instance v2, Lfjw$a;

    invoke-direct {v2, v0, v1, p1, p2}, Lfjw$a;-><init>(Ljava/lang/Number;Ljava/lang/Number;J)V

    invoke-virtual {p3, v2}, Li28;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lkrh;->d()Lcsh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkrh;->h(Lcsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
