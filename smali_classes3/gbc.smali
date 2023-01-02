.class public final Lgbc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbc$b;,
        Lgbc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Log:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu10<",
        "TT",
        "Log;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lgbc$a;


# instance fields
.field public final a:Ll10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll10<",
            "TT",
            "Log;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Ln10<",
            "TT",
            "Log;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lgbc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbc$b<",
            "TT",
            "Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbc$a;

    invoke-direct {v0}, Lgbc$a;-><init>()V

    sput-object v0, Lgbc;->Companion:Lgbc$a;

    return-void
.end method

.method public constructor <init>(Ll10;Lnbv;Lgbc$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll10<",
            "TT",
            "Log;",
            ">;",
            "Lnbv<",
            "Ln10<",
            "TT",
            "Log;",
            ">;>;",
            "Lgbc$b<",
            "TT",
            "Log;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleLogConverter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbc;->a:Ll10;

    .line 3
    iput-object p2, p0, Lgbc;->b:Lnbv;

    .line 4
    iput-object p3, p0, Lgbc;->c:Lgbc$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    iget-object v0, p0, Lgbc;->b:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10;

    invoke-interface {p1}, Ln10;->b()V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgbc;->b:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10;

    invoke-interface {p1, p2}, Ln10;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbc;->a:Ll10;

    .line 2
    iget-object v1, v0, Ll10;->a:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Ll10;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v2, v0, Ll10;->b:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, v0, Ll10;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 8
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lgbc;->b:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10;

    invoke-interface {p1}, Ln10;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgbc;->b:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10;

    invoke-interface {p1, p2}, Ln10;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "TT",
            "Log;",
            ")V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgbc;->Companion:Lgbc$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ldqf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "AnalyticsRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "AnalyticsRepository"

    .line 4
    iget-object v1, p0, Lgbc;->c:Lgbc$b;

    invoke-interface {v1, p2}, Lgbc$b;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lgbc;->a:Ll10;

    .line 6
    iget-object v1, v0, Ll10;->a:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v0, Ll10;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 12
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object p2, v0, Ll10;->b:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter p2

    .line 15
    :try_start_1
    iget-object v1, v0, Ll10;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    monitor-exit p2

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Ll10;->d:Ld7o;

    invoke-virtual {v1}, Ld7o;->b()Ld7o$c;

    move-result-object v2

    .line 18
    new-instance v3, Lc5m;

    const/4 v1, 0x5

    invoke-direct {v3, v0, p1, v1}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    iget v1, v0, Ll10;->e:I

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ld7o$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object v1

    .line 19
    iget-object v0, v0, Ll10;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit p2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "TT",
            "Log;",
            ">;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgbc;->b:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dbProvider[userIdentifier]"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln10;

    .line 2
    invoke-interface {p1, p2, p3}, Ln10;->e(Ljava/lang/String;I)V

    .line 3
    invoke-interface {p1, p2}, Ln10;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgbc;->b:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10;

    invoke-interface {p1, p2}, Ln10;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgbc;->b:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10;

    invoke-interface {p1}, Ln10;->c()V

    return-void
.end method
