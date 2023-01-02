.class public abstract Li9v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh9v;


# instance fields
.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Loev;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public f:Lldu;

.field public g:Loev;

.field public h:Lbir;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lrfv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Li9v;->c:Ltr1;

    .line 4
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 5
    iput-object v0, p0, Li9v;->d:Ltr1;

    .line 6
    new-instance v1, Loev;

    invoke-direct {v1}, Loev;-><init>()V

    iput-object v1, p0, Li9v;->g:Loev;

    .line 7
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 8
    iput-object v2, p0, Li9v;->i:Ljava/util/List;

    .line 9
    sget-object v2, Lrfv;->G0:Lrfv;

    iput-object v2, p0, Li9v;->j:Lrfv;

    .line 10
    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Li9v;->e:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Li9v;->j:Lrfv;

    sget-object v1, Lrfv;->H0:Lrfv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget v0, Lg9v;->a:I

    .line 1
    invoke-virtual {p0}, Li9v;->getUser()Lldu;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public d(Loev;)Lh9v;
    .locals 1

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Loev;

    invoke-direct {p1}, Loev;-><init>()V

    :goto_0
    iput-object p1, p0, Li9v;->g:Loev;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Li9v;->d:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lldu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li9v;->c:Ltr1;

    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lh9v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    check-cast p1, Lh9v;

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li9v;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li9v;->h:Lbir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getUser()Lldu;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li9v;->f:Lldu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The user has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Li9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li9v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lbir;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li9v;->h:Lbir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The user is not a contributee. Ensure that you check isTeamsContributee() before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Loev;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li9v;->d:Ltr1;

    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    sget v0, Lg9v;->a:I

    invoke-virtual {p0}, Li9v;->getUser()Lldu;

    move-result-object v0

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Ld1t;)Lh9v;
    .locals 0

    invoke-static {p0, p1}, Lg9v;->a(Lh9v;Ld1t;)Lh9v;

    return-object p0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li9v;->f:Lldu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Lrfv;
    .locals 1

    iget-object v0, p0, Li9v;->j:Lrfv;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Li9v;->e:J

    return-wide v0
.end method

.method public final declared-synchronized y()Loev;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li9v;->g:Loev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
