.class public final Leb4;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lfb4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhb4;

.field public final d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lgb4;

.field public final i:Leb4;

.field public j:Ldgg;

.field public k:Lhno;

.field public l:J


# direct methods
.method public constructor <init>(Lhb4;Leb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Leb4;->c:Lhb4;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, Leb4;->d:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Leb4;->a:J

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lr8h$a;

    iput-object p1, p0, Leb4;->b:Lr8h$a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Leb4;->i:Leb4;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcb4$a;

    invoke-direct {v0}, Lcb4$a;-><init>()V

    sget-object v1, Lcb4;->Y0:Lcb4$b;

    iget-object v2, p0, Leb4;->c:Lhb4;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcb4$a;->b(Lcb4$b;Ljava/lang/Object;)Lcb4$a;

    sget-object v1, Lcb4;->Z0:Lcb4$b;

    iget-wide v2, p0, Leb4;->d:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcb4$a;->b(Lcb4$b;Ljava/lang/Object;)Lcb4$a;

    sget-object v1, Lcb4;->b1:Lcb4$b;

    iget-object v2, p0, Leb4;->h:Lgb4;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcb4$a;->b(Lcb4$b;Ljava/lang/Object;)Lcb4$a;

    sget-object v1, Lcb4;->c1:Lcb4$b;

    iget-wide v2, p0, Leb4;->l:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcb4$a;->b(Lcb4$b;Ljava/lang/Object;)Lcb4$a;

    sget-object v1, Lcb4;->d1:Lcb4$b;

    iget v2, p0, Leb4;->f:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcb4$a;->b(Lcb4$b;Ljava/lang/Object;)Lcb4$a;

    sget-object v1, Lcb4;->e1:Lcb4$b;

    iget-object v2, p0, Leb4;->b:Lr8h$a;

    .line 8
    invoke-static {v2}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcb4$a;->b(Lcb4$b;Ljava/lang/Object;)Lcb4$a;

    sget-object v1, Lcb4;->f1:Lcb4$b;

    .line 9
    iget-object v2, p0, Leb4;->j:Ldgg;

    if-eqz v2, :cond_0

    .line 10
    new-instance v3, Ldgg;

    invoke-direct {v3, v2}, Ldgg;-><init>(Ldgg;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcb4$a;->b(Lcb4$b;Ljava/lang/Object;)Lcb4$a;

    sget-object v1, Lcb4;->a1:Lcb4$b;

    iget-object v2, p0, Leb4;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcb4$a;->b(Lcb4$b;Ljava/lang/Object;)Lcb4$a;

    sget-object v1, Lcb4;->g1:Lcb4$b;

    iget-object v2, p0, Leb4;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcb4$a;->b(Lcb4$b;Ljava/lang/Object;)Lcb4$a;

    .line 14
    new-instance v1, Lfb4$a;

    invoke-direct {v1}, Lfb4$a;-><init>()V

    .line 15
    sget-object v2, Lfb4;->N0:Lfb4$b;

    .line 16
    invoke-static {}, Lxsr;->a()Leov;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfb4$a;->b(Lfb4$b;Ljava/lang/Object;)Lfb4$a;

    sget-object v2, Lfb4;->O0:Lfb4$b;

    .line 17
    invoke-virtual {v0}, Lcb4$a;->a()Lcb4;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfb4$a;->b(Lfb4$b;Ljava/lang/Object;)Lfb4$a;

    .line 18
    invoke-virtual {v1}, Lfb4$a;->a()Lfb4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Ljava/util/List;Lgb4;Ljava/lang/String;Ly8c;)Leb4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv8c;",
            ">;",
            "Lgb4;",
            "Ljava/lang/String;",
            "Ly8c;",
            ")",
            "Leb4;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    .line 2
    iget-object v2, p0, Leb4;->b:Lr8h$a;

    invoke-static {v1, p4}, Lnb4;->a(Lv8c;Ly8c;)Ljb4;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Leb4;->h:Lgb4;

    .line 4
    iput-object p3, p0, Leb4;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leb4;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Leb4;->l:J

    .line 6
    iget-object v0, p0, Leb4;->i:Leb4;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Leb4;->o(Ljava/util/List;Lgb4;Ljava/lang/String;Ly8c;)Leb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()Leb4;
    .locals 1

    .line 1
    iget v0, p0, Leb4;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leb4;->f:I

    .line 2
    iget-object v0, p0, Leb4;->i:Leb4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Leb4;->p()Leb4;

    :cond_0
    return-object p0
.end method
