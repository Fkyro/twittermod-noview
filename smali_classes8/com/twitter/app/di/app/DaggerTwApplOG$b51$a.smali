.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$z41;Lcom/twitter/app/di/app/DaggerTwApplOG$b51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lcom/twitter/onboarding/userrecommendation/urp/di/view/UserRecommendationsUrpFragmentViewObjectGraph$a;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->I0:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 2
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lm59;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls59;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->m0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi6;

    invoke-direct {v0, v2, v3}, Lm59;-><init>(Ls59;Lyi6;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->t0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll59;

    invoke-static {v2, v0, v3, v4}, Ldto;->l(Landroid/app/Activity;Lyi6;Lq2v;Ll59;)Lqk9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg8;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4o;

    invoke-direct {v0, v2, v3}, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;-><init>(Lcg8;Le4o;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lc69;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo58;

    invoke-direct {v0, v2}, Lc69;-><init>(Lo58;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyi6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo58;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc69;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$b51;)Landroidx/fragment/app/p;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Ljk3;->s(Landroid/content/res/Resources;Lyi6;Lo58;Lc69;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/fragment/app/p;)Ld69;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lh78;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v3}, Lh78;-><init>(Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/urp/di/view/UserRecommendationsUrpFragmentViewObjectGraph$a;

    const-string v0, "inflater"

    .line 8
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lrdv;

    invoke-direct {v0, v2}, Lrdv;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0

    .line 10
    :pswitch_9
    new-instance v0, Lcsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    invoke-direct {v0, v2}, Lcsi;-><init>(Lc86;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lwb1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v0, v3, v2}, Lwb1;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le4o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvyq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwb1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsqi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leg;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;-><init>(Ln4w;Le4o;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lsqi;Lcsi;Leg;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ljri;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v0, v2}, Ljri;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljri;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyq;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->P:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc86;

    .line 11
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/urp/di/view/UserRecommendationsUrpFragmentViewObjectGraph$a;

    const-string v0, "viewHolder"

    .line 12
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lkri;

    new-instance v5, Lw58;

    invoke-direct {v5, v4}, Lw58;-><init>(Lc86;)V

    invoke-direct {v0, v2, v3, v5}, Lkri;-><init>(Lzzb;Lvyq;Lmbm;)V

    return-object v0

    .line 14
    :pswitch_e
    new-instance v0, Lodv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkri;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->l0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v2, v3, v4}, Lodv;-><init>(Lkri;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;Lcpl;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    invoke-static {v0}, Ll78;->e0(Lyi6;)Lcom/twitter/ui/view/RtlViewPager;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lo58;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    .line 15
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->n0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/view/RtlViewPager;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->o0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4j;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$b51;)Landroidx/fragment/app/p;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lo58;-><init>(Lh4b;Lcom/twitter/ui/view/RtlViewPager;Lz4j;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lf69;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo58;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls59;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lr59;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ld69;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln9k;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llnl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqk9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Le5b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lf69;-><init>(Ln4w;Lcpl;Lo58;Ls59;Lr59;Ld69;Ln9k;Llnl;Lqk9;Le5b;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0

    :pswitch_12
    new-instance v0, Luhr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v0, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_15
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    .line 19
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->b0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 20
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    invoke-static {}, Lvoj;->g()V

    :pswitch_1b
    return-object v3

    :pswitch_1c
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_1d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    .line 21
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v3, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Le5b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$b51;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v0, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lclw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lsqi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgr;

    invoke-direct {v0, v2}, Lsqi;-><init>(Lwgr;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lbri;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqi;

    invoke-direct {v0, v2}, Lbri;-><init>(Lsqi;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->O:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbri;

    invoke-static {v2, v0, v3}, Ly0;->M(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lbri;)Lc86;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lxb1;

    invoke-direct {v0}, Lxb1;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgr;

    invoke-direct {v0, v3, v2, v4}, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;-><init>(Ln4w;Le4o;Lwgr;)V

    return-object v0

    :pswitch_25
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lgti;->A(Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le4o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwgr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln7v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgnp;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;-><init>(Landroid/content/res/Resources;Le4o;Lwgr;Ln7v;Lgnp;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/onboarding/ocf/a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    invoke-direct {v0, v2}, Lcom/twitter/onboarding/ocf/a;-><init>(Lfis;)V

    return-object v0

    :pswitch_28
    new-instance v0, Li58;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$b51;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v2}, Li58;-><init>(Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/onboarding/ocf/b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, v2}, Lcom/twitter/onboarding/ocf/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_2b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->b:Ln6m;

    invoke-static {v0}, Lqpf;->c(Ln6m;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Loo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v0, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_2d
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_2e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lg2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_30
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lqsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    .line 25
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 26
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lno;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 28
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo9c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqsi;-><init>(Lh4b;Lno;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lo9c;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v0, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_33
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    .line 31
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v3, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->p:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Lfvn;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->r:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v0, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lh58;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lh58;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lnph;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzoh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kz:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc8a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Intent;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lnph;-><init>(Lzoh;Lc8a;Ldqh;Lq2v;Lqsi;Landroid/content/Intent;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwgr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    .line 33
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v12

    .line 34
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnph;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/onboarding/ocf/d;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/onboarding/ocf/b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Le4o;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lwgr;Lnre;Lnph;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/onboarding/ocf/b;Le4o;)V

    return-object v0

    :pswitch_3b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    .line 35
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->b:Landroidx/fragment/app/Fragment;

    .line 36
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 37
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 38
    new-instance v3, Li78;

    invoke-direct {v3, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 39
    :pswitch_3e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 40
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 41
    :pswitch_3f
    new-instance v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le4o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwri;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzoh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmjf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmq9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcpl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxb1;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/twitter/onboarding/ocf/NavigationHandler;-><init>(Le4o;Lwri;Lzoh;Lmjf;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lmq9;Lcpl;Lxb1;)V

    return-object v0

    :pswitch_40
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {}, Lmi1;->a()Lv48$a;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv48$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v0, v2}, Lni1;->a(Lv48$a;Landroid/view/LayoutInflater;)Lbld;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, Lmgb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;

    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b51;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->v:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-direct {v0, v2, v3, v4, v5}, Lmgb;-><init>(Landroid/view/LayoutInflater;Lbld;Lcpl;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
