.class public Lcom/twitter/app/common/account/AppAccountManager;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/account/AppAccountManager$c;,
        Lcom/twitter/app/common/account/AppAccountManager$AccountsChangedReceiver;,
        Lcom/twitter/app/common/account/AppAccountManager$b;,
        Lcom/twitter/app/common/account/AppAccountManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACC:",
        "Lcom/twitter/app/common/account/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/accounts/AccountManager;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/app/common/account/AppAccountManager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/account/AppAccountManager$b<",
            "TACC;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/account/AppAccountManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/account/AppAccountManager$a<",
            "TACC;>;"
        }
    .end annotation
.end field

.field public final e:Lwdt;

.field public final f:Lpji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/util/List<",
            "TACC;>;>;"
        }
    .end annotation
.end field

.field public final g:Lxav;

.field public final h:Lop6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop6<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "TACC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;Ljava/lang/String;Lcom/twitter/app/common/account/AppAccountManager$b;Lwdt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManager;",
            "Ljava/lang/String;",
            "Lcom/twitter/app/common/account/AppAccountManager$b<",
            "TACC;>;",
            "Lcom/twitter/app/common/account/AppAccountManager$a<",
            "TACC;>;",
            "Lwdt;",
            ")V"
        }
    .end annotation

    sget-object v0, Llzn;->N0:Llzn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lop6;

    invoke-direct {v1}, Lop6;-><init>()V

    iput-object v1, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    .line 3
    iput-object p1, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    .line 4
    iput-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/app/common/account/AppAccountManager;->c:Lcom/twitter/app/common/account/AppAccountManager$b;

    .line 6
    iput-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager;->d:Lcom/twitter/app/common/account/AppAccountManager$a;

    .line 7
    iput-object p4, p0, Lcom/twitter/app/common/account/AppAccountManager;->e:Lwdt;

    .line 8
    move-object p1, p0

    check-cast p1, Lcom/twitter/app/common/account/d;

    .line 9
    new-instance p2, Lcom/twitter/app/common/account/d$b;

    invoke-direct {p2, p1}, Lcom/twitter/app/common/account/d$b;-><init>(Lcom/twitter/app/common/account/d;)V

    .line 10
    iput-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    .line 11
    new-instance p1, Log0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Log0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljji;->create(Ljni;)Ljji;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/twitter/app/common/account/AppAccountManager;->f()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljji;->replay(I)Lcc6;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p4, Lpji;

    invoke-direct {p4, p1}, Lpji;-><init>(Lcc6;)V

    .line 14
    iput-object p4, p0, Lcom/twitter/app/common/account/AppAccountManager;->f:Lpji;

    .line 15
    new-instance p1, Lpg0;

    invoke-direct {p1, p0, p2}, Lpg0;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {}, Lqf1;->k()Z

    move-result p2

    .line 17
    :try_start_0
    invoke-static {p3}, Lqf1;->m(Z)V

    .line 18
    invoke-virtual {p1}, Lpg0;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p2}, Lqf1;->m(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lqf1;->m(Z)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/app/common/account/AppAccountManager$c;Z)Lcom/twitter/app/common/account/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/app/common/account/AppAccountManager<",
            "TACC;>.c;Z)TACC;"
        }
    .end annotation

    const-string v0, "AppAccountManager"

    .line 1
    invoke-static {}, Lqf1;->f()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, p1, v1}, Lcom/twitter/app/common/account/AppAccountManager$c;->a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/a;

    move-result-object v2

    .line 3
    iget-object v3, v2, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    sget-object v4, Lcom/twitter/app/common/account/a$b;->E0:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {v2, v4}, Lcom/twitter/app/common/account/a;->j(Lcom/twitter/app/common/account/a$b;)V

    if-nez p3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    invoke-virtual {v4, v3, v2}, Lop6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v2, p3}, Lcom/twitter/app/common/account/a;->a(Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt v5, v6, :cond_2

    iget-object v5, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    .line 8
    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    .line 9
    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "ANDROID-19374"

    const-string v5, "hit Android N bug, trying to add account again"

    .line 10
    invoke-static {v0, v5, v4}, Lfpf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p3}, Lcom/twitter/app/common/account/a;->a(Z)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v6, "hit Android N bug, failed again, could not add account"

    .line 12
    invoke-static {v0, v6, v4}, Lfpf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v4, v5

    :cond_2
    if-nez v4, :cond_4

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    :goto_0
    if-nez v4, :cond_4

    const/4 v6, 0x3

    if-gt v5, v6, :cond_4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hit Android N bug, trying to add account again with extra character at the end, attempt: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ANDROID-37926"

    invoke-static {v0, v4, v6}, Lfpf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lupq;->a:Ljava/util/regex/Pattern;

    if-lez v5, :cond_3

    const-string v6, "\n"

    .line 16
    invoke-static {v6, v5}, Lgqq;->I0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v6, ""

    .line 17
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p2, v4, v1}, Lcom/twitter/app/common/account/AppAccountManager$c;->a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/a;

    move-result-object v4

    .line 19
    iget-object v6, v2, Lcom/twitter/app/common/account/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    .line 20
    iget-object v4, v4, Lcom/twitter/app/common/account/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, p3}, Lcom/twitter/app/common/account/a;->a(Z)Z

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    if-nez p3, :cond_5

    .line 22
    iget-object p1, p0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    invoke-virtual {p1, v3}, Lxav;->u(Lcom/twitter/util/user/UserIdentifier;)Z

    :cond_5
    return-object v2

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    invoke-virtual {p1, v3}, Lop6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b(Landroid/accounts/Account;)Lcom/twitter/app/common/account/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")TACC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    const-string v1, "account_user_id"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    invoke-virtual {v1, v0}, Lop6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")TACC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    invoke-virtual {v0, p1}, Lop6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/a;

    return-object p1
.end method

.method public final d(Lk7k;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7k<",
            "TACC;>;)",
            "Ljava/util/List<",
            "TACC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    .line 2
    invoke-virtual {v0}, Lop6;->size()I

    move-result v1

    .line 3
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lop6;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/a;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/app/common/account/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TACC;>;"
        }
    .end annotation

    .line 1
    sget v0, Li7k;->a:I

    .line 2
    sget-object v0, Lk7k;->b:Lkr8;

    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/AppAccountManager;->d(Lk7k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TACC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/app/common/account/a$b;->F0:Lcom/twitter/app/common/account/a$b;

    iget-object v1, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/twitter/app/common/account/AppAccountManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 2
    array-length v2, v1

    .line 3
    new-instance v3, Llze$a;

    invoke-direct {v3, v2}, Llze$a;-><init>(I)V

    .line 4
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_8

    aget-object v6, v1, v5

    .line 5
    invoke-virtual {p0, v6}, Lcom/twitter/app/common/account/AppAccountManager;->b(Landroid/accounts/Account;)Lcom/twitter/app/common/account/a;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    .line 6
    iget-object v7, p0, Lcom/twitter/app/common/account/AppAccountManager;->d:Lcom/twitter/app/common/account/AppAccountManager$a;

    iget-object v9, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    sget-object v10, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    check-cast v7, Llzn;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/twitter/app/common/account/c;

    invoke-direct {v7, v9, v6, v10, v8}, Lcom/twitter/app/common/account/c;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V

    .line 7
    iget-object v9, p0, Lcom/twitter/app/common/account/AppAccountManager;->c:Lcom/twitter/app/common/account/AppAccountManager$b;

    if-eqz v9, :cond_5

    .line 8
    invoke-virtual {v7}, Lcom/twitter/app/common/account/a;->d()I

    move-result v9

    .line 9
    iget-object v10, p0, Lcom/twitter/app/common/account/AppAccountManager;->c:Lcom/twitter/app/common/account/AppAccountManager$b;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    if-ge v9, v10, :cond_5

    .line 10
    invoke-virtual {v7}, Lcom/twitter/app/common/account/a;->d()I

    move-result v11

    if-lt v11, v10, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v11, p0, Lcom/twitter/app/common/account/AppAccountManager;->c:Lcom/twitter/app/common/account/AppAccountManager$b;

    check-cast v11, Lcom/twitter/app/common/account/c$c;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v9, v10, :cond_1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-ge v9, v10, :cond_3

    const/4 v11, 0x2

    if-ne v9, v11, :cond_3

    .line 12
    iget-object v11, v7, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v12, "account_settings"

    .line 13
    invoke-virtual {v11, v12}, Lcom/twitter/app/common/account/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v11}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 15
    const-class v12, Loev;

    .line 16
    invoke-static {v11, v12, v4}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Loev;

    if-eqz v11, :cond_2

    .line 18
    iget-object v12, v7, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 19
    invoke-virtual {v12, v11}, Lcom/twitter/app/common/account/c$b;->d(Loev;)Lh9v;

    :cond_2
    add-int/lit8 v9, v9, 0x1

    :cond_3
    if-ge v9, v10, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    .line 20
    invoke-virtual {v7}, Lcom/twitter/app/common/account/a;->c()Lcom/twitter/app/common/account/a$b;

    move-result-object v9

    sget-object v10, Lcom/twitter/app/common/account/a$b;->E0:Lcom/twitter/app/common/account/a$b;

    if-ne v9, v10, :cond_4

    .line 21
    invoke-virtual {v7, v0}, Lcom/twitter/app/common/account/a;->j(Lcom/twitter/app/common/account/a$b;)V

    .line 22
    :cond_4
    invoke-virtual {v7}, Lcom/twitter/app/common/account/a;->k()V

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {v7}, Lcom/twitter/app/common/account/a;->i()Z

    move-result v9

    if-nez v9, :cond_6

    .line 24
    iget-object v7, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v7, v6, v8, v8}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v7}, Lcom/twitter/app/common/account/a;->c()Lcom/twitter/app/common/account/a$b;

    move-result-object v6

    if-ne v6, v0, :cond_7

    .line 26
    invoke-virtual {v3, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g(Lcom/twitter/app/common/account/a;Z)Ldu5;
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p1, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget-object v1, Lcom/twitter/app/common/account/a$b;->H0:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/a;->j(Lcom/twitter/app/common/account/a$b;)V

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    invoke-virtual {p2, v0}, Lop6;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    invoke-virtual {p2, v0}, Lop6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    invoke-virtual {p2, v0}, Lxav;->t(Lcom/twitter/util/user/UserIdentifier;)Lmav;

    move-result-object p2

    invoke-virtual {p2}, Lmav;->e()V

    .line 7
    :cond_0
    new-instance p2, Lqzn;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    new-instance p1, Lhu5;

    invoke-direct {p1, p2}, Lhu5;-><init>(Lzu5;)V

    .line 9
    invoke-static {p1}, Lf;->l(Ldu5;)Ldu5;

    move-result-object p1

    return-object p1
.end method
