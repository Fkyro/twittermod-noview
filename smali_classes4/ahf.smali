.class public final Lahf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahf$c;,
        Lahf$e;,
        Lahf$d;,
        Lahf$b;
    }
.end annotation


# static fields
.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lvrj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltoq;

.field public final c:Lgll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgll<",
            "Ljava/lang/String;",
            "Lahf$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lo9c;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lysq;

.field public final k:Lcn8;

.field public final l:Lcet;

.field public m:Lahf$d;

.field public n:Lahf$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lahf;->o:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lahf;->p:J

    const-wide/16 v1, 0x3c

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lahf;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo9c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lahf;->o:J

    iput-wide v0, p0, Lahf;->g:J

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lahf;->k:Lcn8;

    .line 4
    iput-object p2, p0, Lahf;->e:Lo9c;

    .line 5
    invoke-virtual {p0}, Lahf;->d()Lu2l;

    move-result-object v0

    iput-object v0, p0, Lahf;->a:Lu2l;

    .line 6
    new-instance v1, Ltoq;

    invoke-direct {v1, p1, p2, v0}, Ltoq;-><init>(Landroid/content/Context;Lo9c;Leqi;)V

    .line 7
    iput-object v1, p0, Lahf;->b:Ltoq;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lahf;->d:Landroid/content/Context;

    .line 9
    new-instance p2, Lysq;

    new-instance v0, Lzgf;

    invoke-direct {v0, p0}, Lzgf;-><init>(Lahf;)V

    invoke-direct {p2, p1, v0}, Lysq;-><init>(Landroid/content/Context;Lbsj;)V

    iput-object p2, p0, Lahf;->j:Lysq;

    .line 10
    invoke-static {}, Lgll;->g()Lgll;

    move-result-object p1

    iput-object p1, p0, Lahf;->c:Lgll;

    .line 11
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p1

    iput-object p1, p0, Lahf;->l:Lcet;

    .line 12
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object p1

    invoke-interface {p1}, Lvav;->c()Ljji;

    move-result-object p1

    new-instance p2, Lygf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lygf;-><init>(Lahf;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahf;->m:Lahf$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lahf$d;

    invoke-direct {v0, p0}, Lahf$d;-><init>(Lahf;)V

    iput-object v0, p0, Lahf;->m:Lahf$d;

    .line 4
    :cond_0
    new-instance v0, Lahf$e;

    iget-object v1, p0, Lahf;->m:Lahf$d;

    .line 5
    iget-object v1, v1, Lahf$d;->r:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p0, v1}, Lahf$e;-><init>(Lahf;Ljava/lang/String;)V

    iput-object v0, p0, Lahf;->n:Lahf$e;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lahf;->b:Ltoq;

    new-instance v1, Lahf$a;

    invoke-direct {v1, p0}, Lahf$a;-><init>(Lahf;)V

    iget-wide v6, p0, Lahf;->g:J

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    iget v2, v0, Ltoq;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 11
    monitor-exit v0

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    .line 12
    iput v2, v0, Ltoq;->e:I

    .line 13
    new-instance v8, Lroq;

    iget-object v4, v0, Ltoq;->b:Leqi;

    iget-object v5, v0, Ltoq;->d:Landroid/content/Context;

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lroq;-><init>(Ltoq;Leqi;Landroid/content/Context;J)V

    iput-object v8, v0, Ltoq;->a:Lroq;

    .line 14
    new-instance v2, Lsoq;

    invoke-direct {v2, v0}, Lsoq;-><init>(Ltoq;)V

    invoke-virtual {v8, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 15
    iget-object v2, v0, Ltoq;->a:Lroq;

    invoke-virtual {v2, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, v0, Ltoq;->a:Lroq;

    .line 18
    iget-object v3, v3, Lqrj;->k1:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v0, Ltoq;->f:Lcet;

    invoke-virtual {v1}, Lcet;->d()J

    move-result-wide v1

    .line 20
    iget-object v3, v0, Ltoq;->g:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v3, v0, Ltoq;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v8

    sub-long/2addr v6, v1

    goto :goto_2

    :cond_4
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    .line 22
    iget-object v1, v0, Ltoq;->a:Lroq;

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Lqmp;->h(J)Lqmp;

    move-result-object v1

    iget-object v2, v0, Ltoq;->c:Lo9c;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv93;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lv93;-><init>(Ljava/lang/Object;I)V

    .line 24
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v3, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_3

    .line 25
    :cond_5
    iget-object v1, v0, Ltoq;->c:Lo9c;

    iget-object v2, v0, Ltoq;->a:Lroq;

    invoke-virtual {v1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    .line 26
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0}, Lahf;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lahf;->b:Ltoq;

    .line 2
    iget v0, v0, Ltoq;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lahf;->j:Lysq;

    invoke-virtual {v0}, Lysq;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahf;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lyrj;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyrj;",
            ")",
            "Ljji<",
            "Lvrj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lyrj;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lahf;->c:Lgll;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lahf;->c:Lgll;

    invoke-virtual {v1, p1}, Lgll;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahf$c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lahf$c;

    invoke-direct {v1, p0, p1}, Lahf$c;-><init>(Lahf;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lahf;->c:Lgll;

    invoke-virtual {v2, p1, v1}, Lgll;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, v1, Lahf$c;->a:Ljji;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Lu2l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2l<",
            "Lvrj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    sget-object v1, Ltzn;->X0:Ltzn;

    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    const-class v2, Lq96;

    .line 3
    invoke-virtual {v1, v2}, Ljji;->cast(Ljava/lang/Class;)Ljji;

    move-result-object v1

    new-instance v2, Lssv;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 5
    sget-object v1, Ls3t;->e1:Ls3t;

    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    const-class v2, Lctq;

    .line 6
    invoke-virtual {v1, v2}, Ljji;->cast(Ljava/lang/Class;)Ljji;

    move-result-object v1

    sget-object v2, Lod4;->L0:Lod4;

    .line 7
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 8
    sget-object v1, Lhzn;->d1:Lhzn;

    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    new-instance v2, Lv93;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lv93;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    const-string v0, "Scheduling resubscribe after "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lahf;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lahf;->l:Lcet;

    .line 3
    invoke-virtual {v2}, Lcet;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePipeline"

    .line 4
    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lahf;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, p1, p2}, Lqmp;->h(J)Lqmp;

    move-result-object p1

    .line 8
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    new-instance p2, Lygf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lygf;-><init>(Lahf;I)V

    sget-object v0, Lusv;->M0:Lusv;

    .line 9
    invoke-virtual {p1, p2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_0
    return-void
.end method

.method public final f(Lit0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahf;->j:Lysq;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lysq;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lysq;->g:Ljava/util/HashSet;

    iget-object v3, v0, Lysq;->e:Ljava/util/HashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_2

    const-string p1, "LivePipeline"

    const-string v0, "Should not be connected because there are no active subscriptions"

    .line 4
    invoke-static {p1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lit0;->M()Li6m;

    move-result-object v0

    invoke-virtual {v0}, Li6m;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lit0;->M()Li6m;

    move-result-object p1

    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "LivePipeline"

    const-string v0, "Should not be connected because the previous stream could not be connected to or failed in an unexpected way"

    .line 7
    invoke-static {p1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    :cond_4
    :goto_2
    return v2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahf;->n:Lahf$e;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lahf$e;->v:I

    .line 3
    iput p2, v0, Lahf$e;->w:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lahf;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lahf;->j:Lysq;

    invoke-virtual {v1, p2}, Lysq;->b(I)V

    .line 6
    iget-object p2, p0, Lahf;->b:Ltoq;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Ltoq;->a:Lroq;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lit0;->H(Z)Z

    .line 10
    :cond_1
    iput v2, p2, Ltoq;->e:I

    .line 11
    iput-object v0, p2, Ltoq;->a:Lroq;

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "LivePipeline"

    const-string v0, "Client-side termination of stream: "

    .line 13
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lkhc;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahf;->m:Lahf$d;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lahf$b;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lahf$b;->p:J

    .line 3
    iget-object v0, v0, Lahf$b;->k:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lahf;->m:Lahf$d;

    .line 5
    iget-object v0, v0, Lahf$b;->k:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lahf;->n:Lahf$e;

    if-eqz v0, :cond_1

    .line 7
    iget-wide v3, v0, Lahf$b;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lahf$b;->p:J

    .line 8
    iget-object v0, v0, Lahf$b;->k:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lahf;->n:Lahf$e;

    .line 10
    iget-object v0, v0, Lahf$b;->k:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
