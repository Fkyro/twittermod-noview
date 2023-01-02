.class public final Lmun;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsdw$c;
.implements Lsdw$a;
.implements Lsdw$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmun$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmun$a;


# instance fields
.field public final E0:Lnj2;

.field public final F0:Loun;

.field public final G0:Lzf2;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/Boolean;

.field public final L0:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmun$a;

    invoke-direct {v0}, Lmun$a;-><init>()V

    sput-object v0, Lmun;->Companion:Lmun$a;

    return-void
.end method

.method public constructor <init>(Lnj2;Loun;Lzf2;Lcpl;)V
    .locals 1

    const-string v0, "periscopeWatchApi"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timedOutDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastLogger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmun;->E0:Lnj2;

    .line 3
    iput-object p2, p0, Lmun;->F0:Loun;

    .line 4
    iput-object p3, p0, Lmun;->G0:Lzf2;

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lmun;->L0:Lp76;

    .line 6
    new-instance p1, Lagj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lagj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/event/ApiEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    const-string v1, "onStartWatchingComplete"

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type tv.periscope.android.api.StartWatchingResponse"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/api/StartWatchingResponse;

    .line 3
    iget-object p1, p1, Ltv/periscope/android/api/StartWatchingResponse;->session:Ljava/lang/String;

    iput-object p1, p0, Lmun;->H0:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lmun;->K0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmun;->G0:Lzf2;

    invoke-virtual {v0}, Lzf2;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lmun;->L0:Lp76;

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-static {v4, v5, v4, v5, v3}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v3

    .line 8
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 9
    new-instance v4, Lnun;

    invoke-direct {v4, p0, p1, v0}, Lnun;-><init>(Lmun;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lglm;

    const/16 v0, 0x9

    invoke-direct {p1, v4, v0}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v3, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lp76;->a(Lzm8;)Z

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lmun;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result p1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lmun;->e(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lmun;->L0:Lp76;

    const-wide/16 v0, 0x535

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldu5;->t(JLjava/util/concurrent/TimeUnit;)Ldu5;

    move-result-object v0

    .line 16
    new-instance v1, Lj8f;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldu5;->p(Lal;)Lzm8;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    goto :goto_1

    :cond_4
    const-string p1, "onStartWatchingComplete rate limit exceeded, not retrying"

    .line 18
    invoke-virtual {p0, p1}, Lmun;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPingWatchingComplete"

    .line 1
    invoke-virtual {p0, v0}, Lmun;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$a;->w1:Ltv/periscope/android/event/ApiEvent$a;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    instance-of v0, p1, Ltv/periscope/android/api/PingWatchingResponse;

    if-eqz v0, :cond_0

    check-cast p1, Ltv/periscope/android/api/PingWatchingResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p1, Ltv/periscope/android/api/PingWatchingResponse;->isTimedOut:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmun;->F0:Loun;

    .line 6
    iget-object p1, p1, Loun;->a:Lu2l;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ltv/periscope/android/event/ApiEvent;)V
    .locals 1

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onEndWatchingComplete"

    invoke-virtual {p0, p1}, Lmun;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmun;->H0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "RoomWatchingManager#endWatching session can\'t be null"

    .line 2
    invoke-virtual {p0, p1}, Lmun;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lmun;->H0:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lmun;->K0:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lmun;->J0:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lmun;->I0:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lmun;->L0:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    .line 8
    iget-object v1, p0, Lmun;->E0:Lnj2;

    invoke-interface {v1, v0, p1, p0}, Lsdw;->a(Ljava/lang/String;ILsdw$a;)Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "mun"

    .line 1
    iget-object v1, p0, Lmun;->G0:Lzf2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v4}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ROOM_LOGS"

    invoke-static {v0, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "mun"

    .line 1
    iget-object v1, p0, Lmun;->G0:Lzf2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v4}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ROOM_LOGS"

    invoke-static {v0, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v1, p0, Lmun;->I0:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lmun;->J0:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Lmun;->K0:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lmun;->d(I)V

    const-string v5, ""

    move-object v0, p0

    move-object v4, v5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lmun;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "lifecycleToken"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmun;->I0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lmun;->J0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lmun;->K0:Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, Lmun;->E0:Lnj2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v7, "AudioSpaces"

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object v8, p0

    move-object v9, p2

    invoke-interface/range {v1 .. v9}, Lnj2;->d(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdw$c;Ljava/lang/String;)V

    return-void
.end method
