.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$m70;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$k70;Lcom/twitter/app/di/app/DaggerTwApplOG$m70;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->I0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->d:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->X:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_1
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-static {}, Lvoj;->g()V

    :pswitch_4
    return-object v2

    :pswitch_5
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    .line 1
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 4
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 5
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_9
    new-instance v1, Ldsi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbri;

    invoke-direct {v1, v2}, Ldsi;-><init>(Lbri;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_c
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$k70;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    .line 8
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->T:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->U:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_10
    return-object v2

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 11
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lsqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k70;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgr;

    invoke-direct {v1, v2}, Lsqi;-><init>(Lwgr;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lbri;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqi;

    invoke-direct {v1, v2}, Lbri;-><init>(Lsqi;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->O:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbri;

    invoke-static {v2, v1, v3}, Ly0;->M(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lbri;)Lc86;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lxb1;

    invoke-direct {v1}, Lxb1;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$k70;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgr;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;-><init>(Ln4w;Le4o;Lwgr;)V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lgti;->A(Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k70;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwgr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgnp;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;-><init>(Landroid/content/res/Resources;Le4o;Lwgr;Ln7v;Lgnp;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/onboarding/ocf/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/a;-><init>(Lfis;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Li58;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    .line 14
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 15
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Li58;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/onboarding/ocf/b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/b;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k70;->b:Ln6m;

    invoke-static {v1}, Lqpf;->c(Ln6m;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_1f
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lqsi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    .line 17
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 18
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lno;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo9c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lqsi;-><init>(Lh4b;Lno;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lo9c;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v1, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    .line 23
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->p:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->r:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lh58;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lh58;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lnph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzoh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kz:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc8a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqsi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Intent;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lnph;-><init>(Lzoh;Lc8a;Ldqh;Lq2v;Lqsi;Landroid/content/Intent;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k70;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwgr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    .line 25
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v12

    .line 26
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/onboarding/ocf/d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/onboarding/ocf/b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Le4o;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lwgr;Lnre;Lnph;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/onboarding/ocf/b;Le4o;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    .line 27
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->b:Landroidx/fragment/app/Fragment;

    .line 28
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 29
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 30
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 31
    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 32
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 33
    :pswitch_31
    new-instance v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwri;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzoh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmjf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmq9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxb1;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/twitter/onboarding/ocf/NavigationHandler;-><init>(Le4o;Lwri;Lzoh;Lmjf;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lmq9;Lcpl;Lxb1;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k70;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {}, Lmi1;->a()Lv48$a;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv48$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v1, v2}, Lni1;->a(Lv48$a;Landroid/view/LayoutInflater;)Lbld;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lmgb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$m70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m70;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$k70;->p:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-direct {v1, v2, v3, v4, v5}, Lmgb;-><init>(Landroid/view/LayoutInflater;Lbld;Lcpl;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
