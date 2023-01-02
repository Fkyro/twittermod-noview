.class public Lcom/twitter/app/common/account/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/account/a$a;,
        Lcom/twitter/app/common/account/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/AccountManager;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/twitter/app/common/account/a$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Integer;

.field public g:Lcom/twitter/app/common/account/a$b;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/account/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lcom/twitter/app/common/account/a$b;->J0:Lcom/twitter/app/common/account/a$b;

    iput-object v1, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;

    .line 4
    iput-object p1, p0, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iput-object p3, p0, Lcom/twitter/app/common/account/a;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/twitter/app/common/account/a$a;

    invoke-direct {p1, p0, p5}, Lcom/twitter/app/common/account/a$a;-><init>(Lcom/twitter/app/common/account/a;Lcom/twitter/app/common/account/a$a;)V

    iput-object p1, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string p2, "account_user_id"

    const-string p3, "account_state"

    const-string p5, "account_field_version"

    .line 8
    filled-new-array {p2, p3, p5}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/twitter/app/common/account/a$a;->e([Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    iput-object p4, p0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/twitter/app/common/account/a$a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/twitter/app/common/account/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/twitter/app/common/account/a$b;->E0:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->c()Lcom/twitter/app/common/account/a$b;

    move-result-object v1

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/app/common/account/a$b;->G0:Lcom/twitter/app/common/account/a$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/app/common/account/a$b;->F0:Lcom/twitter/app/common/account/a$b;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/account/a;->j(Lcom/twitter/app/common/account/a$b;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    .line 4
    iget-object v1, p0, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v5, p1, Lcom/twitter/app/common/account/a$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, p1, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/twitter/app/common/account/a$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    iget-object v3, p1, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    iget-object v3, v3, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p1, Lcom/twitter/app/common/account/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    iget-object v3, p1, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    iget-object v3, v3, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-boolean v0, p1, Lcom/twitter/app/common/account/a$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/a$a;->a(Z)V

    :cond_4
    return v1

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/a;->j(Lcom/twitter/app/common/account/a$b;)V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/a$a;->a(Z)V

    return-void
.end method

.method public final declared-synchronized c()Lcom/twitter/app/common/account/a$b;
    .locals 5

    sget-object v0, Lcom/twitter/app/common/account/a$b;->J0:Lcom/twitter/app/common/account/a$b;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;

    if-ne v1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v2, "account_state"

    .line 3
    invoke-virtual {v1, v2}, Lcom/twitter/app/common/account/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    const-class v2, Lcom/twitter/app/common/account/a$b;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/a$b;

    iput-object v2, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v3, Liq9;

    invoke-direct {v3, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "Invalid account state"

    .line 6
    iget-object v4, v3, Liq9;->a:Lt8h$a;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lmq9;->c(Liq9;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/a;->j(Lcom/twitter/app/common/account/a$b;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/twitter/app/common/account/a$b;->E0:Lcom/twitter/app/common/account/a$b;

    iput-object v0, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_field_version"

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/account/a;->f:Ljava/lang/Integer;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/twitter/app/common/account/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    check-cast p1, Lcom/twitter/app/common/account/a;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

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

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;

    sget-object v1, Lcom/twitter/app/common/account/a$b;->F0:Lcom/twitter/app/common/account/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/twitter/app/common/account/a$b;->G0:Lcom/twitter/app/common/account/a$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized j(Lcom/twitter/app/common/account/a$b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_state"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/account/a$a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/common/account/a;->f:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v2, "account_field_version"

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/common/account/a$a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
