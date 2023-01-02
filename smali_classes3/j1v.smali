.class public final Lj1v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1v$b;,
        Lj1v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Li1v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final b:Lwgr;

.field public final c:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final d:Landroid/app/Activity;

.field public final e:Lh9v;

.field public final f:Lg8u;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lwgr;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Landroid/app/Activity;Lh9v;Lg8u;)V
    .locals 1

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostingActivity"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1v;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Lj1v;->b:Lwgr;

    .line 4
    iput-object p3, p0, Lj1v;->c:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 5
    iput-object p4, p0, Lj1v;->d:Landroid/app/Activity;

    .line 6
    iput-object p5, p0, Lj1v;->e:Lh9v;

    .line 7
    iput-object p6, p0, Lj1v;->f:Lg8u;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 12

    .line 1
    check-cast p1, Li1v;

    .line 2
    new-instance v0, Lgej$a;

    invoke-direct {v0}, Lgej$a;-><init>()V

    .line 3
    iget-object v1, p1, Lmyq;->b:Lvyq;

    .line 4
    check-cast v1, Lk1v;

    iget-object v1, v1, Lk1v;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeg;

    .line 5
    iget v3, v2, Lkeg;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 6
    iget-object v3, p0, Lj1v;->b:Lwgr;

    .line 7
    iget-object v3, v3, Lwgr;->d:Ljava/util/Map;

    .line 8
    iget-object v2, v2, Lkeg;->a:Lpyq;

    iget-object v2, v2, Lpyq;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9d;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v2, Lc9d;->b:Lg9d;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    instance-of v3, v2, Llno;

    if-eqz v3, :cond_2

    check-cast v2, Llno;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v2, Llno;->b:Lle9;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lqe9;->E0:Lw9g;

    check-cast v2, Looc;

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_0

    .line 11
    iput-object v2, v0, Lgej$a;->a:Lw9g;

    .line 12
    iget-object v2, p0, Lj1v;->c:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 13
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    .line 14
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v7, "onboarding"

    const-string v8, "select_avatar"

    const-string v9, ""

    const-string v10, "upload"

    const-string v11, "start"

    invoke-virtual/range {v6 .. v11}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lobo;->T:Ljava/lang/String;

    .line 16
    sget v4, Leji;->a:I

    .line 17
    invoke-virtual {v2, v3, v5}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 18
    iget-object v3, p0, Lj1v;->b:Lwgr;

    .line 19
    iget-object v3, v3, Lwgr;->d:Ljava/util/Map;

    .line 20
    iget-object v2, v2, Lkeg;->a:Lpyq;

    iget-object v2, v2, Lpyq;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9d;

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, v2, Lc9d;->b:Lg9d;

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    instance-of v3, v2, Lsno;

    if-eqz v3, :cond_6

    check-cast v2, Lsno;

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_7

    .line 22
    iget-object v2, v2, Lsno;->b:Lle9;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lqe9;->E0:Lw9g;

    check-cast v2, Looc;

    goto :goto_6

    :cond_7
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_0

    .line 23
    iput-object v2, v0, Lgej$a;->b:Lw9g;

    .line 24
    iget-object v2, p0, Lj1v;->c:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 25
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    .line 26
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v7, "onboarding"

    const-string v8, "select_banner"

    const-string v9, ""

    const-string v10, "upload"

    const-string v11, "start"

    invoke-virtual/range {v6 .. v11}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lobo;->T:Ljava/lang/String;

    .line 28
    sget v4, Leji;->a:I

    .line 29
    invoke-virtual {v2, v3, v5}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v6, p0, Lj1v;->d:Landroid/app/Activity;

    iget-object v7, p0, Lj1v;->e:Lh9v;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgej;

    const/4 v9, 0x0

    .line 31
    iget-object v11, p0, Lj1v;->f:Lg8u;

    const-string v10, "setup_profile"

    .line 32
    invoke-static/range {v6 .. v11}, Lrvk;->b(Landroid/content/Context;Lh9v;Lgej;Lrvk$a;Ljava/lang/String;Lg8u;)V

    .line 33
    iget-object v0, p0, Lj1v;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 34
    iget-object p1, p1, Lmyq;->b:Lvyq;

    .line 35
    check-cast p1, Lk1v;

    .line 36
    iget-object p1, p1, Lvyq;->a:Lrpu;

    .line 37
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method
