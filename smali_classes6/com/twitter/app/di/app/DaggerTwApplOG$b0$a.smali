.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$d0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$d0;Lcom/twitter/app/di/app/DaggerTwApplOG$b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$d0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/accounttaxonomy/implementation/di/AccountLabelLandingPageRetainedObjectGraph$AccountLabelLandingPageViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->I0:I

    const/4 v2, 0x0

    const-string v3, "factory"

    const-string v4, "AccountLabelLandingPage"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->I:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->g:Ll1l;

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
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_7
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 4
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    .line 6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->b:Landroidx/fragment/app/Fragment;

    .line 7
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 8
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 9
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 10
    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 11
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 12
    :pswitch_10
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 13
    :pswitch_13
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/accounttaxonomy/implementation/di/AccountLabelLandingPageRetainedObjectGraph$AccountLabelLandingPageViewObjectGraph$a;

    .line 14
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 15
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lzew;

    .line 17
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 19
    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    .line 20
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->D:Ll1l;

    invoke-static {v4, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lw3d;

    invoke-direct {v0}, Lw3d;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lp3d;

    invoke-direct {v0}, Lp3d;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Ln3d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ls:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3d;

    invoke-direct {v0, v1}, Ln3d;-><init>(Ll3d;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 22
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v0, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    .line 24
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/accounttaxonomy/implementation/di/AccountLabelLandingPageRetainedObjectGraph$AccountLabelLandingPageViewObjectGraph$a;

    const-string v0, "activity"

    .line 25
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Llj;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    .line 27
    :pswitch_1a
    new-instance v0, Lbbm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    invoke-direct {v0, v1}, Lbbm;-><init>(Lc8a;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lq3d;

    invoke-direct {v0}, Lq3d;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lf4d;

    invoke-direct {v0}, Lf4d;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, Lm3d;

    invoke-direct {v0}, Lm3d;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, Lo3d;

    invoke-direct {v0}, Lo3d;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, Ls3d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ls:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3d;

    invoke-direct {v0, v1}, Ls3d;-><init>(Ll3d;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lkj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls3d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo3d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm3d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lf4d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq3d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbbm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ln3d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp3d;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lkj;-><init>(Ls3d;Lo3d;Lm3d;Lf4d;Lq3d;Lbbm;Ln3d;Lp3d;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lv3d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4d;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3d;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$d0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lv3d;-><init>(Ld4d;Lw3d;Lcpl;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$d0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    .line 28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->j:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lij;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Lij;-><init>(Ldqh;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj$a;

    .line 30
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/accounttaxonomy/implementation/di/AccountLabelLandingPageRetainedObjectGraph$AccountLabelLandingPageViewObjectGraph$a;

    .line 31
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/twitter/accounttaxonomy/implementation/di/a;

    invoke-direct {v0, v1}, Lcom/twitter/accounttaxonomy/implementation/di/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 35
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->B:Ll1l;

    .line 37
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$d0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    .line 39
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->F:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_30
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 41
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/accounttaxonomy/implementation/di/AccountLabelLandingPageRetainedObjectGraph$AccountLabelLandingPageViewObjectGraph$a;

    .line 42
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0021

    const/4 v3, 0x6

    .line 43
    invoke-static {v1, v0, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 46
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
