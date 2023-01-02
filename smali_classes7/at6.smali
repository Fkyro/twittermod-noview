.class public Lat6;
.super Lzfj;
.source "Twttr"


# instance fields
.field public x:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lzfj;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;ZILcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iget-object p1, p0, Lat6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lat6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;Ltpg;Lcom/twitter/util/user/UserIdentifier;Lppg$b;)Lat6;
    .locals 8

    const-string v0, "CounterMetric"

    .line 1
    invoke-static {v0, p0}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-interface {p1, v5}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lat6;

    invoke-interface {p1}, Ltpg;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object v3, p0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lat6;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v0}, Ltpg;->f(Lmzf;)Lmzf;

    move-result-object v0

    .line 4
    :cond_0
    check-cast v0, Lat6;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lat6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmzf;->j(Landroid/content/SharedPreferences$Editor;)V

    const-string v0, "usage"

    .line 2
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final o(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lat6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    const-string v3, "usage"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v3}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lat6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lmzf;->o(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lat6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    iget-boolean v0, p0, Lmzf;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmzf;->q:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmzf;->v()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzf;->q:Z

    return-void
.end method

.method public final w(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmzf;->w(Landroid/content/SharedPreferences$Editor;)V

    const-string v0, "usage"

    .line 2
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
