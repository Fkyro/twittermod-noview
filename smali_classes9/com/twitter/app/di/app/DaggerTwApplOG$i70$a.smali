.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$i70;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$g70;Lcom/twitter/app/di/app/DaggerTwApplOG$i70;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->I0:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lf9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->z0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->h0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v0, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ly9o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->d:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->G0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v0, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v0

    :pswitch_2
    sget-object v0, Li11$a;->G0:Li11$a;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$i70;)Lfub;

    move-result-object v0

    invoke-static {v0}, Lcve;->C(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lq7g;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->T0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->U0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v0, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Layc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v0, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v0

    :pswitch_7
    new-instance v0, Luxc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->d:Ln4w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->R0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v0

    :pswitch_8
    new-instance v0, Luhr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lybu;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->h0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->d:Ln4w;

    invoke-direct {v0, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->N0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v0, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_c
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 2
    :pswitch_d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    const-class v2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/di/view/OCFUserRecommendationsURTViewObjectGraph$a;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/di/view/OCFUserRecommendationsURTViewObjectGraph$a;

    const-string v2, "inflater"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Leii;

    invoke-direct {v2, v0}, Leii;-><init>(Landroid/view/LayoutInflater;)V

    return-object v2

    .line 6
    :pswitch_e
    new-instance v0, Lcsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    invoke-direct {v0, v2}, Lcsi;-><init>(Lc86;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lwb1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v0, v3, v2}, Lwb1;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le4o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvyq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwb1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsqi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->C0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leg;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;-><init>(Ln4w;Le4o;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lsqi;Lcsi;Leg;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lh9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v0, v2, v3}, Lh9u;-><init>(Ldqh;Ln7v;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lfho;

    invoke-direct {v0}, Lfho;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lr0i;

    invoke-direct {v0}, Lr0i;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lco3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    invoke-direct {v0, v2}, Lco3;-><init>(Lao3;)V

    return-object v0

    :pswitch_15
    new-instance v0, Leju;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lao3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh7l;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lh7l;

    invoke-direct {v0}, Lh7l;-><init>()V

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lao3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v0, v2}, Lao3;-><init>(Lx4m;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lvjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->p0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7l;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->q0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leju;

    invoke-direct {v0, v2, v3, v4}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjo;

    invoke-static {v2, v0}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lhho;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v3, v2}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->k0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->t:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v0, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lxzq;

    invoke-direct {v0}, Lxzq;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, Lkio;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->j0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzq;

    invoke-direct {v0, v2, v3}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lfko;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslb;

    invoke-direct {v0, v2}, Lfko;-><init>(Lslb;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lljo;

    move-object v3, v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$i70;)La5d;

    move-result-object v4

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfko;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkio;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lph3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxgo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->m0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf68;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le4o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->s0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v14

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lco3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lojo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->v0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmgo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lm4q;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lako;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxwp;

    const-string v15, "search_box"

    invoke-direct/range {v3 .. v22}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lo88;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-direct {v0, v2}, Lo88;-><init>(Lljo;)V

    return-object v0

    :pswitch_22
    new-instance v0, Ljjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->x0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v0, v2}, Ljjo;-><init>(Lree;)V

    return-object v0

    :pswitch_23
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    .line 11
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lfxp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v0, v2, v4, v3, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v0

    :pswitch_25
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$i70;)La5d;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lco;->D()V

    return-object v2

    :pswitch_27
    invoke-static {}, Lco;->E()V

    return-object v2

    :pswitch_28
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->c0:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->d0:Ll1l;

    invoke-static {v0, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-static {v0}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr38$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Leri;

    move-object v2, v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    .line 15
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-static {v3}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 16
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->d:Ln4w;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->p:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffr;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a0:Ll1l;

    invoke-static {v7}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->z:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$i70;)La5d;

    move-result-object v9

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    .line 17
    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-static {v10}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v10

    .line 18
    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsqf;

    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;

    invoke-virtual {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/LayoutInflater;

    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    .line 19
    iget-object v14, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v15, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v14, v15}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v14

    .line 20
    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcpl;

    invoke-static {v14, v13}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v13

    .line 21
    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 22
    iget-object v14, v14, Luad;->E0:Ljava/lang/Object;

    .line 23
    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->l:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg9u;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->h0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v16

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkmf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->z0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lhjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lznl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->A0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lwho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vq:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lw7a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lfjo;

    invoke-direct/range {v2 .. v24}, Leri;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;Lw7a;Lfjo;)V

    return-object v25

    :pswitch_2c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 25
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$i70;)La5d;

    move-result-object v2

    invoke-static {v0, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 26
    iget v0, v0, Leb;->c:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->H0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v0, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v0, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lyph;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->n0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->J0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v0, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_32
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->K0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 29
    :pswitch_33
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v0, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_35
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    .line 32
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->U:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->V:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 33
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_3a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$i70;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Le5b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    .line 34
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 35
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 36
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v0, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Lclw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lsqi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgr;

    invoke-direct {v0, v2}, Lsqi;-><init>(Lwgr;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lbri;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqi;

    invoke-direct {v0, v2}, Lbri;-><init>(Lsqi;)V

    return-object v0

    :pswitch_3f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbri;

    invoke-static {v2, v0, v3}, Ly0;->M(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lbri;)Lc86;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgr;

    invoke-direct {v0, v3, v2, v4}, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;-><init>(Ln4w;Le4o;Lwgr;)V

    return-object v0

    :pswitch_41
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 37
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lgti;->A(Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le4o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwgr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln7v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgnp;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;-><init>(Landroid/content/res/Resources;Le4o;Lwgr;Ln7v;Lgnp;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/onboarding/ocf/a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    invoke-direct {v0, v2}, Lcom/twitter/onboarding/ocf/a;-><init>(Lfis;)V

    return-object v0

    :pswitch_44
    new-instance v0, Li58;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    .line 39
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 40
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Li58;-><init>(Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_45
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/onboarding/ocf/b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, v2}, Lcom/twitter/onboarding/ocf/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_47
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->b:Ln6m;

    invoke-static {v0}, Lqpf;->c(Ln6m;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Loo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v0, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_49
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_4a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Lg2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v0, Lqsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$i70;)La5d;

    move-result-object v3

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lno;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 42
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 43
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo9c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqsi;-><init>(Lh4b;Lno;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lo9c;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v0, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v0, Lxb1;

    invoke-direct {v0}, Lxb1;-><init>()V

    return-object v0

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$i70;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->p:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_53
    new-instance v0, Lfvn;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->r:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v0, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_54
    new-instance v0, Lh58;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lh58;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lnph;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzoh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kz:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc8a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Intent;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lnph;-><init>(Lzoh;Lc8a;Ldqh;Lq2v;Lqsi;Landroid/content/Intent;)V

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwgr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    .line 46
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v12

    .line 47
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnph;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/onboarding/ocf/d;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/onboarding/ocf/b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Le4o;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lwgr;Lnre;Lnph;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/onboarding/ocf/b;Le4o;)V

    return-object v0

    :pswitch_57
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    .line 48
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->b:Landroidx/fragment/app/Fragment;

    .line 49
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 50
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 51
    new-instance v3, Li78;

    invoke-direct {v3, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 52
    :pswitch_5a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 53
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 54
    :pswitch_5b
    new-instance v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le4o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwri;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzoh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmjf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmq9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcpl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxb1;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/twitter/onboarding/ocf/NavigationHandler;-><init>(Le4o;Lwri;Lzoh;Lmjf;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lmq9;Lcpl;Lxb1;)V

    return-object v0

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_5d
    invoke-static {}, Lmi1;->a()Lv48$a;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv48$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v0, v2}, Lni1;->a(Lv48$a;Landroid/view/LayoutInflater;)Lbld;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, Lmgb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;

    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$i70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i70;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->s:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-direct {v0, v2, v3, v4, v5}, Lmgb;-><init>(Landroid/view/LayoutInflater;Lbld;Lcpl;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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
