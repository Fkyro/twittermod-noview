.class public Lqa1;
.super Lzfj;
.source "Twttr"


# instance fields
.field public x:Lokv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;ZILcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzfj;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;ZILcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iget-object p1, p0, Lqa1;->x:Lokv;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lokv;

    const-string p2, "AveragePeriodicMetricValueTracker"

    invoke-virtual {p0, p2}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqa1;->x:Lokv;

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;Lppg$b;Ltpg;Lcom/twitter/util/user/UserIdentifier;)Lqa1;
    .locals 11

    const-string v0, "AveragePeriodicMetric"

    .line 1
    invoke-static {v0, p0}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lqa1;

    invoke-interface {p2}, Ltpg;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-static {v0, p0}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lqa1;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;ZILcom/twitter/util/user/UserIdentifier;)V

    .line 4
    invoke-interface {p2, v1}, Ltpg;->f(Lmzf;)Lmzf;

    move-result-object v1

    .line 5
    :cond_0
    check-cast v1, Lqa1;

    return-object v1
.end method


# virtual methods
.method public final B(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Lqa1;->x:Lokv;

    invoke-virtual {v0, p1, p2}, Lokv;->a(J)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmzf;->q:Z

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa1;->x:Lokv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokv;->b()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa1;->x:Lokv;

    invoke-virtual {v0}, Lokv;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmzf;->j(Landroid/content/SharedPreferences$Editor;)V

    .line 2
    iget-object v0, p0, Lqa1;->x:Lokv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lokv;->d(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmzf;->o(Landroid/content/SharedPreferences;)V

    .line 2
    new-instance v0, Lokv;

    const-string v1, "AveragePeriodicMetricValueTracker"

    invoke-virtual {p0, v1}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lokv;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lqa1;->x:Lokv;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1;->x:Lokv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokv;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmzf;->v()V

    return-void
.end method

.method public final w(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmzf;->w(Landroid/content/SharedPreferences$Editor;)V

    .line 2
    iget-object v0, p0, Lqa1;->x:Lokv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lokv;->c(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method
