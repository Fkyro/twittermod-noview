.class public final Lp5n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5n$d;
    }
.end annotation


# static fields
.field public static final synthetic X0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lv4;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ld2;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ld2;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lcpl;

.field public final J0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Ln5;",
            "Ld1k;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lfkm;

.field public final L0:Lk5n;

.field public final M0:Lbqn;

.field public final N0:Lfvr;

.field public O0:J

.field public P0:J

.field public Q0:Z

.field public final R0:Lp5n$f;

.field public S0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lwz0;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public T0:F

.field public U0:Ljava/lang/Long;

.field public final V0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lmyj;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lj5n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lp5n;

    const-string v2, "playbackState"

    const-string v3, "getPlaybackState$subsystem_tfa_rooms_core_release()Lcom/twitter/rooms/playback/RoomPlaybackManager$AudioSpacePlaybackState;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lxs7;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ls5e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lp5n;->X0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4;Lu2l;Lu2l;Lcpl;Lc8a;Lucn;Lfkm;Lk5n;Lbqn;Lfvr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4;",
            "Lu2l<",
            "Ld2;",
            ">;",
            "Lu2l<",
            "Ld2;",
            ">;",
            "Lcpl;",
            "Lc8a<",
            "Ln5;",
            "Ld1k;",
            ">;",
            "Lucn;",
            "Lfkm;",
            "Lk5n;",
            "Lbqn;",
            "Lfvr;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlaybackManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraAVEventPublishSubject"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayEventPublishSubject"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playtimeProviderFactory"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPlaybackEventDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomAutoplayManager"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTimestampRepository"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5n;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp5n;->F0:Lv4;

    .line 4
    iput-object p3, p0, Lp5n;->G0:Lu2l;

    .line 5
    iput-object p4, p0, Lp5n;->H0:Lu2l;

    .line 6
    iput-object p5, p0, Lp5n;->I0:Lcpl;

    .line 7
    iput-object p6, p0, Lp5n;->J0:Lc8a;

    .line 8
    iput-object p8, p0, Lp5n;->K0:Lfkm;

    .line 9
    iput-object p9, p0, Lp5n;->L0:Lk5n;

    .line 10
    iput-object p10, p0, Lp5n;->M0:Lbqn;

    .line 11
    iput-object p11, p0, Lp5n;->N0:Lfvr;

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lp5n;->O0:J

    .line 13
    iput-wide p1, p0, Lp5n;->P0:J

    .line 14
    new-instance p1, Lp5n$f;

    invoke-direct {p1, p0}, Lp5n$f;-><init>(Lp5n;)V

    .line 15
    iput-object p1, p0, Lp5n;->R0:Lp5n$f;

    .line 16
    sget-object p1, Lp5n$e;->E0:Lp5n$e;

    iput-object p1, p0, Lp5n;->S0:Lx9b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lp5n;->T0:F

    .line 18
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 19
    iput-object p1, p0, Lp5n;->V0:Lu2l;

    .line 20
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljji;->share()Ljji;

    move-result-object p3

    const-string p6, "publicErrorEventSubject.share()"

    invoke-static {p3, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lp5n;->W0:Ljji;

    .line 22
    new-instance p3, Lw4i;

    const/4 p6, 0x6

    invoke-direct {p3, p0, p6}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p3}, Lcpl;->i(Lal;)V

    .line 23
    iget-object p3, p7, Lucn;->a:Lu2l;

    .line 24
    new-instance p6, Lcn8;

    invoke-direct {p6}, Lcn8;-><init>()V

    .line 25
    iget-object p7, p5, Lcpl;->F0:Lcv5;

    .line 26
    new-instance p8, Lp5n$g;

    invoke-direct {p8, p6}, Lp5n$g;-><init>(Lcn8;)V

    invoke-virtual {p7, p8}, Ldu5;->p(Lal;)Lzm8;

    .line 27
    new-instance p7, Lp5n$h;

    invoke-direct {p7, p0}, Lp5n$h;-><init>(Lp5n;)V

    new-instance p8, Lf$w2;

    invoke-direct {p8, p7}, Lf$w2;-><init>(Lx9b;)V

    invoke-virtual {p3, p8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    .line 28
    invoke-virtual {p6, p3}, Lcn8;->c(Lzm8;)Z

    .line 29
    new-instance p3, Lp5n$a;

    invoke-direct {p3, p0}, Lp5n$a;-><init>(Lp5n;)V

    new-instance p6, Lzkm;

    const/16 p7, 0xa

    invoke-direct {p6, p3, p7}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p6}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 30
    sget-object p3, Lp5n$b;->E0:Lp5n$b;

    new-instance p6, Lfsm;

    const/4 p7, 0x4

    invoke-direct {p6, p3, p7}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p3, "internalErrorEventSubjec\u2026toRoomPlaybackErrorEvent)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 32
    iget-object p6, p5, Lcpl;->F0:Lcv5;

    .line 33
    new-instance p7, Lp5n$i;

    invoke-direct {p7, p3}, Lp5n$i;-><init>(Lcn8;)V

    invoke-virtual {p6, p7}, Ldu5;->p(Lal;)Lzm8;

    .line 34
    new-instance p6, Lp5n$j;

    invoke-direct {p6, p2}, Lp5n$j;-><init>(Lu2l;)V

    new-instance p2, Lf$w2;

    invoke-direct {p2, p6}, Lf$w2;-><init>(Lx9b;)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Lcn8;->c(Lzm8;)Z

    .line 36
    invoke-static {}, Lcun;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    sget-wide p1, Lu5n;->a:J

    .line 38
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p3}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    const-class p2, Lxwk;

    .line 39
    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    .line 40
    sget-object p2, Lp5n$c;->E0:Lp5n$c;

    new-instance p3, Licu;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "replayEventPublishSubjec\u2026.avProgress.isComplete) }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 42
    iget-object p3, p5, Lcpl;->F0:Lcv5;

    .line 43
    new-instance p4, Lp5n$k;

    invoke-direct {p4, p2}, Lp5n$k;-><init>(Lcn8;)V

    invoke-virtual {p3, p4}, Ldu5;->p(Lal;)Lzm8;

    .line 44
    new-instance p3, Lp5n$l;

    invoke-direct {p3, p0}, Lp5n$l;-><init>(Lp5n;)V

    new-instance p4, Lf$w2;

    invoke-direct {p4, p3}, Lf$w2;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lp5n;Lwz0;Lyyj;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp5n;->h()V

    .line 2
    iget-object v0, p0, Lp5n;->E0:Landroid/content/Context;

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lo5n;->b(Lwz0;Ljava/lang/String;)Ljd2$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1;

    .line 6
    new-instance v2, Ll5n;

    invoke-direct {v2}, Ll5n;-><init>()V

    .line 7
    invoke-static {v0, v1, v2}, Lo5n;->d(Landroid/content/Context;Lk1;Lmxj;)Li0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lp5n;->F0:Lv4;

    invoke-interface {v1, v0}, Lv4;->a(Li0;)Ln5;

    move-result-object v0

    const-string v1, "avPlaybackManager.attach(attachConfig)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lt5n;

    invoke-direct {v3, p0}, Lt5n;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lp5n;->G0:Lu2l;

    .line 11
    iget-object v5, p0, Lp5n;->H0:Lu2l;

    .line 12
    iget-object v6, p0, Lp5n;->V0:Lu2l;

    move-object v2, v0

    move-object v7, p2

    .line 13
    invoke-static/range {v2 .. v7}, Lo5n;->c(Ln5;Lu9b;Lu2l;Lu2l;Lu2l;Lyyj;)Ljava/util/List;

    move-result-object v5

    .line 14
    iget-object v1, p0, Lp5n;->J0:Lc8a;

    invoke-interface {v1, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "playtimeProviderFactory.create(newAttachment)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ld1k;

    .line 15
    new-instance v1, Lp5n$d;

    invoke-static {p2}, Lwhv;->c0(Lyyj;)Z

    move-result v7

    move-object v2, v1

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lp5n$d;-><init>(Ln5;Lwz0;Ljava/util/List;Ld1k;Z)V

    .line 16
    invoke-virtual {p0, v1}, Lp5n;->g(Lp5n$d;)V

    .line 17
    invoke-static {}, La47;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lp5n;->U0:Ljava/lang/Long;

    .line 18
    invoke-virtual {p0}, Lp5n;->f()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lp5n$d;->d:Ld1k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld1k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lp5n$d;
    .locals 3

    iget-object v0, p0, Lp5n;->R0:Lp5n$f;

    sget-object v1, Lp5n;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5n$d;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lp5n$d;->d:Ld1k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld1k;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lp5n$d;->a:Ln5;

    .line 3
    iget-boolean v0, v0, Lp5n$d;->e:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lg0k;->E0:Lg0k;

    goto :goto_0

    :cond_1
    sget-object v0, Lg0k;->F0:Lg0k;

    .line 5
    :goto_0
    invoke-interface {v1, v0}, Ln5;->G(Lg0k;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lp5n$d;->a:Ln5;

    .line 3
    invoke-interface {v1}, Ln5;->U()Ln5;

    .line 4
    iget-object v0, v0, Lp5n$d;->a:Ln5;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ln5;->s(Z)V

    return-void
.end method

.method public final g(Lp5n$d;)V
    .locals 3

    iget-object v0, p0, Lp5n;->R0:Lp5n$f;

    sget-object v1, Lp5n;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lp5n$d;->a:Ln5;

    .line 3
    invoke-interface {v1}, Ln5;->T()Le2;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lp5n$d;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 6
    iget-object v1, p0, Lp5n;->F0:Lv4;

    .line 7
    iget-object v2, v0, Lp5n$d;->a:Ln5;

    .line 8
    invoke-interface {v1, v2}, Lv4;->c(Ln5;)V

    .line 9
    iget-object v1, p0, Lp5n;->S0:Lx9b;

    .line 10
    iget-object v0, v0, Lp5n$d;->b:Lwz0;

    .line 11
    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lp5n;->K0:Lfkm;

    invoke-virtual {v0}, Lfkm;->d()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lp5n;->g(Lp5n$d;)V

    .line 14
    iput-object v0, p0, Lp5n;->U0:Ljava/lang/Long;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lp5n;->T0:F

    return-void
.end method

.method public final k(Lvz3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lp5n$d;->d:Ld1k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld1k;->k(Lvz3;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lp5n$d;->d:Ld1k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld1k;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, La47;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lp5n$d;->d:Ld1k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld1k;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lp5n$d;->d:Ld1k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld1k;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
