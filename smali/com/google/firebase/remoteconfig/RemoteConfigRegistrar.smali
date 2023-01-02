.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqw5;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhw5;)Leql;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lhw5;)Leql;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lhw5;)Leql;
    .locals 9

    .line 1
    new-instance v6, Leql;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lhw5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lpha;

    .line 3
    invoke-interface {p0, v0}, Lhw5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpha;

    const-class v0, Lwha;

    .line 4
    invoke-interface {p0, v0}, Lhw5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwha;

    const-class v0, Lfg;

    .line 5
    invoke-interface {p0, v0}, Lhw5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    const-string v4, "frc"

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Lfg;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, v0, Lfg;->a:Ljava/util/HashMap;

    .line 9
    new-instance v7, Lmha;

    iget-object v8, v0, Lfg;->c:Lm1l;

    invoke-direct {v7, v8}, Lmha;-><init>(Lm1l;)V

    .line 10
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v5, v0, Lfg;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    const-class v0, Lo00;

    .line 13
    invoke-interface {p0, v0}, Lhw5;->B(Ljava/lang/Class;)Lm1l;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leql;-><init>(Landroid/content/Context;Lpha;Lwha;Lmha;Lm1l;)V

    return-object v6

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxv5<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lxv5;

    .line 1
    const-class v1, Leql;

    .line 2
    invoke-static {v1}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    new-instance v3, Lfb8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Lpha;

    .line 5
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Lwha;

    .line 7
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Lfg;

    .line 9
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Lo00;

    .line 11
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v5, v4}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v2, Leia;->G0:Leia;

    .line 13
    iput-object v2, v1, Lxv5$b;->e:Lnw5;

    .line 14
    invoke-virtual {v1}, Lxv5$b;->c()Lxv5$b;

    .line 15
    invoke-virtual {v1}, Lxv5$b;->b()Lxv5;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-rc"

    const-string v2, "21.1.0"

    .line 16
    invoke-static {v1, v2}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v1

    aput-object v1, v0, v4

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
