.class public final Lpow;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpow$a;
    }
.end annotation


# static fields
.field public static final W0:Ljava/lang/String;


# instance fields
.field public E0:Landroid/content/Context;

.field public final F0:Ljava/lang/String;

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le7o;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Landroidx/work/WorkerParameters$a;

.field public I0:Lynw;

.field public J0:Landroidx/work/c;

.field public K0:Lbhr;

.field public L0:Landroidx/work/c$a;

.field public M0:Landroidx/work/a;

.field public N0:Lm2b;

.field public O0:Landroidx/work/impl/WorkDatabase;

.field public P0:Lznw;

.field public Q0:Lhb8;

.field public R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Ljava/lang/String;

.field public T0:Lsxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsxo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Lsxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsxo<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile V0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpow;->W0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpow$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 3
    iput-object v0, p0, Lpow;->L0:Landroidx/work/c$a;

    .line 4
    new-instance v0, Lsxo;

    invoke-direct {v0}, Lsxo;-><init>()V

    .line 5
    iput-object v0, p0, Lpow;->T0:Lsxo;

    .line 6
    new-instance v0, Lsxo;

    invoke-direct {v0}, Lsxo;-><init>()V

    .line 7
    iput-object v0, p0, Lpow;->U0:Lsxo;

    .line 8
    iget-object v0, p1, Lpow$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lpow;->E0:Landroid/content/Context;

    .line 9
    iget-object v0, p1, Lpow$a;->c:Lbhr;

    iput-object v0, p0, Lpow;->K0:Lbhr;

    .line 10
    iget-object v0, p1, Lpow$a;->b:Lm2b;

    iput-object v0, p0, Lpow;->N0:Lm2b;

    .line 11
    iget-object v0, p1, Lpow$a;->f:Lynw;

    iput-object v0, p0, Lpow;->I0:Lynw;

    .line 12
    iget-object v0, v0, Lynw;->a:Ljava/lang/String;

    iput-object v0, p0, Lpow;->F0:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lpow$a;->g:Ljava/util/List;

    iput-object v0, p0, Lpow;->G0:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lpow$a;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lpow;->H0:Landroidx/work/WorkerParameters$a;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpow;->J0:Landroidx/work/c;

    .line 16
    iget-object v0, p1, Lpow$a;->d:Landroidx/work/a;

    iput-object v0, p0, Lpow;->M0:Landroidx/work/a;

    .line 17
    iget-object v0, p1, Lpow$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v0

    iput-object v0, p0, Lpow;->P0:Lznw;

    .line 19
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lhb8;

    move-result-object v0

    iput-object v0, p0, Lpow;->Q0:Lhb8;

    .line 20
    iget-object p1, p1, Lpow$a;->h:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lpow;->R0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/c$a;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object v0, Lpow;->W0:Ljava/lang/String;

    const-string v1, "Worker result SUCCESS for "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpow;->S0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpow;->I0:Lynw;

    invoke-virtual {p1}, Lynw;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lpow;->e()V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lcqm;->c()V

    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lpow;->P0:Lznw;

    sget-object v1, Lwmw$a;->G0:Lwmw$a;

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lznw;->d(Lwmw$a;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lpow;->L0:Landroidx/work/c$a;

    check-cast v0, Landroidx/work/c$a$c;

    .line 10
    iget-object v0, v0, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    .line 11
    iget-object v1, p0, Lpow;->P0:Lznw;

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lznw;->s(Ljava/lang/String;Landroidx/work/b;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lpow;->Q0:Lhb8;

    iget-object v3, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v2, v3}, Lhb8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lpow;->P0:Lznw;

    invoke-interface {v4, v3}, Lznw;->g(Ljava/lang/String;)Lwmw$a;

    move-result-object v4

    sget-object v5, Lwmw$a;->I0:Lwmw$a;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lpow;->Q0:Lhb8;

    .line 16
    invoke-interface {v4, v3}, Lhb8;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v4

    sget-object v5, Lpow;->W0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting status to enqueued for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lpow;->P0:Lznw;

    sget-object v5, Lwmw$a;->E0:Lwmw$a;

    invoke-interface {v4, v5, v3}, Lznw;->d(Lwmw$a;Ljava/lang/String;)I

    .line 19
    iget-object v4, p0, Lpow;->P0:Lznw;

    invoke-interface {v4, v3, v0, v1}, Lznw;->i(Ljava/lang/String;J)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v0}, Lcqm;->o()V

    .line 23
    invoke-virtual {p0, p1}, Lpow;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 25
    invoke-virtual {v1}, Lcqm;->o()V

    .line 26
    invoke-virtual {p0, p1}, Lpow;->f(Z)V

    .line 27
    throw v0

    .line 28
    :cond_3
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object v0, Lpow;->W0:Ljava/lang/String;

    const-string v1, "Worker result RETRY for "

    .line 30
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lpow;->S0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lpow;->d()V

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object v0, Lpow;->W0:Ljava/lang/String;

    const-string v1, "Worker result FAILURE for "

    .line 34
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lpow;->S0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lpow;->I0:Lynw;

    invoke-virtual {p1}, Lynw;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Lpow;->e()V

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p0}, Lpow;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lpow;->P0:Lznw;

    invoke-interface {v1, p1}, Lznw;->g(Ljava/lang/String;)Lwmw$a;

    move-result-object v1

    sget-object v2, Lwmw$a;->J0:Lwmw$a;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lpow;->P0:Lznw;

    sget-object v2, Lwmw$a;->H0:Lwmw$a;

    invoke-interface {v1, v2, p1}, Lznw;->d(Lwmw$a;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lpow;->Q0:Lhb8;

    invoke-interface {v1, p1}, Lhb8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpow;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lpow;->P0:Lznw;

    iget-object v1, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lznw;->g(Ljava/lang/String;)Lwmw$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lonw;

    move-result-object v1

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lonw;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lpow;->f(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lwmw$a;->F0:Lwmw$a;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lpow;->L0:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, Lpow;->a(Landroidx/work/c$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lwmw$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lpow;->d()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v0}, Lcqm;->o()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {v1}, Lcqm;->o()V

    .line 15
    throw v0

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lpow;->G0:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7o;

    .line 18
    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v1, v2}, Le7o;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lpow;->M0:Landroidx/work/a;

    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lpow;->G0:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lm7o;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->c()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lpow;->P0:Lznw;

    sget-object v2, Lwmw$a;->E0:Lwmw$a;

    iget-object v3, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lznw;->d(Lwmw$a;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lpow;->P0:Lznw;

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lznw;->i(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lpow;->P0:Lznw;

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lznw;->o(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v1}, Lcqm;->o()V

    .line 8
    invoke-virtual {p0, v0}, Lpow;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v2}, Lcqm;->o()V

    .line 11
    invoke-virtual {p0, v0}, Lpow;->f(Z)V

    .line 12
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpow;->P0:Lznw;

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lznw;->i(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lpow;->P0:Lznw;

    sget-object v2, Lwmw$a;->E0:Lwmw$a;

    iget-object v3, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lznw;->d(Lwmw$a;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lpow;->P0:Lznw;

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lznw;->v(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lpow;->P0:Lznw;

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lznw;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lpow;->P0:Lznw;

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lznw;->o(Ljava/lang/String;J)I

    .line 7
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v1}, Lcqm;->o()V

    .line 10
    invoke-virtual {p0, v0}, Lpow;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v2}, Lcqm;->o()V

    .line 13
    invoke-virtual {p0, v0}, Lpow;->f(Z)V

    .line 14
    throw v1
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v0

    invoke-interface {v0}, Lznw;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpow;->E0:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly3j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lpow;->P0:Lznw;

    sget-object v1, Lwmw$a;->E0:Lwmw$a;

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lznw;->d(Lwmw$a;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lpow;->P0:Lznw;

    iget-object v1, p0, Lpow;->F0:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lznw;->o(Ljava/lang/String;J)I

    .line 6
    :cond_1
    iget-object v0, p0, Lpow;->I0:Lynw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpow;->J0:Landroidx/work/c;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lpow;->N0:Lm2b;

    iget-object v1, p0, Lpow;->F0:Ljava/lang/String;

    check-cast v0, Lkek;

    .line 8
    iget-object v2, v0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, v0, Lkek;->J0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 10
    :try_start_2
    iget-object v0, p0, Lpow;->N0:Lm2b;

    iget-object v1, p0, Lpow;->F0:Ljava/lang/String;

    check-cast v0, Lkek;

    .line 11
    iget-object v2, v0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    iget-object v3, v0, Lkek;->J0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lkek;->i()V

    .line 14
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception p1

    .line 15
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 17
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v0}, Lcqm;->o()V

    .line 19
    iget-object v0, p0, Lpow;->T0:Lsxo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsxo;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p1

    .line 20
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 21
    invoke-virtual {v0}, Lcqm;->o()V

    .line 22
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpow;->P0:Lznw;

    iget-object v1, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lznw;->g(Ljava/lang/String;)Lwmw$a;

    move-result-object v0

    .line 2
    sget-object v1, Lwmw$a;->F0:Lwmw$a;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lpow;->W0:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lpow;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lpow;->f(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v3, Lpow;->W0:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v4, p0, Lpow;->F0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lpow;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpow;->F0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lpow;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpow;->L0:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$a;

    .line 4
    iget-object v1, v1, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    .line 5
    iget-object v2, p0, Lpow;->P0:Lznw;

    iget-object v3, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lznw;->s(Ljava/lang/String;Landroidx/work/b;)V

    .line 6
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v1}, Lcqm;->o()V

    .line 9
    invoke-virtual {p0, v0}, Lpow;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v2}, Lcqm;->o()V

    .line 12
    invoke-virtual {p0, v0}, Lpow;->f(Z)V

    .line 13
    throw v1
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpow;->V0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v2, Lpow;->W0:Ljava/lang/String;

    const-string v3, "Work interrupted for "

    .line 3
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lpow;->S0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpow;->P0:Lznw;

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v0, v2}, Lznw;->g(Ljava/lang/String;)Lwmw$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lpow;->f(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lwmw$a;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lpow;->f(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lpow;->R0:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpow;->F0:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v5, ", "

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lpow;->S0:Ljava/lang/String;

    .line 11
    sget-object v0, Lwmw$a;->E0:Lwmw$a;

    invoke-virtual {p0}, Lpow;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    .line 12
    :cond_2
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcqm;->c()V

    .line 13
    :try_start_0
    iget-object v1, p0, Lpow;->I0:Lynw;

    iget-object v3, v1, Lynw;->b:Lwmw$a;

    if-eq v3, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lpow;->g()V

    .line 15
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->t()V

    .line 16
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lpow;->W0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpow;->I0:Lynw;

    iget-object v3, v3, Lynw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Lynw;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lpow;->I0:Lynw;

    .line 18
    iget-object v3, v1, Lynw;->b:Lwmw$a;

    if-ne v3, v0, :cond_4

    iget v1, v1, Lynw;->k:I

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 19
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20
    iget-object v1, p0, Lpow;->I0:Lynw;

    invoke-virtual {v1}, Lynw;->a()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-gez v1, :cond_6

    .line 21
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lpow;->W0:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lpow;->I0:Lynw;

    iget-object v6, v6, Lynw;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, Lpow;->f(Z)V

    .line 25
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_3
    iget-object v0, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 27
    invoke-virtual {v0}, Lcqm;->o()V

    goto/16 :goto_8

    .line 28
    :cond_6
    :try_start_1
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcqm;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 30
    invoke-virtual {v1}, Lcqm;->o()V

    .line 31
    iget-object v1, p0, Lpow;->I0:Lynw;

    invoke-virtual {v1}, Lynw;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    iget-object v1, p0, Lpow;->I0:Lynw;

    iget-object v1, v1, Lynw;->e:Landroidx/work/b;

    :goto_4
    move-object v5, v1

    goto :goto_6

    .line 33
    :cond_7
    iget-object v1, p0, Lpow;->M0:Landroidx/work/a;

    .line 34
    iget-object v1, v1, Landroidx/work/a;->d:Lm9d;

    .line 35
    iget-object v3, p0, Lpow;->I0:Lynw;

    iget-object v3, v3, Lynw;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Ll9d;->a:Ljava/lang/String;

    .line 38
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 40
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v4

    sget-object v5, Ll9d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trouble instantiating + "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v1}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_8

    .line 41
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lpow;->W0:Ljava/lang/String;

    const-string v2, "Could not create Input Merger "

    .line 42
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lpow;->I0:Lynw;

    iget-object v3, v3, Lynw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lpow;->h()V

    goto/16 :goto_8

    .line 45
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v4, p0, Lpow;->I0:Lynw;

    iget-object v4, v4, Lynw;->e:Landroidx/work/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v4, p0, Lpow;->P0:Lznw;

    iget-object v5, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v4, v5}, Lznw;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v1, v3}, Ll9d;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v1

    goto :goto_4

    .line 49
    :goto_6
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v3, p0, Lpow;->F0:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Lpow;->R0:Ljava/util/List;

    iget-object v3, p0, Lpow;->I0:Lynw;

    iget v7, v3, Lynw;->k:I

    .line 51
    iget-object v3, p0, Lpow;->M0:Landroidx/work/a;

    .line 52
    iget-object v8, v3, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    iget-object v9, p0, Lpow;->K0:Lbhr;

    .line 54
    iget-object v10, v3, Landroidx/work/a;->c:Lhow;

    .line 55
    new-instance v11, Lrnw;

    iget-object v3, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Lpow;->K0:Lbhr;

    invoke-direct {v11, v3, v12}, Lrnw;-><init>(Landroidx/work/impl/WorkDatabase;Lbhr;)V

    new-instance v12, Lumw;

    iget-object v3, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Lpow;->N0:Lm2b;

    iget-object v14, p0, Lpow;->K0:Lbhr;

    invoke-direct {v12, v3, v13, v14}, Lumw;-><init>(Landroidx/work/impl/WorkDatabase;Lm2b;Lbhr;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lbhr;Lhow;Lqxk;Lo2b;)V

    .line 56
    iget-object v3, p0, Lpow;->J0:Landroidx/work/c;

    if-nez v3, :cond_9

    .line 57
    iget-object v3, p0, Lpow;->M0:Landroidx/work/a;

    .line 58
    iget-object v3, v3, Landroidx/work/a;->c:Lhow;

    .line 59
    iget-object v4, p0, Lpow;->E0:Landroid/content/Context;

    iget-object v5, p0, Lpow;->I0:Lynw;

    iget-object v5, v5, Lynw;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1}, Lhow;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v3

    iput-object v3, p0, Lpow;->J0:Landroidx/work/c;

    .line 60
    :cond_9
    iget-object v3, p0, Lpow;->J0:Landroidx/work/c;

    if-nez v3, :cond_a

    .line 61
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lpow;->W0:Ljava/lang/String;

    const-string v2, "Could not create Worker "

    .line 62
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lpow;->I0:Lynw;

    iget-object v3, v3, Lynw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lpow;->h()V

    goto/16 :goto_8

    .line 65
    :cond_a
    iget-boolean v4, v3, Landroidx/work/c;->H0:Z

    if-eqz v4, :cond_b

    .line 66
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lpow;->W0:Ljava/lang/String;

    const-string v2, "Received an already-used Worker "

    .line 67
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lpow;->I0:Lynw;

    iget-object v3, v3, Lynw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lpow;->h()V

    goto/16 :goto_8

    .line 70
    :cond_b
    iput-boolean v2, v3, Landroidx/work/c;->H0:Z

    .line 71
    iget-object v3, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lcqm;->c()V

    .line 72
    :try_start_3
    iget-object v3, p0, Lpow;->P0:Lznw;

    iget-object v4, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v3, v4}, Lznw;->g(Ljava/lang/String;)Lwmw$a;

    move-result-object v3

    if-ne v3, v0, :cond_c

    .line 73
    iget-object v0, p0, Lpow;->P0:Lznw;

    sget-object v3, Lwmw$a;->F0:Lwmw$a;

    iget-object v4, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lznw;->d(Lwmw$a;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lpow;->P0:Lznw;

    iget-object v3, p0, Lpow;->F0:Ljava/lang/String;

    invoke-interface {v0, v3}, Lznw;->w(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 75
    :goto_7
    iget-object v3, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lcqm;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    iget-object v3, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 77
    invoke-virtual {v3}, Lcqm;->o()V

    if-eqz v0, :cond_e

    .line 78
    invoke-virtual {p0}, Lpow;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    .line 79
    :cond_d
    new-instance v0, Ltmw;

    iget-object v4, p0, Lpow;->E0:Landroid/content/Context;

    iget-object v5, p0, Lpow;->I0:Lynw;

    iget-object v6, p0, Lpow;->J0:Landroidx/work/c;

    .line 80
    iget-object v7, v1, Landroidx/work/WorkerParameters;->h:Lo2b;

    .line 81
    iget-object v8, p0, Lpow;->K0:Lbhr;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ltmw;-><init>(Landroid/content/Context;Lynw;Landroidx/work/c;Lo2b;Lbhr;)V

    .line 82
    iget-object v1, p0, Lpow;->K0:Lbhr;

    check-cast v1, Lhnw;

    .line 83
    iget-object v1, v1, Lhnw;->c:Lhnw$a;

    .line 84
    invoke-virtual {v1, v0}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, v0, Ltmw;->E0:Lsxo;

    .line 86
    iget-object v1, p0, Lpow;->U0:Lsxo;

    new-instance v3, Le7h;

    invoke-direct {v3, p0, v0, v2}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lw9r;

    invoke-direct {v2}, Lw9r;-><init>()V

    invoke-virtual {v1, v3, v2}, Lfd;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    new-instance v1, Lnow;

    invoke-direct {v1, p0, v0}, Lnow;-><init>(Lpow;Lj3f;)V

    iget-object v2, p0, Lpow;->K0:Lbhr;

    .line 88
    check-cast v2, Lhnw;

    .line 89
    iget-object v2, v2, Lhnw;->c:Lhnw$a;

    .line 90
    invoke-virtual {v0, v1, v2}, Lfd;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    iget-object v0, p0, Lpow;->S0:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lpow;->U0:Lsxo;

    new-instance v2, Loow;

    invoke-direct {v2, p0, v0}, Loow;-><init>(Lpow;Ljava/lang/String;)V

    iget-object v0, p0, Lpow;->K0:Lbhr;

    .line 93
    check-cast v0, Lhnw;

    .line 94
    iget-object v0, v0, Lhnw;->a:Lwuo;

    .line 95
    invoke-virtual {v1, v2, v0}, Lfd;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    .line 96
    :cond_e
    invoke-virtual {p0}, Lpow;->g()V

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 98
    invoke-virtual {v1}, Lcqm;->o()V

    .line 99
    throw v0

    :catchall_1
    move-exception v0

    .line 100
    iget-object v1, p0, Lpow;->O0:Landroidx/work/impl/WorkDatabase;

    .line 101
    invoke-virtual {v1}, Lcqm;->o()V

    .line 102
    throw v0
.end method
