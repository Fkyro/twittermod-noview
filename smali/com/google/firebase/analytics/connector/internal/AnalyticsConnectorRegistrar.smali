.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqw5;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lhw5;)Lo00;
    .locals 6

    .line 1
    const-class v0, Lpha;

    invoke-interface {p0, v0}, Lhw5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpha;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lhw5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lmsq;

    .line 3
    invoke-interface {p0, v2}, Lhw5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsq;

    const-string v2, "null reference"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lp00;->c:Lp00;

    if-nez v2, :cond_2

    const-class v2, Lp00;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lp00;->c:Lp00;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lpha;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ld5x;->E0:Ld5x;

    .line 10
    sget-object v5, Lkdx;->a:Lkdx;

    invoke-interface {p0, v4, v5}, Lmsq;->b(Ljava/util/concurrent/Executor;Ldt9;)V

    const-string p0, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {v0}, Lpha;->g()Z

    move-result v0

    .line 12
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lp00;

    .line 13
    invoke-static {v1, v3}, Liux;->d(Landroid/content/Context;Landroid/os/Bundle;)Liux;

    move-result-object v0

    .line 14
    iget-object v0, v0, Liux;->b:Lfl0;

    .line 15
    invoke-direct {p0, v0}, Lp00;-><init>(Lfl0;)V

    sput-object p0, Lp00;->c:Lp00;

    .line 16
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lp00;->c:Lp00;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxv5<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lxv5;

    .line 1
    const-class v1, Lo00;

    invoke-static {v1}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v1

    const-class v2, Lpha;

    .line 2
    new-instance v3, Lfb8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Landroid/content/Context;

    .line 4
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Lmsq;

    .line 6
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v2, Lphr;->v1:Lphr;

    .line 8
    iput-object v2, v1, Lxv5$b;->e:Lnw5;

    .line 9
    invoke-virtual {v1}, Lxv5$b;->c()Lxv5$b;

    .line 10
    invoke-virtual {v1}, Lxv5$b;->b()Lxv5;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-analytics"

    const-string v2, "21.0.0"

    .line 11
    invoke-static {v1, v2}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
