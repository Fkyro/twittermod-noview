.class public final Lcom/twitter/app/common/account/c;
.super Lcom/twitter/app/common/account/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/account/c$b;,
        Lcom/twitter/app/common/account/c$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final h:Lcom/twitter/app/common/account/c$a;

.field public i:Lqbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const-string v2, ".provider.TwitterProvider"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/twitter/app/common/account/c;->j:Ljava/lang/String;

    .line 5
    const-class v0, Lk3t;

    new-instance v1, Lq0e;

    invoke-direct {v1}, Lq0e;-><init>()V

    sget-object v2, Lkxg;->a:Lnwd;

    .line 6
    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/twitter/app/common/account/c;->j:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/common/account/a;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v0, "com.twitter.android.oauth.token.teamsContributeeUserId"

    const-string v1, "account_user_info"

    const-string v2, "account_user_type"

    const-string v3, "account_settings"

    const-string v4, "account_teams_contributor"

    const-string v5, "account_teams_contributees"

    .line 3
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/account/a$a;->e([Ljava/lang/String;)V

    const-string p2, "com.twitter.android.oauth.token"

    const-string p3, "com.twitter.android.oauth.token.secret"

    .line 4
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x2

    if-ge p3, p4, :cond_1

    .line 5
    aget-object p4, p2, p3

    .line 6
    iget-object v0, p1, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    iget-object v1, v0, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p1, Lcom/twitter/app/common/account/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/twitter/app/common/account/c$a;

    invoke-direct {p2, p0, p1}, Lcom/twitter/app/common/account/c$a;-><init>(Lcom/twitter/app/common/account/c;Lcom/twitter/app/common/account/a$a;)V

    iput-object p2, p0, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 2
    invoke-virtual {v0}, Li9v;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 4
    invoke-virtual {v0}, Li9v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 2
    invoke-virtual {v0}, Li9v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized m()Lqbu;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/c;->i:Lqbu;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v1, "com.twitter.android.oauth.token"

    .line 3
    iget-object v2, v0, Lcom/twitter/app/common/account/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.twitter.android.oauth.token.secret"

    .line 4
    iget-object v3, v0, Lcom/twitter/app/common/account/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.twitter.android.oauth.token.teamsContributeeUserId"

    .line 5
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lnvo;

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/twitter/app/common/account/a$a;->b(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lqbu;

    .line 8
    new-instance v4, Lshi;

    invoke-direct {v4, v1, v2}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lqbu;-><init>(Lshi;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    iput-object v3, p0, Lcom/twitter/app/common/account/c;->i:Lqbu;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/common/account/c;->i:Lqbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Lqbu;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    .line 2
    iget-object v1, p1, Lqbu;->a:Lshi;

    const-string v2, "com.twitter.android.oauth.token"

    .line 3
    iget-object v3, v1, Lshi;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/account/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.twitter.android.oauth.token.secret"

    .line 5
    iget-object v1, v1, Lshi;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/twitter/app/common/account/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.twitter.android.oauth.token.teamsContributeeUserId"

    .line 7
    iget-object v2, p1, Lqbu;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lnvo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/app/common/account/a$a;->g(Ljava/lang/String;Ljava/lang/Object;Lnvo;)V

    .line 9
    iput-object p1, p0, Lcom/twitter/app/common/account/c;->i:Lqbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
