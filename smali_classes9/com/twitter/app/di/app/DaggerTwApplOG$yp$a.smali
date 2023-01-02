.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yp;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wp;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wp;Lcom/twitter/app/di/app/DaggerTwApplOG$yp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wp;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/explore/locations/di/view/ExploreLocationsViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->I0:I

    const/4 v2, 0x0

    const-string v3, "activity"

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    const-string v5, ""

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 1
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_5
    invoke-static {}, Lvoj;->g()V

    return-object v2

    :pswitch_6
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    .line 3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->T:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_a
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 6
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    .line 8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->b:Landroidx/fragment/app/Fragment;

    .line 9
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 10
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 11
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 12
    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 13
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 14
    :pswitch_f
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    .line 15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->L:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_12
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 18
    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_15
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    .line 19
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/explore/locations/di/view/ExploreLocationsViewObjectGraph$a;

    const-string v0, "activityFinisher"

    .line 20
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/twitter/android/explore/locations/di/view/b;

    invoke-direct {v0, v1}, Lcom/twitter/android/explore/locations/di/view/b;-><init>(Lno;)V

    return-object v0

    .line 22
    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    .line 23
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    sget v1, Lxvc;->G0:I

    .line 24
    invoke-static {v0}, Lu4;->g(Ltph;)Ltph;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_1b
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/explore/locations/di/view/ExploreLocationsViewObjectGraph$a;

    .line 26
    new-instance v0, Lcom/twitter/android/explore/locations/di/view/a;

    invoke-direct {v0}, Lcom/twitter/android/explore/locations/di/view/a;-><init>()V

    return-object v0

    .line 27
    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    .line 28
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoh;

    sget v1, Lxvc;->G0:I

    .line 29
    invoke-static {v0}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    .line 31
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lmj;->a0()Llks;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {v0}, Lwlg;->f(Llks;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lsks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    invoke-direct {v0, v1, v2}, Lsks;-><init>(Landroid/view/LayoutInflater;Lbls;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_27
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    .line 33
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/explore/locations/di/view/ExploreLocationsViewObjectGraph$a;

    .line 34
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Lcom/twitter/android/explore/locations/ExploreLocationsActivity;

    return-object v1

    .line 36
    :pswitch_29
    new-instance v0, Lcom/twitter/android/explore/locations/ExploreLocationsBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7o;

    invoke-direct {v0, v1}, Lcom/twitter/android/explore/locations/ExploreLocationsBinder;-><init>(Ld7o;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/explore/locations/ExploreLocationsBinder;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/explore/locations/ExploreLocationsActivity;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfis;

    .line 37
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/explore/locations/di/view/ExploreLocationsViewObjectGraph$a;

    const-string v0, "binder"

    .line 38
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lz2a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lz2a;-><init>(Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 40
    new-instance v3, Lcom/twitter/android/explore/locations/di/view/c;

    invoke-direct {v3, v2, v0, v4}, Lcom/twitter/android/explore/locations/di/view/c;-><init>(Lcom/twitter/android/explore/locations/ExploreLocationsActivity;Lz2a;Lfis;)V

    invoke-static {v1, v3}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Lcom/twitter/android/explore/locations/ExploreLocationsBinder;

    .line 43
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v5}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->i:Ll1l;

    .line 45
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wp;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    .line 47
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_30
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrks;

    .line 49
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/explore/locations/di/view/ExploreLocationsViewObjectGraph$a;

    const-string v0, "factory"

    .line 50
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e002f

    const/4 v6, 0x6

    .line 51
    invoke-static {v1, v0, v2, v2, v6}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    .line 52
    invoke-interface {v3, v0, v5}, Lrks;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v0

    .line 53
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 54
    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 56
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
