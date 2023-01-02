.class public final Lu9q;
.super Lgm1;
.source "Twttr"

# interfaces
.implements Lq9q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu9q$a;


# instance fields
.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9q$a;

    invoke-direct {v0}, Lu9q$a;-><init>()V

    sput-object v0, Lu9q;->Companion:Lu9q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgm1;Lzxs;Lcet;Lcu9;Lhys;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    const/16 v9, 0x100

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lgm1;-><init>(Ljava/lang/String;Lgm1;Lzxs;Lcet;Lcu9;Lhys;ZZI)V

    .line 2
    sget-boolean v0, Lgbr;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    move-object v1, p0

    iput v0, v1, Lu9q;->u:I

    return-void
.end method


# virtual methods
.method public final X(Lxnq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lu9q;->n(ZLxnq;)Z

    move-result p1

    return p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    const-string v0, "unit"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    move-wide p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lgm1;->c:Lzxs;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgm1;->d:Lcet;

    .line 5
    invoke-virtual {v1}, Lcet;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sub-long/2addr v1, p1

    .line 6
    invoke-virtual {p0, v1, v2}, Lgm1;->j(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput-wide v1, p0, Lgm1;->m:J

    .line 8
    iget-object p1, p0, Lgm1;->j:Ljava/lang/String;

    .line 9
    iget p2, p0, Lu9q;->u:I

    sget-boolean p3, Lgbr;->a:Z

    const-string p3, "name"

    .line 10
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean p3, Lgbr;->a:Z

    if-eqz p3, :cond_1

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pct:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Ld30;->a(Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lgm1;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgm1;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lgm1;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lxnq;->G0:Lxnq;

    invoke-virtual {p0, v1, v2}, Lu9q;->n(ZLxnq;)Z

    :cond_0
    return v0
.end method

.method public final n(ZLxnq;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgm1;->c:Lzxs;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lgm1;->l:I

    .line 4
    invoke-static {v1}, Lxe;->l(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    iget-boolean v1, p0, Lgm1;->h:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p2, Lxnq;->E0:Z

    if-eqz p1, :cond_7

    .line 7
    :cond_0
    iget-object p1, p0, Lgm1;->p:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm1;

    .line 9
    iget v2, v1, Lgm1;->l:I

    .line 10
    invoke-static {v2}, Lxe;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1, p2}, Lfdj;->X(Lxnq;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget v2, v1, Lgm1;->l:I

    .line 13
    invoke-static {v2}, Lxe;->j(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v1}, Lgm1;->cancel()Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lgm1;->d:Lcet;

    .line 16
    invoke-virtual {p1}, Lcet;->c()J

    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lgm1;->n:J

    .line 18
    iget-object p1, p2, Lxnq;->F0:Lsv5;

    const-string v1, "<set-?>"

    .line 19
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lgm1;->o:Lsv5;

    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lgm1;->m(I)V

    .line 22
    iget-object p1, p0, Lgm1;->j:Ljava/lang/String;

    .line 23
    iget v1, p0, Lu9q;->u:I

    sget-boolean v2, Lgbr;->a:Z

    const-string v2, "name"

    .line 24
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-boolean v2, Lgbr;->a:Z

    if-eqz v2, :cond_4

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pct:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Ld30;->b(Ljava/lang/String;I)V

    .line 28
    :cond_4
    iget-boolean p1, p0, Lgm1;->g:Z

    if-nez p1, :cond_5

    .line 29
    iget-boolean p1, p2, Lxnq;->E0:Z

    if-eqz p1, :cond_6

    .line 30
    :cond_5
    invoke-virtual {p0}, Lgm1;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 31
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final start()Z
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lrzf;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
