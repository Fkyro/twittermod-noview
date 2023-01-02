.class public final Lyhr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxhr;


# instance fields
.field public final a:Lcom/twitter/app/common/account/d;

.field public b:Ljava/util/AbstractCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxhr$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/d;Lu6w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lyhr;->b:Ljava/util/AbstractCollection;

    .line 4
    iput-object p1, p0, Lyhr;->a:Lcom/twitter/app/common/account/d;

    .line 5
    new-instance p1, Lgk3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lu6w;->a(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lyhr;->a:Lcom/twitter/app/common/account/d;

    .line 2
    sget-object v1, Lg8f;->f:Lg8f;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/AppAccountManager;->d(Lk7k;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyhr;->a:Lcom/twitter/app/common/account/d;

    .line 4
    iget-object v2, v1, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    invoke-virtual {v2}, Lxav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast v1, Lcom/twitter/app/common/account/c;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/account/c;

    .line 11
    iget-object v6, v5, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 12
    invoke-virtual {v6}, Li9v;->getUser()Lldu;

    move-result-object v6

    invoke-virtual {v1}, Li9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 14
    new-instance v8, Lvhr;

    invoke-direct {v8, v6, v7}, Lvhr;-><init>(Lldu;Z)V

    .line 15
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    .line 17
    iget-object v7, v5, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 18
    monitor-enter v7

    .line 19
    :try_start_0
    iget-object v8, v7, Li9v;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    monitor-exit v7

    if-eqz v8, :cond_4

    .line 20
    iget-object v7, v5, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 21
    monitor-enter v7

    .line 22
    :try_start_1
    iget-object v8, v7, Li9v;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    .line 23
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    .line 24
    iget-object v10, p0, Lyhr;->a:Lcom/twitter/app/common/account/d;

    invoke-virtual {v10, v8}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/account/c;

    if-eqz v8, :cond_1

    .line 25
    iget-object v8, v8, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 26
    invoke-virtual {v8}, Li9v;->getUser()Lldu;

    move-result-object v8

    .line 27
    iget-object v10, v5, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 28
    invoke-virtual {v10}, Li9v;->getUser()Lldu;

    move-result-object v10

    .line 29
    invoke-virtual {v1}, Li9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    invoke-virtual {v8}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 30
    invoke-virtual {v1}, Li9v;->g()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 31
    invoke-virtual {v1}, Li9v;->j()Lbir;

    move-result-object v12

    iget-object v12, v12, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v10}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    .line 32
    :goto_4
    new-instance v13, Lvhr;

    invoke-direct {v13, v8, v11, v12, v10}, Lvhr;-><init>(Lldu;ZZLldu;)V

    .line 33
    invoke-virtual {v6, v13}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v7

    throw v0

    .line 35
    :cond_4
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-ge v4, v5, :cond_5

    .line 38
    new-instance v5, Luhr;

    invoke-direct {v5}, Luhr;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v7

    throw v0

    .line 40
    :cond_6
    check-cast v3, Ljava/util/AbstractCollection;

    iput-object v3, p0, Lyhr;->b:Ljava/util/AbstractCollection;

    .line 41
    invoke-virtual {p0}, Lyhr;->c()V

    return-void
.end method

.method public final b(Lxhr$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhr;->c:Lxhr$a;

    .line 2
    invoke-virtual {p0}, Lyhr;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhr;->c:Lxhr$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lv0f;

    iget-object v2, p0, Lyhr;->b:Ljava/util/AbstractCollection;

    invoke-direct {v1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Luu8;

    iget-object v0, v0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lthr;

    invoke-virtual {v0, v1}, Lcau;->M0(Lnld;)V

    :cond_0
    return-void
.end method
