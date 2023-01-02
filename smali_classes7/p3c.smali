.class public final Lp3c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3c$c;,
        Lp3c$d;
    }
.end annotation


# static fields
.field public static final Companion:Lp3c$c;


# instance fields
.field public final a:Lih0;

.field public final b:Lzn0;

.field public final c:Lerh;

.field public final d:Lr8b;

.field public final e:Llhq;

.field public final f:Lmhq;

.field public final g:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ljhq;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfeo;

.field public final i:Ld7o;

.field public final j:Ld7o;

.field public final k:Lcpl;

.field public l:Z

.field public m:Z

.field public n:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:Lpmu;

.field public r:I

.field public final s:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lp3c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3c$c;

    invoke-direct {v0}, Lp3c$c;-><init>()V

    sput-object v0, Lp3c;->Companion:Lp3c$c;

    return-void
.end method

.method public constructor <init>(Lih0;Lzn0;Lerh;Lr8b;Llhq;Lmhq;Lree;Lfeo;Lut9;Ld7o;Ld7o;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0;",
            "Lzn0;",
            "Lerh;",
            "Lr8b;",
            "Llhq;",
            "Lmhq;",
            "Lree<",
            "Ljhq;",
            ">;",
            "Lfeo;",
            "Lut9<",
            "Li0f;",
            ">;",
            "Ld7o;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "coldBootRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVisibilityRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDetails"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frustrationEventHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAtTopRepo"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAtTopSuccessTrackingRepo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAtTopDynamicTimeoutCalculator"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollTopClearCacheHandler"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3c;->a:Lih0;

    .line 3
    iput-object p2, p0, Lp3c;->b:Lzn0;

    .line 4
    iput-object p3, p0, Lp3c;->c:Lerh;

    .line 5
    iput-object p4, p0, Lp3c;->d:Lr8b;

    .line 6
    iput-object p5, p0, Lp3c;->e:Llhq;

    .line 7
    iput-object p6, p0, Lp3c;->f:Lmhq;

    .line 8
    iput-object p7, p0, Lp3c;->g:Lree;

    .line 9
    iput-object p8, p0, Lp3c;->h:Lfeo;

    .line 10
    iput-object p10, p0, Lp3c;->i:Ld7o;

    .line 11
    iput-object p11, p0, Lp3c;->j:Ld7o;

    .line 12
    iput-object p12, p0, Lp3c;->k:Lcpl;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lp3c;->o:J

    .line 14
    iget-object p1, p0, Lp3c;->n:Lnld;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnld;->getSize()I

    :cond_0
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lp3c;->r:I

    .line 16
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 17
    iput-object p1, p0, Lp3c;->s:Ltr1;

    .line 18
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lp3c;->t:Lp76;

    .line 19
    invoke-interface {p9}, Lut9;->w0()Ljji;

    move-result-object p2

    .line 20
    new-instance p3, Lp3c$a;

    invoke-direct {p3, p0}, Lp3c$a;-><init>(Lp3c;)V

    new-instance p4, Lpp1;

    const/16 p5, 0x14

    invoke-direct {p4, p3, p5}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 21
    new-instance p3, Lp3c$b;

    invoke-direct {p3, p0}, Lp3c$b;-><init>(Lp3c;)V

    new-instance p4, Lf65;

    const/16 p5, 0x1c

    invoke-direct {p4, p3, p5}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 23
    new-instance p1, Leys;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p12, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp3c;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lp3c;->n:Lnld;

    if-nez v1, :cond_0

    const-string v1, "initial_items_not_set"

    .line 3
    invoke-static {v0, v1}, Lk4c;->d(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lp3c;->e:Llhq;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v2

    const-class v3, Ljcs;

    invoke-interface {v2, v3}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v2

    check-cast v2, Ljcs;

    .line 7
    invoke-interface {v2}, Ljcs;->t5()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymo;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v2, Lymo;->a:Llju;

    invoke-interface {v2}, Llju;->c()Lqmp;

    move-result-object v2

    sget-object v3, Lg1c;->M0:Lg1c;

    invoke-virtual {v2, v3}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lnk9;->E0:Lnk9;

    invoke-static {v2}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    .line 11
    :cond_2
    new-instance v3, Lp3c$e;

    invoke-direct {v3, p0}, Lp3c$e;-><init>(Lp3c;)V

    .line 12
    new-instance v4, Lqza;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lqza;-><init>(Lmab;I)V

    .line 13
    invoke-static {v1, v2, v4}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lp3c;->j:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lp3c;->j:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 16
    new-instance v2, Lp3c$f;

    invoke-direct {v2, v0, p0}, Lp3c$f;-><init>(ILp3c;)V

    .line 17
    new-instance v3, Lhh0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lhh0;-><init>(Lx9b;I)V

    .line 18
    new-instance v2, Lp3c$g;

    invoke-direct {v2, v0, p0}, Lp3c$g;-><init>(ILp3c;)V

    .line 19
    new-instance v0, Lg65;

    const/16 v4, 0x1b

    invoke-direct {v0, v2, v4}, Lg65;-><init>(Lx9b;I)V

    .line 20
    invoke-virtual {v1, v3, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3c;->e:Llhq;

    .line 2
    iget-object v0, v0, Llhq;->a:Li9s;

    invoke-virtual {v0}, Li9s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lp3c;->e:Llhq;

    invoke-virtual {v0}, Llhq;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lp3c;->e:Llhq;

    invoke-virtual {v0}, Llhq;->e()Z

    move-result v0

    return v0
.end method

.method public final e(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp3c;->e:Llhq;

    .line 2
    invoke-virtual {v0}, Llhq;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "home_timeline_start_at_top_restore_scroll_position_after_success_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "home_timeline_start_at_top_restore_scroll_position_after_timeout_enabled"

    .line 6
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp3c;->f:Lmhq;

    .line 2
    iget-object v1, v0, Lmhq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v1

    invoke-virtual {v1}, Lcet;->d()J

    move-result-wide v1

    .line 4
    iget-wide v3, v0, Lmhq;->d:J

    sub-long/2addr v1, v3

    .line 5
    iget-object v3, v0, Lmhq;->b:Lree;

    invoke-interface {v3}, Lree;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljhq;

    .line 6
    iget-object v3, v3, Ljhq;->a:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "home_timeline_start_at_top_timeout_length"

    .line 10
    invoke-virtual {v4, v7, v5, v6}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_0
    const-string v5, "start_at_top_lifetime_failure_count"

    const/16 v6, 0x30

    if-eqz p1, :cond_2

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/16 p1, 0x31

    .line 12
    invoke-virtual {v0, p1}, Lmhq;->d(C)V

    const-string p1, "start_at_top_lifetime_success_count"

    .line 13
    invoke-virtual {v0, p1}, Lmhq;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v6}, Lmhq;->d(C)V

    .line 15
    invoke-virtual {v0, v5}, Lmhq;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 16
    invoke-virtual {v0, v6}, Lmhq;->d(C)V

    .line 17
    invoke-virtual {v0, v5}, Lmhq;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
