.class public final Lgxm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnrb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsr9;

.field public c:Lfk2;

.field public final d:Ls43;

.field public final e:Luec;

.field public final f:Lzf2;

.field public final g:Lhk2;

.field public final h:Lrhc;

.field public final i:Lshc;

.field public final j:Ltv/periscope/android/api/ApiManager;

.field public final k:Lu53;

.field public final l:Lice;

.field public final m:Lp76;

.field public final n:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Lprb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr9;Lfk2;Ls43;Luec;Lcpl;Lzf2;Lhk2;Lrhc;Lshc;Lftn;Ltv/periscope/android/api/ApiManager;Lu53;Lice;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterGuestServiceManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInParams"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastLogger"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionStateResolver"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserActionStateLock"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteUserEventDispatcher"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManager"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSessionRepository"

    invoke-static {p14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgxm;->b:Lsr9;

    .line 4
    iput-object p3, p0, Lgxm;->c:Lfk2;

    .line 5
    iput-object p4, p0, Lgxm;->d:Ls43;

    .line 6
    iput-object p5, p0, Lgxm;->e:Luec;

    .line 7
    iput-object p7, p0, Lgxm;->f:Lzf2;

    .line 8
    iput-object p8, p0, Lgxm;->g:Lhk2;

    .line 9
    iput-object p9, p0, Lgxm;->h:Lrhc;

    .line 10
    iput-object p10, p0, Lgxm;->i:Lshc;

    .line 11
    iput-object p12, p0, Lgxm;->j:Ltv/periscope/android/api/ApiManager;

    .line 12
    iput-object p13, p0, Lgxm;->k:Lu53;

    .line 13
    iput-object p14, p0, Lgxm;->l:Lice;

    .line 14
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lgxm;->m:Lp76;

    .line 15
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 16
    iput-object p2, p0, Lgxm;->n:Lu2l;

    .line 17
    iget-object p2, p11, Lftn;->a:Lu2l;

    .line 18
    new-instance p3, Llxm;

    invoke-direct {p3, p0}, Llxm;-><init>(Lgxm;)V

    new-instance p4, Lkom;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p5}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 19
    new-instance p3, Lz8j;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lz8j;-><init>(Lzm8;I)V

    invoke-virtual {p6, p3}, Lcpl;->i(Lal;)V

    .line 20
    new-instance p2, Ljdf;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    .line 21
    new-instance p1, Lj8f;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final b(Lgxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxm;->c:Lfk2;

    invoke-interface {v0}, Lfk2;->C()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lgxm;->s(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lgxm;->c:Lfk2;

    invoke-interface {v2, v1}, Lfk2;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lgxm;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Llof$a;->a:Llof;

    .line 3
    iget-object v1, p0, Lgxm;->f:Lzf2;

    .line 4
    iget-object v0, v0, Llof;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v2, v1, Lqea;->a:Lqea$a;

    iget-object v2, v2, Lqea$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lgxm;->f:Lzf2;

    .line 8
    sget-object v1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p0, Lgxm;->f:Lzf2;

    invoke-virtual {p0}, Lzf2;->g()V

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lprb;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lgxm;->n:Lu2l;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lzm8;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxm;->c:Lfk2;

    invoke-interface {v0, p1}, Lfk2;->B(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 2
    new-instance v0, Lgxm$a;

    invoke-direct {v0, p0}, Lgxm$a;-><init>(Lgxm;)V

    new-instance v1, Lfsm;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 3
    new-instance v0, Lgxm$b;

    invoke-direct {v0, p0}, Lgxm$b;-><init>(Lgxm;)V

    new-instance v1, Liwm;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 4
    new-instance v0, Lnk1;

    invoke-direct {v0}, Lnk1;-><init>()V

    invoke-virtual {p1, v0}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    const-string v0, "private fun getPollingGu\u2026t<GuestSession>>())\n    }"

    .line 5
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzm8;

    return-object p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgxm;->f:Lzf2;

    .line 2
    sget-object v1, Llof$a;->a:Llof;

    .line 3
    iget-object v1, v1, Llof;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v2, v0, Lqea;->a:Lqea$a;

    iget-object v2, v2, Lqea$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlp;

    .line 6
    sget-object v1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "=================================================="

    .line 7
    invoke-virtual {v0, v2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 8
    sget-object v2, Lag8;->b:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android OS Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 11
    sget-object v2, Lag8;->c:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Model Info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 14
    iget-object v2, p0, Lgxm;->a:Landroid/content/Context;

    invoke-static {v2}, Ltiv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 16
    iget-object v2, p0, Lgxm;->a:Landroid/content/Context;

    invoke-static {v2}, Lag8;->a(Landroid/content/Context;)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Battery Level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 18
    iget-object v1, p0, Lgxm;->c:Lfk2;

    invoke-interface {v1, v0}, Lfk2;->i(Lnlp;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgxm;->e:Luec;

    invoke-interface {v0, p1}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgxm;->e:Luec;

    .line 3
    new-instance v11, Luec$j;

    .line 4
    sget-object v2, Luec$h;->R0:Luec$h;

    .line 5
    invoke-static {}, La47;->h()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lgxm;->d:Ls43;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x6

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, v11

    .line 7
    invoke-direct/range {v1 .. v10}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILlc0;)V

    .line 8
    invoke-interface {v0, p1, v11}, Luec;->e(Ljava/lang/String;Luec$j;)V

    .line 9
    iget-object v0, p0, Lgxm;->e:Luec;

    invoke-interface {v0, p1}, Luec;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lgxm;->e:Luec;

    .line 11
    new-instance v10, Luec$j;

    .line 12
    sget-object v2, Luec$h;->H0:Luec$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    .line 13
    invoke-direct/range {v1 .. v9}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-interface {v0, p1, v10}, Luec;->e(Ljava/lang/String;Luec$j;)V

    :goto_0
    return-void
.end method
