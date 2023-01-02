.class public abstract Lcom/twitter/app/common/account/c$b;
.super Li9v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/account/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final k:Lcom/twitter/app/common/account/a$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li9v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/common/account/c$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v0, "account_user_info"

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/app/common/account/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    const-class v2, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    invoke-static {v0, v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lexg;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iput-object v0, p0, Li9v;->f:Lldu;

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v2, p0, Li9v;->c:Ltr1;

    invoke-virtual {v2, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const-string v0, "account_user_type"

    .line 13
    sget-object v2, Lrfv;->F0:Luq6;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/app/common/account/a$a;->b(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfv;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lrfv;->G0:Lrfv;

    .line 15
    :cond_2
    monitor-enter p0

    .line 16
    :try_start_3
    iput-object v0, p0, Li9v;->j:Lrfv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    monitor-exit p0

    const-string v0, "account_settings"

    .line 18
    sget-object v2, Loev;->P:Loev$d;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/app/common/account/a$a;->b(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loev;

    invoke-super {p0, v0}, Li9v;->d(Loev;)Lh9v;

    const-string v0, "account_teams_contributor"

    .line 19
    invoke-virtual {p1, v0}, Lcom/twitter/app/common/account/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    const-class v1, Lbir;

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object v1, v0

    check-cast v1, Lbir;

    .line 23
    :cond_3
    monitor-enter p0

    .line 24
    :try_start_4
    iput-object v1, p0, Li9v;->h:Lbir;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    monitor-exit p0

    const-string v0, "account_teams_contributees"

    .line 26
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lnvo;

    .line 27
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/twitter/app/common/account/a$a;->b(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 30
    :cond_4
    monitor-enter p0

    .line 31
    :try_start_5
    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li9v;->i:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1

    :catchall_3
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lldu;)Lh9v;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/c$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_user_info"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->u(Lldu;)Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    move-result-object v2

    invoke-static {v2}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/account/a$a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    iput-object p1, p0, Li9v;->f:Lldu;

    .line 6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    iget-object v0, p0, Li9v;->c:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Loev;)Lh9v;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/c$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_settings"

    sget-object v2, Loev;->P:Loev$d;

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/app/common/account/a$a;->g(Ljava/lang/String;Ljava/lang/Object;Lnvo;)V

    .line 2
    invoke-super {p0, p1}, Li9v;->d(Loev;)Lh9v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lrfv;)Lh9v;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/c$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_user_type"

    sget-object v2, Lrfv;->F0:Luq6;

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/app/common/account/a$a;->g(Ljava/lang/String;Ljava/lang/Object;Lnvo;)V

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, p0, Li9v;->j:Lrfv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Lh9v;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/c$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_teams_contributees"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/account/a$a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/c$b;->r(Ljava/util/List;)Lh9v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Ljava/util/List;)Lh9v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;)",
            "Lh9v;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/c$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_teams_contributees"

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lnvo;

    .line 2
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 3
    invoke-virtual {v0, v1, p1, v3}, Lcom/twitter/app/common/account/a$a;->g(Ljava/lang/String;Ljava/lang/Object;Lnvo;)V

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li9v;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Lbir;)Lh9v;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/twitter/model/json/account/JsonTeamsContributor;

    invoke-direct {v0}, Lcom/twitter/model/json/account/JsonTeamsContributor;-><init>()V

    .line 2
    iget-object v1, p1, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/json/account/JsonTeamsContributor;->a:J

    .line 3
    iget-boolean v1, p1, Lbir;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/account/JsonTeamsContributor;->b:Z

    .line 4
    invoke-static {v0}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/twitter/app/common/account/c$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v2, "account_teams_contributor"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/common/account/a$a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    :try_start_1
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iput-object p1, p0, Li9v;->h:Lbir;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method
