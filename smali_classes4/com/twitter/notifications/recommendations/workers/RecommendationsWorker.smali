.class public final Lcom/twitter/notifications/recommendations/workers/RecommendationsWorker;
.super Landroidx/work/RxWorker;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/notifications/recommendations/workers/RecommendationsWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "subsystem.tfa.notifications.features.recommendations.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final K0:Lshl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    sget-object p1, Llhl;->Companion:Llhl$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lpo0;->Companion:Lpo0$a;

    .line 4
    invoke-virtual {p1}, Lpo0$a;->a()Lpo0;

    move-result-object p1

    .line 5
    const-class p2, Llhl;

    invoke-interface {p1, p2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lso0;

    .line 6
    check-cast p1, Llhl;

    .line 7
    invoke-interface {p1}, Llhl;->H8()Lshl;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/recommendations/workers/RecommendationsWorker;->K0:Lshl;

    return-void
.end method


# virtual methods
.method public final h()Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/notifications/recommendations/workers/RecommendationsWorker;->K0:Lshl;

    .line 2
    iget-object v1, p0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 3
    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    .line 4
    iget-object v2, v0, Lshl;->g:Lkhl;

    invoke-virtual {v2}, Lkhl;->a()Z

    move-result v2

    const-string v3, "android_client_events_cleanup_48"

    if-nez v2, :cond_0

    .line 5
    iget-object v0, v0, Lshl;->f:Lcu9;

    .line 6
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 7
    new-instance v2, Lka4;

    const-string v4, "notification::status_bar:client_initiated_mr:cancel"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lka4;-><init>([Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 10
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 11
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    .line 13
    :try_start_0
    iget-object v4, v0, Lshl;->d:Lnhl;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-interface {v4, v2}, Lnhl;->b(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v2

    new-instance v4, Lthl;

    invoke-direct {v4, v0}, Lthl;-><init>(Lshl;)V

    new-instance v6, Ltbf;

    const/16 v7, 0x16

    invoke-direct {v6, v4, v7}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    .line 14
    new-instance v4, Lqhl;

    invoke-direct {v4, v1, v0}, Lqhl;-><init>(ILshl;)V

    invoke-virtual {v2, v4}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    if-le v1, v5, :cond_1

    .line 15
    iget-object v2, v0, Lshl;->a:Lphl;

    invoke-virtual {v2}, Lphl;->a()V

    .line 16
    iget-object v2, v0, Lshl;->a:Lphl;

    invoke-virtual {v2}, Lphl;->b()V

    .line 17
    iget-object v0, v0, Lshl;->f:Lcu9;

    .line 18
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 19
    new-instance v4, Lka4;

    const-string v5, "notification::status_bar:client_initiated_mr_logged_in:exception"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>([Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v3}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v4, Lobo;->t:Ljava/lang/String;

    .line 23
    sget v1, Leji;->a:I

    .line 24
    invoke-virtual {v0, v2, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 25
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 26
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 28
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    :try_start_1
    iget-object v2, v0, Lshl;->d:Lnhl;

    iget-object v4, v0, Lshl;->e:Loa4;

    invoke-interface {v4}, Loa4;->a()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lnhl;->a(J)Lqmp;

    move-result-object v2

    new-instance v4, Luhl;

    invoke-direct {v4, v0}, Luhl;-><init>(Lshl;)V

    new-instance v6, Lb31;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v7}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    .line 30
    new-instance v4, Lrhl;

    invoke-direct {v4, v1, v0}, Lrhl;-><init>(ILshl;)V

    invoke-virtual {v2, v4}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    if-le v1, v5, :cond_3

    .line 31
    iget-object v2, v0, Lshl;->a:Lphl;

    invoke-virtual {v2}, Lphl;->a()V

    .line 32
    iget-object v2, v0, Lshl;->a:Lphl;

    invoke-virtual {v2}, Lphl;->b()V

    .line 33
    iget-object v0, v0, Lshl;->f:Lcu9;

    .line 34
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 35
    new-instance v4, Lka4;

    const-string v5, "notification::status_bar:client_initiated_mr_logged_out:exception"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>([Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v3}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, v4, Lobo;->t:Ljava/lang/String;

    .line 39
    sget v1, Leji;->a:I

    .line 40
    invoke-virtual {v0, v2, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 41
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 42
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 44
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    :goto_0
    return-object v0
.end method
