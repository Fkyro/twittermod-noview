.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gq;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$eq;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$eq;Lcom/twitter/app/di/app/DaggerTwApplOG$gq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$eq;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/explore/settings/di/view/ExploreSettingsViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->H0:I

    const-string v2, "explore_settings_binder"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ly9o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9o;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi6;

    invoke-direct {v0, v1, v3, v2}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    invoke-static {}, Lvoj;->g()V

    :pswitch_4
    return-object v3

    :pswitch_5
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_8
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 4
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    .line 6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->a:Landroidx/fragment/app/Fragment;

    .line 7
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 8
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 9
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 10
    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 11
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 12
    :pswitch_12
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 13
    :pswitch_15
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/explore/settings/di/view/ExploreSettingsViewObjectGraph$a;

    .line 14
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 15
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lzew;

    .line 17
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 19
    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    .line 20
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->o:Ll1l;

    const-string v1, "ExploreSettings"

    invoke-static {v1, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$eq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eq;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    .line 22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->j:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ry:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0a;

    .line 24
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/explore/settings/di/view/ExploreSettingsViewObjectGraph$a;

    const-string v0, "navigator"

    .line 25
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveFeatures"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/twitter/android/explore/settings/di/view/a;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/twitter/android/explore/settings/di/view/a;-><init>(Landroidx/fragment/app/Fragment;Ldqh;Lfis;Lr0a;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 29
    new-instance v3, Ly31;

    invoke-direct {v3, v1, v2}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->m:Ll1l;

    .line 31
    invoke-static {v3, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$eq;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eq;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    .line 33
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_21
    return-object v3

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gq;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 36
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
