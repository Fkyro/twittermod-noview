.class public final Lvbe;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvbe$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ltpg;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvbe$a;",
            "Lwcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "LandingPage"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lvbe;->c:Z

    return-void
.end method

.method public constructor <init>(Ltpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvbe;->a:Ltpg;

    .line 3
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lb0g;->q(Z)Ljava/util/Map;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lvbe;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lvbe$a;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvbe;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v1, p0, Lvbe;->a:Ltpg;

    invoke-interface {v1, p2}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v1

    sget v2, Leji;->a:I

    check-cast v1, Ln2b;

    .line 3
    invoke-virtual {p0, v1}, Lvbe;->c(Lwcs;)V

    .line 4
    new-instance v1, Ln2b;

    sget-object v2, Lppg;->k:Ls3t;

    iget-object v3, p0, Lvbe;->a:Ltpg;

    invoke-direct {v1, p2, v2, p2, v3}, Ln2b;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V

    const-string p2, "LandingPage"

    .line 5
    iput-object p2, v1, Lppg;->b:Ljava/lang/String;

    .line 6
    iput-object p3, v1, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    const-string p2, "{\"trace-id\":\""

    const-string p3, "\"}"

    .line 7
    invoke-static {p2, p4, p3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, v1, Lppg;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lvbe;->a:Ltpg;

    invoke-interface {p2, v1}, Ltpg;->f(Lmzf;)Lmzf;

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcs;

    .line 11
    invoke-virtual {p0, p1}, Lvbe;->c(Lwcs;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lvbe;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "LandingPage"

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s clearing tracked metrics."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lvbe;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvbe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcs;

    .line 6
    invoke-virtual {p0, v1}, Lvbe;->c(Lwcs;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lvbe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lwcs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvbe;->a:Ltpg;

    invoke-interface {v0, p1}, Lqpg;->e(Lmzf;)V

    .line 2
    invoke-virtual {p1}, Lmzf;->k()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lvbe$a;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lvbe;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "LandingPage"

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s lifecycle event %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lvbe;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvbe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcs;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lmzf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lvbe;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "LandingPage"

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s starting timing for page %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lvbe;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 4
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 7
    sget-object v1, Lupq;->f:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lupq;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lvbe$a;->E0:Lvbe$a$a;

    invoke-virtual {p0, v2, p1, v0, v1}, Lvbe;->a(Lvbe$a;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lvbe$a;->F0:Lvbe$a$b;

    invoke-virtual {p0, v2, p1, v0, v1}, Lvbe;->a(Lvbe$a;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lvbe$a;->G0:Lvbe$a$c;

    invoke-virtual {p0, v2, p1, v0, v1}, Lvbe;->a(Lvbe$a;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lvbe;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcs;

    .line 12
    invoke-virtual {v0}, Lmzf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
