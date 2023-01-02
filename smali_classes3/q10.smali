.class public final Lq10;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnx7;

.field public final b:Ls10;


# direct methods
.method public constructor <init>(Lnx7;Ls10;)V
    .locals 1

    const-string v0, "analyticsLogFlushTriggerConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq10;->a:Lnx7;

    .line 3
    iput-object p2, p0, Lq10;->b:Ls10;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/twitter/analytics/service/core/workmanager/AnalyticsFlushWorker;

    sget-object v2, Lwx9;->F0:Lwx9;

    iget-object v3, v0, Lq10;->b:Ls10;

    invoke-interface {v3}, Ls10;->b()J

    move-result-wide v3

    const-string v5, "ScribeFlushJob"

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    .line 2
    iget-object v6, v0, Lq10;->a:Lnx7;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v7

    invoke-interface {v7}, Lsi0;->t()V

    const/4 v7, 0x0

    invoke-static {v7}, Lqf1;->b(Z)Z

    .line 4
    iget-object v6, v6, Lnx7;->E0:Ljava/lang/Object;

    check-cast v6, Lanw;

    .line 5
    new-instance v7, Lvyi$a;

    invoke-direct {v7, v1}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v1}, Lunw$a;->g(JLjava/util/concurrent/TimeUnit;)Lunw$a;

    move-result-object v1

    check-cast v1, Lvyi$a;

    .line 7
    invoke-virtual {v1}, Lunw$a;->b()Lunw;

    move-result-object v1

    check-cast v1, Lvyi;

    .line 8
    invoke-virtual {v6, v5, v2, v1}, Lanw;->f(Ljava/lang/String;Lwx9;Lvyi;)Lq0j;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, v0, Lq10;->a:Lnx7;

    iget-object v4, v0, Lq10;->b:Ls10;

    invoke-interface {v4}, Ls10;->a()J

    move-result-wide v6

    .line 10
    iget-object v3, v3, Lnx7;->E0:Ljava/lang/Object;

    check-cast v3, Lanw;

    .line 11
    new-instance v4, Lvyi$a;

    invoke-direct {v4, v1}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v1}, Lunw$a;->g(JLjava/util/concurrent/TimeUnit;)Lunw$a;

    move-result-object v1

    check-cast v1, Lvyi$a;

    const/4 v4, 0x1

    const-wide/16 v8, 0x2710

    .line 13
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 14
    invoke-virtual {v1, v4, v6, v7}, Lunw$a;->e(IJ)Lunw$a;

    move-result-object v1

    check-cast v1, Lvyi$a;

    .line 15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x2

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v6, v8, :cond_1

    .line 17
    invoke-static {v4}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_1
    sget-object v4, Lxk9;->E0:Lxk9;

    :goto_0
    move-object/from16 v16, v4

    const-wide/16 v14, -0x1

    const-wide/16 v12, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    new-instance v4, Lpe6;

    const/4 v8, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 20
    iget-object v6, v1, Lunw$a;->c:Lynw;

    iput-object v4, v6, Lynw;->j:Lpe6;

    .line 21
    invoke-virtual {v1}, Lunw$a;->b()Lunw;

    move-result-object v1

    check-cast v1, Lvyi;

    .line 22
    invoke-virtual {v3, v5, v2, v1}, Lanw;->f(Ljava/lang/String;Lwx9;Lvyi;)Lq0j;

    :goto_1
    return-void
.end method
