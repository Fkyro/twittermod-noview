.class public abstract Lvf0;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lk0m<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public X0:Z

.field public Y0:Z

.field public Z0:Lh9c;

.field public a1:Lh9c;

.field public b1:Lyw9;

.field public c1:Lo8c;

.field public d1:I

.field public e1:Lv8c;

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Lt8c;

.field public j1:La9c$a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvf0;->X0:Z

    .line 3
    iput p1, p0, Lvf0;->d1:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvf0;->f1:Z

    .line 5
    iput-boolean v0, p0, Lvf0;->g1:Z

    .line 6
    iput-boolean p1, p0, Lvf0;->h1:Z

    .line 7
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v1

    iput-object v1, p0, Lvf0;->i1:Lt8c;

    .line 8
    sget-object v1, La9c$a;->E0:La9c$a;

    iput-object v1, p0, Lvf0;->j1:La9c$a;

    .line 9
    invoke-virtual {p0}, Lit0;->f()V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 10
    :cond_0
    iput-boolean p1, p0, Lvf0;->g1:Z

    return-void
.end method


# virtual methods
.method public b()Ls9c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvf0;->h0()Lo8c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvf0;->i1:Lt8c;

    invoke-virtual {v0, v1}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lmq9;->a:Lzp9;

    const-string v3, "api_request_uri"

    .line 5
    invoke-virtual {v2, v3, v1}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lvf0;->g0()Lw9c;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v1}, Lk0m;->a0(Ljava/lang/CharSequence;)Lw8c;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lo8c;->b:Lv8c$b;

    iput-object v3, v1, Lti1;->h:Lv8c$b;

    .line 10
    iget-object v3, v0, Lo8c;->c:Lq8c;

    iput-object v3, v1, Lti1;->i:Lq8c;

    .line 11
    iget-object v0, v0, Lo8c;->d:Ljava/util/List;

    iput-object v0, v1, Lti1;->r:Ljava/util/List;

    .line 12
    sget v0, Leji;->a:I

    .line 13
    iget-boolean v0, p0, Lvf0;->g1:Z

    .line 14
    iput-boolean v0, v1, Lti1;->l:Z

    .line 15
    iput-object v2, v1, Lti1;->j:Lg9c;

    .line 16
    iget-boolean v0, p0, Lvf0;->f1:Z

    .line 17
    iput-boolean v0, v1, Lw8c;->w:Z

    .line 18
    iget-object v0, p0, Lvf0;->j1:La9c$a;

    .line 19
    iput-object v0, v1, Lti1;->s:La9c$a;

    .line 20
    iget-boolean v0, p0, Lvf0;->h1:Z

    .line 21
    iput-boolean v0, v1, Lti1;->m:Z

    .line 22
    iget-boolean v0, p0, Lvf0;->Y0:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lvf0;->Z0:Lh9c;

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lgrb;->a()Lgrb;

    move-result-object v0

    invoke-virtual {v0}, Lgrb;->b()Lfrb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Failed to obtain any auth for this request"

    .line 25
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    new-instance v3, Lerb;

    invoke-direct {v3, v0}, Lerb;-><init>(Lfrb;)V

    iput-object v3, p0, Lvf0;->Z0:Lh9c;

    .line 27
    :cond_1
    iget-object v0, p0, Lvf0;->Z0:Lh9c;

    .line 28
    iput-object v0, v1, Lti1;->q:Lh9c;

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lvf0;->a1:Lh9c;

    if-eqz v0, :cond_3

    .line 30
    iput-object v0, v1, Lti1;->q:Lh9c;

    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lvf0;->X0:Z

    if-nez v0, :cond_4

    .line 32
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v0

    .line 33
    iput-object v0, v1, Lti1;->q:Lh9c;

    .line 34
    :cond_4
    :goto_0
    iget v0, p0, Lvf0;->d1:I

    if-lez v0, :cond_5

    .line 35
    iput v0, v1, Lti1;->k:I

    .line 36
    :cond_5
    iget-object v0, p0, Lvf0;->b1:Lyw9;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v1, v0}, Lti1;->a(Lyw9;)Lti1;

    .line 38
    :cond_6
    invoke-virtual {v1}, Lw8c;->e()Lv8c;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    :try_start_1
    iput-object v0, p0, Lvf0;->e1:Lv8c;

    .line 41
    invoke-virtual {p0}, Lit0;->N()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    monitor-enter p0

    .line 45
    :try_start_2
    iput-object v1, p0, Lvf0;->e1:Lv8c;

    .line 46
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 47
    :cond_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :try_start_4
    invoke-virtual {v0}, Lv8c;->d()Lv8c;

    invoke-static {v0, v2}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    monitor-enter p0

    .line 50
    :try_start_5
    iput-object v1, p0, Lvf0;->e1:Lv8c;

    .line 51
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    invoke-virtual {p0, v0}, Lvf0;->i0(Ls9c;)Ls9c;

    move-result-object v0

    .line 53
    iget-object v2, v0, Ls9c;->d:Ljava/lang/Exception;

    if-eqz v2, :cond_8

    const-string v3, "APIRequest"

    const-string v4, "Error"

    .line 54
    invoke-static {v3, v4, v2}, Ldqf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "scribe_error_sample_size"

    .line 55
    sget-object v4, Lr2o;->e:Lr2o;

    invoke-static {v3, v4}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lr2o;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 57
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 59
    new-instance v5, Lka4;

    invoke-direct {v5}, Lka4;-><init>()V

    const/4 v6, 0x2

    const-string v7, "client_watch_error"

    .line 60
    iput-object v7, v5, Lobo;->z:Ljava/lang/String;

    .line 61
    iput v6, v5, Lobo;->E:I

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lobo;->D:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Ldqf;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v5, Lobo;->F:[B

    .line 64
    iput-object v1, v5, Lobo;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v4, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    .line 66
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 67
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 68
    monitor-enter p0

    .line 69
    :try_start_9
    iput-object v1, p0, Lvf0;->e1:Lv8c;

    .line 70
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 71
    throw v0

    :catchall_4
    move-exception v0

    .line 72
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lit0;->H(Z)Z

    .line 3
    iget-object v0, p0, Lvf0;->e1:Lv8c;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lv8c;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract f0()Lo8c;
.end method

.method public abstract g0()Lw9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation
.end method

.method public final h0()Lo8c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf0;->c1:Lo8c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvf0;->f0()Lo8c;

    move-result-object v0

    iput-object v0, p0, Lvf0;->c1:Lo8c;

    .line 3
    :cond_0
    iget-object v0, p0, Lvf0;->c1:Lo8c;

    return-object v0
.end method

.method public i0(Ls9c;)Ls9c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "TOBJECT;TERROR;>;)",
            "Ls9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    return-object p1
.end method

.method public final j0()Lvf0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvf0<",
            "TOBJECT;TERROR;>;>()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvf0;->Y0:Z

    .line 2
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 3
    new-instance v1, Lvf0$a;

    const/16 v2, 0x191

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v3, 0x193

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lvf0$a;-><init>(Lvf0;Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0, v1}, Lit0;->G(Ly6m;)Lit0;

    .line 6
    new-instance v0, Lv58;

    invoke-direct {v0}, Lv58;-><init>()V

    invoke-virtual {p0, v0}, Lit0;->G(Ly6m;)Lit0;

    .line 7
    sget v0, Leji;->a:I

    return-object p0
.end method

.method public final k0()Lvf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvf0<",
            "TOBJECT;TERROR;>;>()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvf0;->j0()Lvf0;

    .line 4
    :cond_0
    sget v0, Leji;->a:I

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf0;->i1:Lt8c;

    iget-object v0, v0, Lt8c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lvf0;->h1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
