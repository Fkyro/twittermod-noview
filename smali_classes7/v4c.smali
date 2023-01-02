.class public final Lv4c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr5s;


# instance fields
.field public final a:Lo9c;

.field public final b:Lgwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwr<",
            "Lk0m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:Lr4c;

.field public final d:Lsce;

.field public final e:Le5c;

.field public final f:Ld5c;

.field public final g:Ld7o;

.field public final h:Lcpl;

.field public final i:Lk3c;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Lgwr;Lr4c;Lsce;Le5c;Ld5c;Ld7o;Lcpl;Lk3c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo9c;",
            "Lgwr<",
            "Lk0m<",
            "**>;>;",
            "Lr4c;",
            "Lsce;",
            "Le5c;",
            "Ld5c;",
            "Ld7o;",
            "Lcpl;",
            "Lk3c;",
            ")V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpRequestController"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inMemoryResultCache"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scribeReporter"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "launchTracker"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "homeTimelineRequestFactory"

    invoke-static {p6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "homeTimelineRequestConfigFactory"

    invoke-static {p7, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioScheduler"

    invoke-static {p8, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "releaseCompletable"

    invoke-static {p9, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "homeRequestCompleteBroadcaster"

    invoke-static {p10, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv4c;->a:Lo9c;

    .line 3
    iput-object p3, p0, Lv4c;->b:Lgwr;

    .line 4
    iput-object p4, p0, Lv4c;->c:Lr4c;

    .line 5
    iput-object p5, p0, Lv4c;->d:Lsce;

    .line 6
    iput-object p6, p0, Lv4c;->e:Le5c;

    .line 7
    iput-object p7, p0, Lv4c;->f:Ld5c;

    .line 8
    iput-object p8, p0, Lv4c;->g:Ld7o;

    .line 9
    iput-object p9, p0, Lv4c;->h:Lcpl;

    .line 10
    iput-object p10, p0, Lv4c;->i:Lk3c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_sat_prefetch_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_sat_prefetch_should_wait_for_main_activity_dispatch"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lv4c;->d:Lsce;

    .line 6
    iget-object v0, v0, Lsce;->f:Ltr1;

    .line 7
    sget-object v1, Lv4c$a;->E0:Lv4c$a;

    new-instance v2, Le22;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljji;->timeout(JLjava/util/concurrent/TimeUnit;Lvoi;)Ljji;

    move-result-object v0

    .line 9
    new-instance v1, Lv4c$b;

    invoke-direct {v1, p0}, Lv4c$b;-><init>(Lv4c;)V

    new-instance v2, Lcw4;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const-string v1, "override fun fetch() {\n \u2026imeline()\n        }\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lv4c;->h:Lcpl;

    invoke-static {v0, v1}, Lf;->a(Lzm8;Lxr9;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lr80;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lv4c;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv4c;->f:Ld5c;

    .line 2
    new-instance v1, Lj0f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj0f;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Ld5c;->b(Lf0f;)Lb7s$a;

    move-result-object v0

    const-string v1, "homeTimelineRequestConfi\u2026_AUTO_REFRESH),\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "home_timeline_sat_prefetch_polling_enabled"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lb7s$a;->r:Z

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lv4c;->e:Le5c;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7s;

    invoke-virtual {v1, v0}, Ld7s;->c(Lb7s;)Lk0m;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lit0;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv4c;->k:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lv4c;->a:Lo9c;

    invoke-virtual {v1, v0}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lv4c;->g:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 12
    new-instance v2, Lv4c$d;

    invoke-direct {v2, p0, v0}, Lv4c$d;-><init>(Lv4c;Lk0m;)V

    new-instance v0, Lh65;

    const/16 v4, 0x1c

    invoke-direct {v0, v2, v4}, Lh65;-><init>(Lx9b;I)V

    .line 13
    new-instance v2, Lqnp;

    invoke-direct {v2, v1, v0}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 14
    new-instance v0, Lyp1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lyp1;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v1, Lnnp;

    invoke-direct {v1, v2, v0}, Lnnp;-><init>(Lwop;Lal;)V

    .line 16
    new-instance v0, Lv4c$e;

    invoke-direct {v0, p0}, Lv4c$e;-><init>(Lv4c;)V

    new-instance v2, Ls4c;

    invoke-direct {v2, v0, v3}, Ls4c;-><init>(Lx9b;I)V

    .line 17
    new-instance v0, Lonp;

    invoke-direct {v0, v1, v2}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 18
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 19
    new-instance v2, Lv4c$c;

    invoke-direct {v2, v1, p0}, Lv4c$c;-><init>(Lcn8;Lv4c;)V

    new-instance v3, Lf$i1;

    invoke-direct {v3, v2}, Lf$i1;-><init>(Lx9b;)V

    .line 20
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v3, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
