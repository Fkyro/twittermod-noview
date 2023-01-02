.class public final Lcom/twitter/app/common/account/a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lcom/twitter/app/common/account/a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/a;Lcom/twitter/app/common/account/a$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/account/a$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/account/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, Lcom/twitter/app/common/account/a$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object p1, p2, Lcom/twitter/app/common/account/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Lcom/twitter/app/common/account/a$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/common/account/a$a;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/twitter/app/common/account/a$a;->c:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    iget-object v1, v1, Lcom/twitter/app/common/account/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lnvo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lnvo<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/account/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0, p2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    new-instance v0, Liq9;

    invoke-direct {v0, p2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iget-object p2, v0, Liq9;->a:Lt8h$a;

    const-string v1, "stringData"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    iget-object v1, v1, Lcom/twitter/app/common/account/a;->c:Ljava/lang/String;

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

.method public final varargs e([Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    iget-object v4, v3, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v3}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p0, Lcom/twitter/app/common/account/a$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    iget-object v1, v0, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lnvo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/common/account/a$a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    iget-object v1, v0, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
