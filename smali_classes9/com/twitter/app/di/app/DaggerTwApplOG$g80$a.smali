.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$g80;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$e80;Lcom/twitter/app/di/app/DaggerTwApplOG$g80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/onboarding/core/loading/di/view/OcfStartFlowViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->I0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-static {}, Lvoj;->g()V

    :pswitch_3
    return-object v2

    :pswitch_4
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 4
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lsqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e80;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgr;

    invoke-direct {v0, v1}, Lsqi;-><init>(Lwgr;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbri;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqi;

    invoke-direct {v0, v1}, Lbri;-><init>(Lsqi;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbri;

    invoke-static {v1, v0, v2}, Ly0;->M(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lbri;)Lc86;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lxb1;

    invoke-direct {v0}, Lxb1;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->b:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4o;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e80;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwgr;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;-><init>(Ln4w;Le4o;Lwgr;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lgti;->A(Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->O:Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le4o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e80;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwgr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgnp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;-><init>(Landroid/content/res/Resources;Le4o;Lwgr;Ln7v;Lgnp;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/onboarding/ocf/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfis;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/a;-><init>(Lfis;)V

    return-object v0

    :pswitch_10
    new-instance v0, Li58;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    .line 8
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Li58;-><init>(Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/onboarding/ocf/b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->O:Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e80;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwgr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    .line 11
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v4

    .line 12
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e80;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/onboarding/ocf/d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/onboarding/ocf/b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le4o;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lwgr;Lnre;Lnph;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/onboarding/ocf/b;Le4o;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    .line 13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->c:Landroidx/fragment/app/Fragment;

    .line 14
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 15
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 16
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 17
    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 18
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 19
    :pswitch_18
    new-instance v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le4o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwri;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzoh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmjf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmq9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxb1;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/twitter/onboarding/ocf/NavigationHandler;-><init>(Le4o;Lwri;Lzoh;Lmjf;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lmq9;Lcpl;Lxb1;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_1b
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e80;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    .line 22
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->F:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    .line 24
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-static {v1}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 25
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/loading/di/view/OcfStartFlowViewObjectGraph$a;

    .line 26
    new-instance v0, Lhsi;

    invoke-direct {v0, v1}, Lhsi;-><init>(Landroid/content/Intent;)V

    .line 27
    new-instance v1, Lljf$a;

    .line 28
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "extra_fallback_activity_intent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 29
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v4, "extra_max_loading_timeout"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 30
    invoke-direct {v1, v2, v0}, Lljf$a;-><init>(Landroid/content/Intent;I)V

    return-object v1

    .line 31
    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    .line 32
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-static {v0}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    const-class v1, Ljsi;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsi;

    .line 34
    new-instance v1, Lhsi;

    invoke-direct {v1, v0}, Lhsi;-><init>(Landroid/content/Intent;)V

    .line 35
    iget-object v0, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_original_activity_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "OcfStartFlowActivityArgs(intent).originalIntent"

    .line 36
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 37
    :pswitch_21
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_22
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lqsi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    .line 38
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 39
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lno;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 41
    move-object v4, v1

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo9c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqsi;-><init>(Lh4b;Lno;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lo9c;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 42
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v0, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    .line 44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->p:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lh58;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lh58;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lnph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzoh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kz:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc8a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqsi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Intent;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lnph;-><init>(Lzoh;Lc8a;Ldqh;Lq2v;Lqsi;Landroid/content/Intent;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lnh6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lnh6;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lkjf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, v2, v1}, Lkjf;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lljf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->b:Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkjf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnh6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e80;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/onboarding/ocf/d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lljf$a;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lljf;-><init>(Ln4w;Ld7o;Lkjf;Lnh6;Lcom/twitter/onboarding/ocf/d;Lnph;Lljf$a;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 47
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/loading/di/view/OcfStartFlowViewObjectGraph$a;

    const-string v0, "provider"

    .line 48
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lo1l;->Companion:Lo1l$a;

    invoke-virtual {v0, v1}, Lo1l$a;->a(Lyi6;)Lo1l;

    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lfgw;->a(Lpi6;)Lpi6;

    return-object v0

    .line 51
    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e80;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Lmi1;->a()Lv48$a;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv48$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lni1;->a(Lv48$a;Landroid/view/LayoutInflater;)Lbld;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Lmgb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;

    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$g80;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g80;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g80$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e80;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e80;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lmgb;-><init>(Landroid/view/LayoutInflater;Lbld;Lcpl;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
