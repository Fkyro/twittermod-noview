.class public final Lgi9;
.super Lvpj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvpj<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static b1:Z


# instance fields
.field public R0:Z

.field public final S0:Z

.field public final T0:Ljava/lang/String;

.field public final U0:Lwgr;

.field public final V0:Lp76;

.field public final W0:Lfi9;

.field public final X0:Lji9;

.field public final Y0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ltnv;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public Z0:Ljava/util/concurrent/ScheduledExecutorService;

.field public a1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ln4w;Lvyq;Lapp;Lwb1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lsqi;Lfi9;Lcsi;Lhi9;Lfis;Lwgr;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lgnp;Lcpl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lvyq;",
            "Lapp;",
            "Lwb1;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lsqi;",
            "Lfi9;",
            "Lcsi;",
            "Lhi9;",
            "Lfis;",
            "Lwgr;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ltnv;",
            "Lv8u;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    .line 1
    invoke-direct/range {v0 .. v11}, Lvpj;-><init>(Ln4w;Lvyq;Lapp;Lwb1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lsqi;Lupj;Lcsi;Lwpj;Lfis;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, v12, Lgi9;->V0:Lp76;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v12, Lgi9;->Z0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, v12, Lgi9;->a1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v1, p11

    .line 5
    iput-object v1, v12, Lgi9;->U0:Lwgr;

    move-object/from16 v1, p13

    .line 6
    iput-object v1, v12, Lgi9;->Y0:Lgnp;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, v12, Lgi9;->W0:Lfi9;

    .line 8
    move-object v1, p2

    check-cast v1, Lji9;

    iput-object v1, v12, Lgi9;->X0:Lji9;

    .line 9
    iget-boolean v3, v1, Lji9;->o:Z

    iput-boolean v3, v12, Lgi9;->R0:Z

    .line 10
    new-instance v3, Lgi9$a;

    invoke-direct {v3, p0}, Lgi9$a;-><init>(Lgi9;)V

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Lapp;->v0(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v3, v12, Lvpj;->M0:Lsqi;

    iget-object v4, v1, Lji9;->n:Lrqi;

    invoke-virtual {v3, v4}, Lsqi;->b(Lrqi;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lgi9;->T0:Ljava/lang/String;

    .line 12
    iget-boolean v1, v1, Lji9;->o:Z

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v12, Lgi9;->S0:Z

    .line 14
    invoke-virtual {p0}, Lgi9;->K1()V

    .line 15
    sput-boolean v2, Lgi9;->b1:Z

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrce;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lrce;-><init>(Lp76;I)V

    move-object/from16 v0, p14

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final H1(Lwgr;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lvpj;->H1(Lwgr;)V

    .line 2
    iget-object v0, p0, Lvpj;->M0:Lsqi;

    iget-object v1, p0, Lgi9;->X0:Lji9;

    iget-object v1, v1, Lji9;->n:Lrqi;

    invoke-virtual {v0, v1}, Lsqi;->b(Lrqi;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvpj;->M0:Lsqi;

    iget-object v2, p0, Lgi9;->X0:Lji9;

    iget-object v2, v2, Lji9;->m:Lrqi;

    invoke-virtual {v1, v2}, Lsqi;->b(Lrqi;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgi9;->X0:Lji9;

    iget-object v2, v2, Lji9;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iget-object v2, p0, Lvpj;->J0:Lapp;

    iget-object v3, p0, Lgi9;->X0:Lji9;

    iget-object v3, v3, Lji9;->p:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Lapp;->y0(I)V

    .line 9
    :cond_0
    iget-object v2, p0, Lvpj;->J0:Lapp;

    iget-object v3, p0, Lgi9;->X0:Lji9;

    .line 10
    iget-object v3, v3, Lvyq;->a:Lrpu;

    .line 11
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lrpu;->c:Ljava/lang/String;

    new-instance v4, Lnso;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v0, v5}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v3, v4}, Lonr;->o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, p0, Lgi9;->X0:Lji9;

    iget-object v2, v2, Lypj;->k:Ljava/lang/String;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lvpj;->J0:Lapp;

    iget-object v3, p0, Lgi9;->X0:Lji9;

    iget-object v3, v3, Lypj;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lapp;->A0(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object p1, p1, Lwgr;->f:Lryq;

    .line 16
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    .line 17
    new-instance v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;

    invoke-direct {v2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;-><init>()V

    iget-object v4, p0, Lgi9;->U0:Lwgr;

    .line 18
    iget-object v4, v4, Lwgr;->a:Lrgr;

    .line 19
    iget-object v4, v4, Lrgr;->a:Ljava/lang/String;

    .line 20
    iput-object v4, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;->a:Ljava/lang/String;

    .line 21
    iput-object v1, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;->b:Ljava/lang/String;

    .line 22
    iput-object v0, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;->c:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 23
    iget p1, p1, Lryq;->a:I

    if-ne p1, v3, :cond_2

    .line 24
    iget-object p1, p0, Lgi9;->W0:Lfi9;

    .line 25
    iget-object p1, p1, Lupj;->b:Lwpj;

    .line 26
    iput-boolean v0, p1, Lwpj;->d:Z

    .line 27
    iget-object p1, p1, Lwpj;->a:Lu2l;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lgi9;->W0:Lfi9;

    .line 29
    iget-object p1, p1, Lupj;->b:Lwpj;

    .line 30
    iget-boolean v1, p1, Lwpj;->d:Z

    if-nez v1, :cond_3

    .line 31
    iput-boolean v0, p1, Lwpj;->d:Z

    .line 32
    iget-object p1, p1, Lwpj;->a:Lu2l;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 33
    :cond_3
    :goto_0
    iget-object p1, p0, Lvpj;->K0:Lwb1;

    iget-object v0, p0, Lvpj;->J0:Lapp;

    invoke-virtual {v0}, Lwyq;->u()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lybi;

    invoke-direct {v1, p0, v3}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lwb1;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgi9;->R0:Z

    const-string v1, "email"

    const-string v2, "verification"

    const-string v3, "onboarding"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgi9;->T0:Ljava/lang/String;

    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p2

    new-instance p3, Lka4;

    const-string v0, "link"

    const-string v4, "submit"

    .line 4
    invoke-static {v3, v2, v1, v0, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p3, v0}, Lka4;-><init>(Lst9;)V

    .line 5
    invoke-virtual {p2, p3}, Ln7v;->c(Lnyl;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p2

    new-instance p3, Lka4;

    const-string v0, "poll"

    const-string v4, "verified"

    .line 7
    invoke-static {v3, v2, v1, v0, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p3, v0}, Lka4;-><init>(Lst9;)V

    .line 8
    invoke-virtual {p2, p3}, Ln7v;->c(Lnyl;)V

    :goto_0
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lgi9;->R0:Z

    .line 10
    iget-object p2, p0, Lvpj;->J0:Lapp;

    invoke-virtual {p2, p1}, Lapp;->B0(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lvpj;->J0:Lapp;

    .line 12
    iget-object p1, p1, Lonr;->J0:Lt52;

    .line 13
    invoke-virtual {p1}, Lt52;->n0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lgi9;->T0:Ljava/lang/String;

    sget-object p3, Lupq;->a:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    new-instance p2, Lka4;

    const-string p3, "signup"

    const-string v0, "invalid_email"

    .line 17
    invoke-static {v3, p3, v2, v1, v0}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p3

    invoke-direct {p2, p3}, Lka4;-><init>(Lst9;)V

    .line 18
    invoke-virtual {p1, p2}, Ln7v;->c(Lnyl;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgi9;->S0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgi9;->Z0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgi9;->Z0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lgi9;->a1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lgi9;->a1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    :cond_1
    iget-object v2, p0, Lgi9;->a1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lw80;

    const/16 v0, 0x16

    invoke-direct {v3, p0, v0}, Lw80;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iget-object v0, p0, Lgi9;->Z0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Labv;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Labv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi9;->Z0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgi9;->Z0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lgi9;->a1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lgi9;->a1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final h2()V
    .locals 0

    invoke-virtual {p0}, Lgi9;->K1()V

    return-void
.end method

.method public final x0(Lv8u;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvpj;->P0:Lfis;

    const v0, 0x7f13083f

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    .line 2
    iget-object p1, p0, Lvpj;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v0, Lc9d;

    iget-object v1, p0, Lgi9;->X0:Lji9;

    iget-object v1, v1, Lypj;->l:Lrpu;

    invoke-direct {v0, v1}, Lc9d;-><init>(Lrpu;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void
.end method

.method public final y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lgi9;->b1:Z

    .line 2
    invoke-virtual {p0}, Lgi9;->L1()V

    .line 3
    iget-object v0, p0, Lgi9;->V0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method

.method public final z2()V
    .locals 0

    invoke-virtual {p0}, Lgi9;->L1()V

    return-void
.end method
