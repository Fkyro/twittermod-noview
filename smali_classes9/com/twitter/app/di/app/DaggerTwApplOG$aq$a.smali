.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$aq;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cq;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cq;Lcom/twitter/app/di/app/DaggerTwApplOG$aq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cq;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->I0:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->I:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_5
    invoke-static {}, Lvoj;->g()V

    return-object v2

    :pswitch_6
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    .line 3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->n:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->R:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->D:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_a
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 6
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    .line 8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->b:Landroidx/fragment/app/Fragment;

    .line 9
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 10
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 11
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 12
    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->n:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    .line 15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->n:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->J:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_15
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    .line 19
    const-class v1, Lcom/twitter/android/explore/settings/di/retained/ExploreSettingsActivityRetainedGraph$ExploreSettingsActivityViewGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/explore/settings/di/retained/ExploreSettingsActivityRetainedGraph$ExploreSettingsActivityViewGraph$a;

    const-string v1, "activityFinisher"

    .line 20
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/twitter/android/explore/settings/di/retained/a;

    invoke-direct {v1, v0}, Lcom/twitter/android/explore/settings/di/retained/a;-><init>(Lno;)V

    return-object v1

    .line 22
    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    .line 23
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->G:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lp3a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->x:Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v1, v2}, Lp3a;-><init>(Landroid/content/res/Resources;Lh9v;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    .line 26
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoh;

    sget v1, Lxvc;->G0:I

    .line 27
    invoke-static {v0}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    .line 29
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, Lmj;->a0()Llks;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {v0}, Lwlg;->f(Llks;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cq;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->k:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cq;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cq;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    .line 33
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lg3a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    .line 35
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 36
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lg3a;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lsks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    invoke-direct {v0, v1, v2}, Lsks;-><init>(Landroid/view/LayoutInflater;Lbls;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3a;

    const-string v3, ""

    .line 38
    invoke-interface {v0, v2, v3}, Lrks;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 40
    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 42
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
