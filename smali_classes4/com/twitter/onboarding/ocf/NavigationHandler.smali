.class public Lcom/twitter/onboarding/ocf/NavigationHandler;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/NavigationHandler$a;
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Lc9d;

.field public final b:Lwri;

.field public final c:Lzoh;

.field public final d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final e:Lcn8;

.field public final f:Lmjf;

.field public final g:Lcom/twitter/onboarding/ocf/NavigationHandler$a;

.field public final h:Lmq9;


# direct methods
.method public constructor <init>(Le4o;Lwri;Lzoh;Lmjf;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lmq9;Lcpl;Lxb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->e:Lcn8;

    .line 3
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lwri;

    .line 4
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->c:Lzoh;

    .line 5
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->f:Lmjf;

    .line 6
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->g:Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    .line 7
    iput-object p6, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 8
    iput-object p8, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->h:Lmq9;

    .line 9
    invoke-interface {p1, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 10
    new-instance p1, Ljph;

    invoke-direct {p1, p0}, Ljph;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    invoke-virtual {p10, p1}, Lxb1;->a(Lxb1$a;)V

    .line 11
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->a:Lc9d;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p2}, Lwri;->d()Lqmp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->g(Lqmp;)V

    .line 13
    :cond_0
    iput-object p0, p7, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 14
    new-instance p1, La8f;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, La8f;-><init>(Lcn8;I)V

    invoke-virtual {p9, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lwri;

    invoke-interface {v0}, Lwri;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lwri;

    invoke-interface {v0}, Lwri;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->j()V

    .line 3
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lwri;

    invoke-interface {v2}, Lwri;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c()V

    return v1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lc9d;

    new-instance v1, Lrpu;

    new-instance v2, Lwir;

    invoke-direct {v2}, Lwir;-><init>()V

    const-string v3, "cancel_flow_back_navigation"

    invoke-direct {v1, v2, v3}, Lrpu;-><init>(Loph;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc9d;-><init>(Lrpu;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lc9d;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lka4;

    sget-object v2, Lps9;->b:Lst9;

    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 3
    iget-object v2, p1, Lc9d;->a:Lrpu;

    .line 4
    iget-boolean v3, v2, Lrpu;->d:Z

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v2, Lrpu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 6
    iget-object v1, v2, Lrpu;->e:Ljava/util/List;

    sget-object v2, Lm53;->I0:Lm53;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->a(Ljava/util/List;Lm53;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->a:Lc9d;

    .line 8
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lwri;

    invoke-interface {v0, p1, p2}, Lwri;->c(Lc9d;Ljava/lang/String;)Lqmp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->g(Lqmp;)V

    return-void
.end method

.method public final e(Lrpu;)V
    .locals 1

    .line 1
    new-instance v0, Lc9d;

    invoke-direct {v0, p1}, Lc9d;-><init>(Lrpu;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lmph;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lihq;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lihq;

    .line 3
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->c:Lzoh;

    iget-object v0, v0, Lihq;->a:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lzoh;->a(Landroid/content/Intent;)V

    .line 4
    :cond_0
    instance-of v0, p1, Luhq;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->c:Lzoh;

    move-object v1, p1

    check-cast v1, Luhq;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lzoh;->b()V

    .line 6
    :cond_1
    instance-of v0, p1, Lhxn;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lhxn;

    iget-object v0, v0, Lhxn;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_2
    instance-of v0, p1, Lahp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->g:Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    if-eqz v0, :cond_3

    .line 9
    move-object v1, p1

    check-cast v1, Lahp;

    .line 10
    iget-object v2, v1, Lahp;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler$a;->a(Ljava/lang/String;)V

    .line 11
    instance-of v0, v1, Lzgp;

    if-eqz v0, :cond_3

    .line 12
    check-cast v1, Lzgp;

    iget-object v0, v1, Lzgp;->b:Lmph;

    invoke-virtual {p0, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->f(Lmph;)V

    .line 13
    :cond_3
    instance-of p1, p1, Lr62;

    return-void
.end method

.method public final g(Lqmp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmp<",
            "Lmph;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->k()V

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->e:Lcn8;

    new-instance v1, Lgk3;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Llnp;

    invoke-direct {v2, p1, v1}, Llnp;-><init>(Lwop;Lal;)V

    .line 5
    new-instance p1, Lrt0;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->f:Lmjf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmjf;->b()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lwri;

    invoke-interface {v0}, Lwri;->a()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->f:Lmjf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmjf;->a()V

    :cond_0
    return-void
.end method
