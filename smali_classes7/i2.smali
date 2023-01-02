.class public final Li2;
.super Ldg1;
.source "Twttr"


# instance fields
.field public final synthetic F0:Ld2;

.field public final synthetic G0:Lj2;


# direct methods
.method public constructor <init>(Lj2;Ld2;)V
    .locals 0

    iput-object p1, p0, Li2;->G0:Lj2;

    iput-object p2, p0, Li2;->F0:Ld2;

    invoke-direct {p0}, Ldg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li2;->G0:Lj2;

    iget-object v0, v0, Lj2;->I0:Ljava/util/LinkedList;

    iget-object v1, p0, Li2;->F0:Ld2;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Li2;->G0:Lj2;

    iget-object v0, v0, Lj2;->I0:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li2;->G0:Lj2;

    iget-boolean v0, v0, Lj2;->L0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Li2;->G0:Lj2;

    iget-boolean v0, v0, Lj2;->K0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Li2;->G0:Lj2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj2;->N0:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Li2;->G0:Lj2;

    .line 8
    iget-boolean v1, v0, Lj2;->K0:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v0, v0, Lj2;->J0:Lu2l;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
