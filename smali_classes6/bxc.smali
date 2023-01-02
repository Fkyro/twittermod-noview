.class public final Lbxc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbxc$a;,
        Lbxc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lbxc$a;


# instance fields
.field public final a:Ld7o;

.field public b:Lnp6;

.field public c:Lnp6;

.field public final d:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxc$a;

    invoke-direct {v0}, Lbxc$a;-><init>()V

    sput-object v0, Lbxc;->Companion:Lbxc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lbxc;->a:Ld7o;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lbxc;->d:Lcn8;

    return-void
.end method

.method public static final a(Lbxc;Lnp6;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lnp6;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbxc;->d:Lcn8;

    .line 5
    iget-wide v1, p1, Lnp6;->a:J

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lbxc;->a:Ld7o;

    sget v5, Lera;->E0:I

    const-string v5, "unit is null"

    .line 7
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    .line 8
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lwsa;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v5, v1, v2, v4}, Lwsa;-><init>(JLd7o;)V

    .line 10
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    instance-of v2, v5, Ljra;

    xor-int/lit8 v2, v2, 0x1

    .line 13
    new-instance v3, Lssa;

    invoke-direct {v3, v5, v1, v2}, Lssa;-><init>(Lera;Ld7o;Z)V

    .line 14
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v3, v1}, Lera;->d(Ld7o;)Lera;

    move-result-object v1

    .line 15
    new-instance v2, Lhxc;

    invoke-direct {v2, p0, p1}, Lhxc;-><init>(Lbxc;Lnp6;)V

    .line 16
    new-instance p0, Lila;

    const/16 p1, 0x16

    invoke-direct {p0, v2, p1}, Lila;-><init>(Lx9b;I)V

    .line 17
    sget-object p1, Lixc;->E0:Lixc;

    .line 18
    new-instance v2, Lbct;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lbct;-><init>(Lx9b;I)V

    .line 19
    new-instance p1, Lube;

    invoke-direct {p1, p0, v2}, Lube;-><init>(Lkf6;Lkf6;)V

    .line 20
    invoke-virtual {v1, p1}, Lera;->h(Ltsa;)V

    .line 21
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    :cond_1
    return-void
.end method

.method public static final b(Lbxc;Lnp6;Lzwc$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lnp6;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lbxc$b;->a(Lzwc$b;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lbxc;->d:Lcn8;

    invoke-virtual {p0}, Lcn8;->a()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxc;->b:Lnp6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lnp6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lbxc;->c:Lnp6;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lnp6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    goto :goto_4

    .line 5
    :cond_4
    iget-object v1, p0, Lbxc;->c:Lnp6;

    .line 6
    :goto_4
    iput-object v1, p0, Lbxc;->b:Lnp6;

    .line 7
    iput-object v0, p0, Lbxc;->c:Lnp6;

    :cond_5
    return-void
.end method

.method public final declared-synchronized d(Lbxc$b;Lzwc$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbxc;->e(Lbxc$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbxc;->b:Lnp6;

    if-eqz p1, :cond_2

    sget-object v0, Lpl8;->c:Lpl8;

    new-instance v1, Lbxc$c;

    invoke-direct {v1, p0, p2}, Lbxc$c;-><init>(Lbxc;Lzwc$b;)V

    invoke-virtual {p1, v0, v1}, Lnp6;->a(Lsng;Lx9b;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lbxc;->c:Lnp6;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, Lnp6;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxc$b;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-object v0, p0, Lbxc;->c:Lnp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lbxc$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->b:Lnp6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lnp6;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lbxc$b;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbxc;->e(Lbxc$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbxc;->b:Lnp6;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lnp6;->c:Lrng;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v0, Lrng;->J0:Lrng;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Liq9;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lbxc;->b:Lnp6;

    const-string v1, "null"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lnp6;->c:Lrng;

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    const-string v2, "active_message_state"

    .line 4
    invoke-virtual {v0, v2, p1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 5
    iget-object p1, p0, Lbxc;->c:Lnp6;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Lnp6;->c:Lrng;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    const-string p1, "waiting_message_state"

    .line 7
    invoke-virtual {v0, p1, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 8
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    return-void
.end method

.method public final declared-synchronized h(Lbxc$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbxc;->e(Lbxc$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbxc;->b:Lnp6;

    if-eqz p1, :cond_1

    sget-object v0, Lzwi;->c:Lzwi;

    new-instance v1, Lbxc$d;

    invoke-direct {v1, p0}, Lbxc$d;-><init>(Lbxc;)V

    invoke-virtual {p1, v0, v1}, Lnp6;->a(Lsng;Lx9b;)V

    goto :goto_0

    :cond_0
    const-string p1, "onShown called for non-active message"

    .line 3
    invoke-virtual {p0, p1}, Lbxc;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxc;->c:Lnp6;

    iput-object v0, p0, Lbxc;->b:Lnp6;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbxc;->c:Lnp6;

    .line 3
    invoke-virtual {p0}, Lbxc;->c()V

    .line 4
    iget-object v0, p0, Lbxc;->b:Lnp6;

    if-eqz v0, :cond_0

    sget-object v1, Lhhp;->c:Lhhp;

    new-instance v2, Lbxc$e;

    invoke-direct {v2, p0}, Lbxc$e;-><init>(Lbxc;)V

    invoke-virtual {v0, v1, v2}, Lnp6;->a(Lsng;Lx9b;)V

    :cond_0
    return-void
.end method
