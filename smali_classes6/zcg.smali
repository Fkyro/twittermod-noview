.class public final Lzcg;
.super Lodt;
.source "Twttr"


# instance fields
.field public E0:Lit0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b0(Lrtt;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lzcg;->E0:Lit0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lit0;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzcg;->E0:Lit0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit0;->H(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x0(Lrtt;Lht9;)Lvli;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)",
            "Lvli<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrtt;->e()Ljava/util/List;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Llni;->o(Ljava/lang/Object;)Llni;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    new-instance v8, Llni;

    invoke-direct {v8}, Llni;-><init>()V

    .line 5
    iget-object v9, p1, Lrtt;->i:Landroid/content/Context;

    .line 6
    new-instance v10, Lwcg;

    .line 7
    iget-object v2, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {p1}, Lrtt;->c()J

    move-result-wide v3

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p1, Lrtt;->K:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v10

    move-object v1, v9

    move-object v7, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lwcg;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLjava/util/List;Ljava/util/List;Lht9;)V

    .line 11
    invoke-virtual {v10}, Lwcg;->c()Lit0;

    move-result-object p2

    new-instance v0, Lzcg$a;

    invoke-direct {v0, v9, v8, v10, p1}, Lzcg$a;-><init>(Landroid/content/Context;Llni;Lwcg;Lrtt;)V

    .line 12
    invoke-virtual {p2, v0}, Lit0;->F(Lit0$b;)Lit0;

    iput-object p2, p0, Lzcg;->E0:Lit0;

    .line 13
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object p1

    iget-object p2, p0, Lzcg;->E0:Lit0;

    invoke-virtual {p1, p2}, Ljt0;->d(Lit0;)Lit0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
