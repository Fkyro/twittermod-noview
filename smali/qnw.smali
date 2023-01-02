.class public final Lqnw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/util/UUID;

.field public final synthetic F0:Landroidx/work/b;

.field public final synthetic G0:Lsxo;

.field public final synthetic H0:Lrnw;


# direct methods
.method public constructor <init>(Lrnw;Ljava/util/UUID;Landroidx/work/b;Lsxo;)V
    .locals 0

    iput-object p1, p0, Lqnw;->H0:Lrnw;

    iput-object p2, p0, Lqnw;->E0:Ljava/util/UUID;

    iput-object p3, p0, Lqnw;->F0:Landroidx/work/b;

    iput-object p4, p0, Lqnw;->G0:Lsxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqnw;->E0:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lrnw;->c:Ljava/lang/String;

    const-string v3, "Updating progress for "

    .line 3
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lqnw;->E0:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqnw;->F0:Landroidx/work/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lqnw;->H0:Lrnw;

    iget-object v1, v1, Lrnw;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcqm;->c()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lqnw;->H0:Lrnw;

    iget-object v1, v1, Lrnw;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lznw;->h(Ljava/lang/String;)Lynw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lynw;->b:Lwmw$a;

    .line 9
    sget-object v3, Lwmw$a;->F0:Lwmw$a;

    if-ne v1, v3, :cond_0

    .line 10
    new-instance v1, Lnnw;

    iget-object v2, p0, Lqnw;->F0:Landroidx/work/b;

    invoke-direct {v1, v0, v2}, Lnnw;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 11
    iget-object v0, p0, Lqnw;->H0:Lrnw;

    iget-object v0, v0, Lrnw;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lonw;

    move-result-object v0

    invoke-interface {v0, v1}, Lonw;->b(Lnnw;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lqnw;->G0:Lsxo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsxo;->o(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lqnw;->H0:Lrnw;

    iget-object v0, v0, Lrnw;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcqm;->t()V

    goto :goto_1

    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lrnw;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v1, v2, v3, v0}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lqnw;->G0:Lsxo;

    invoke-virtual {v1, v0}, Lsxo;->p(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_1
    iget-object v0, p0, Lqnw;->H0:Lrnw;

    iget-object v0, v0, Lrnw;->a:Landroidx/work/impl/WorkDatabase;

    .line 19
    invoke-virtual {v0}, Lcqm;->o()V

    return-void

    :catchall_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lqnw;->H0:Lrnw;

    iget-object v1, v1, Lrnw;->a:Landroidx/work/impl/WorkDatabase;

    .line 21
    invoke-virtual {v1}, Lcqm;->o()V

    .line 22
    throw v0
.end method
