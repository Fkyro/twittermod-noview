.class public final Lpyi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lumb;

.field public final c:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lpmb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final e:Lmq9;

.field public final f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final g:Lv07;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ln4w;Lumb;Lree;Lcom/twitter/onboarding/ocf/NavigationHandler;Lmq9;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lv07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ln4w;",
            "Lumb;",
            "Lree<",
            "Lpmb;",
            ">;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lmq9;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lv07;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleOneTapManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleOneTapClient"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialStash"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpyi;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lpyi;->b:Lumb;

    .line 4
    iput-object p4, p0, Lpyi;->c:Lree;

    .line 5
    iput-object p5, p0, Lpyi;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 6
    iput-object p6, p0, Lpyi;->e:Lmq9;

    .line 7
    iput-object p7, p0, Lpyi;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 8
    iput-object p8, p0, Lpyi;->g:Lv07;

    .line 9
    invoke-interface {p2}, Lkre;->a()Ljji;

    move-result-object p1

    .line 10
    sget-object p4, Lpyi$a;->E0:Lpyi$a;

    new-instance p5, Lfn3;

    const/16 p6, 0x11

    invoke-direct {p5, p4, p6}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p1, p5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p4, "viewLifecycle.observe()\n\u2026LifecycleEvent.ON_FOCUS }"

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p4, Lcn8;

    invoke-direct {p4}, Lcn8;-><init>()V

    .line 12
    new-instance p5, Lpyi$e;

    invoke-direct {p5, p4}, Lpyi$e;-><init>(Lcn8;)V

    invoke-virtual {p1, p5}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 13
    new-instance p5, Lpyi$f;

    invoke-direct {p5, p0}, Lpyi$f;-><init>(Lpyi;)V

    new-instance p6, Lf$f2;

    invoke-direct {p6, p5}, Lf$f2;-><init>(Lx9b;)V

    invoke-virtual {p1, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {p4, p1}, Lcn8;->c(Lzm8;)Z

    .line 15
    invoke-interface {p2}, Ln4w;->p()Ljji;

    move-result-object p1

    .line 16
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 17
    new-instance p4, Lpyi$g;

    invoke-direct {p4, p2}, Lpyi$g;-><init>(Lcn8;)V

    invoke-virtual {p1, p4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 18
    new-instance p4, Lpyi$h;

    invoke-direct {p4, p0}, Lpyi$h;-><init>(Lpyi;)V

    new-instance p5, Lf$f2;

    invoke-direct {p5, p4}, Lf$f2;-><init>(Lx9b;)V

    invoke-virtual {p1, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 20
    iget-object p1, p3, Lumb;->c:Lsyi;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p1, p2}, Lpyi;->b(Lsyi;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Luyi;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpyi;->b:Lumb;

    .line 2
    iget-object v0, v0, Lumb;->d:Lumb$a;

    .line 3
    invoke-virtual {v0}, Lumb$a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lpyi;->e:Lmq9;

    invoke-virtual {v0, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lpyi;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 6
    new-instance v1, Lka4;

    .line 7
    new-instance v8, Lst9;

    const-string v3, "onboarding"

    const-string v4, "splash_screen"

    const-string v5, "one_tap"

    const-string v6, "dialog"

    const-string v7, "error"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v8}, Lka4;-><init>(Lst9;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p2, Lvyq;->c:Lrpu;

    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p0, Lpyi;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    :cond_0
    return-void
.end method

.method public final b(Lsyi;Z)V
    .locals 8

    .line 1
    invoke-static {}, Ldeg;->d()Lovj;

    move-result-object v0

    invoke-interface {v0}, Lovj;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpyi;->c:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpmb;

    .line 3
    new-instance v3, Lsmb;

    .line 4
    iget-object v0, p1, Lmyq;->b:Lvyq;

    const-string v4, "oneTapSubtask.properties"

    .line 5
    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Luyi;

    invoke-direct {v3, v0}, Lsmb;-><init>(Luyi;)V

    .line 6
    new-instance v6, Lpyi$b;

    invoke-direct {v6, p0}, Lpyi$b;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Lpyi$c;

    invoke-direct {v4, p0, p1}, Lpyi$c;-><init>(Lpyi;Lsyi;)V

    new-instance v5, Lpyi$d;

    invoke-direct {v5, p0, p1}, Lpyi$d;-><init>(Lpyi;Lsyi;)V

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lpmb;->b(Lrmb;Lx9b;Lx9b;Lu9b;Z)V

    if-nez p2, :cond_1

    .line 8
    iget-object p1, p0, Lpyi;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 9
    new-instance p2, Lka4;

    .line 10
    new-instance v0, Lst9;

    const-string v3, "onboarding"

    const-string v4, "splash_screen"

    const-string v5, "one_tap"

    const-string v6, "dialog"

    const-string v7, "impression"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, v0}, Lka4;-><init>(Lst9;)V

    .line 12
    invoke-virtual {p1, p2, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lpyi;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 14
    new-instance p2, Lka4;

    .line 15
    new-instance v0, Lst9;

    const-string v3, "onboarding"

    const-string v4, "splash_screen"

    const-string v5, ""

    const-string v6, "play_services"

    const-string v7, "unavailable"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, v0}, Lka4;-><init>(Lst9;)V

    .line 17
    invoke-virtual {p1, p2, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Play services is not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Lpyi;->a(Ljava/lang/Throwable;Luyi;)V

    :cond_1
    :goto_0
    return-void
.end method
