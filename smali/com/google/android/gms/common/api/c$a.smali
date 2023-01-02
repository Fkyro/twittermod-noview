.class public final Lcom/google/android/gms/common/api/c$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lgq0;

.field public final f:Landroid/content/Context;

.field public final g:Lgq0;

.field public h:I

.field public i:Landroid/os/Looper;

.field public j:Limb;

.field public k:Lmww;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->e:Lgq0;

    new-instance v0, Lgq0;

    .line 4
    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->g:Lgq0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/c$a;->h:I

    .line 5
    sget v0, Limb;->c:I

    sget-object v0, Limb;->e:Limb;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->j:Limb;

    .line 6
    sget-object v0, Lezw;->a:Lmww;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->k:Lmww;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->i:Landroid/os/Looper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/common/api/c$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->g:Lgq0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    const-string v0, "Base client builder must not be null"

    .line 4
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a$e;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/HashSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->a:Ljava/util/HashSet;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/common/api/c;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/c$a;->g:Lgq0;

    invoke-virtual {v0}, Lqkp;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lf7k;->b(ZLjava/lang/Object;)V

    .line 2
    sget-object v0, Lyip;->E0:Lyip;

    iget-object v3, v1, Lcom/google/android/gms/common/api/c$a;->g:Lgq0;

    sget-object v4, Lezw;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v3, v4}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/c$a;->g:Lgq0;

    .line 3
    invoke-virtual {v0, v4, v5}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyip;

    :cond_0
    move-object v12, v0

    new-instance v0, Lqb4;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/common/api/c$a;->a:Ljava/util/HashSet;

    iget-object v9, v1, Lcom/google/android/gms/common/api/c$a;->e:Lgq0;

    iget-object v10, v1, Lcom/google/android/gms/common/api/c$a;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/common/api/c$a;->d:Ljava/lang/String;

    move-object v6, v0

    .line 5
    invoke-direct/range {v6 .. v12}, Lqb4;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lyip;)V

    .line 6
    iget-object v3, v0, Lqb4;->d:Ljava/util/Map;

    .line 7
    new-instance v4, Lgq0;

    .line 8
    invoke-direct {v4}, Lgq0;-><init>()V

    new-instance v6, Lgq0;

    .line 9
    invoke-direct {v6}, Lgq0;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/common/api/c$a;->g:Lgq0;

    .line 11
    invoke-virtual {v8}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Lgq0$c;

    invoke-virtual {v8}, Lgq0$c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v5

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/api/a;

    iget-object v12, v1, Lcom/google/android/gms/common/api/c$a;->g:Lgq0;

    .line 12
    invoke-virtual {v12, v10, v5}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 13
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    const/4 v11, 0x1

    .line 14
    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ld1x;

    invoke-direct {v12, v10, v11}, Ld1x;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 15
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v13, v10, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    const-string v11, "null reference"

    .line 17
    invoke-static {v13, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v14, v1, Lcom/google/android/gms/common/api/c$a;->f:Landroid/content/Context;

    iget-object v15, v1, Lcom/google/android/gms/common/api/c$a;->i:Landroid/os/Looper;

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    .line 19
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lqb4;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v11

    .line 20
    iget-object v12, v10, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 21
    invoke-virtual {v6, v12, v11}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v11}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    if-nez v9, :cond_3

    move-object v9, v10

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    iget-object v2, v10, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    iget-object v3, v9, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    const-string v4, " cannot be used with "

    .line 25
    invoke-static {v2, v4, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v9, :cond_6

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/common/api/c$a;->a:Ljava/util/HashSet;

    iget-object v8, v1, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v8, v2, [Ljava/lang/Object;

    .line 29
    iget-object v9, v9, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    aput-object v9, v8, v11

    const-string v9, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-eqz v3, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Lqxw;->m(Ljava/lang/Iterable;Z)I

    move-result v25

    new-instance v2, Lqxw;

    iget-object v14, v1, Lcom/google/android/gms/common/api/c$a;->f:Landroid/content/Context;

    new-instance v15, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-direct {v15}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/common/api/c$a;->i:Landroid/os/Looper;

    iget-object v8, v1, Lcom/google/android/gms/common/api/c$a;->j:Limb;

    iget-object v9, v1, Lcom/google/android/gms/common/api/c$a;->k:Lmww;

    iget-object v10, v1, Lcom/google/android/gms/common/api/c$a;->l:Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/google/android/gms/common/api/c$a;->m:Ljava/util/ArrayList;

    iget v12, v1, Lcom/google/android/gms/common/api/c$a;->h:I

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v26, v7

    invoke-direct/range {v13 .. v26}, Lqxw;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lqb4;Limb;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 34
    sget-object v3, Lcom/google/android/gms/common/api/c;->E0:Ljava/util/Set;

    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/google/android/gms/common/api/c$a;->h:I

    if-gez v0, :cond_7

    return-object v2

    .line 38
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Llre;)Lase;

    throw v5

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
