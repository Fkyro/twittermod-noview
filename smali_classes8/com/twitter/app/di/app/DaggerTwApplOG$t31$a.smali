.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$t31;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$r31;Lcom/twitter/app/di/app/DaggerTwApplOG$t31;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->I0:I

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

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->I0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-static {}, Lvoj;->g()V

    :pswitch_3
    return-object v2

    :pswitch_4
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    .line 1
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->P:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->I:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_8
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_9
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    .line 3
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->G:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v1

    .line 6
    :pswitch_12
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$t31;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lm59;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls59;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi6;

    invoke-direct {v1, v2, v3}, Lm59;-><init>(Ls59;Lyi6;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v1, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->A:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->B:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll59;

    invoke-static {v2, v1, v3, v4}, Ldto;->l(Landroid/app/Activity;Lyi6;Lq2v;Ll59;)Lqk9;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    .line 9
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->c:Landroidx/fragment/app/Fragment;

    .line 10
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 11
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 12
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 13
    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 14
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 15
    :pswitch_1a
    new-instance v1, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->x:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;-><init>(Lcg8;Le4o;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lc69;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo58;

    invoke-direct {v1, v2}, Lc69;-><init>(Lo58;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyi6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo58;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc69;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$t31;)Landroidx/fragment/app/p;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Ljk3;->s(Landroid/content/res/Resources;Lyi6;Lo58;Lc69;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/fragment/app/p;)Ld69;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lh78;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lh78;-><init>(Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v1}, Ll78;->e0(Lyi6;)Lcom/twitter/ui/view/RtlViewPager;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lo58;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    .line 18
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/view/RtlViewPager;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4j;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$t31;)Landroidx/fragment/app/p;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo58;-><init>(Lh4b;Lcom/twitter/ui/view/RtlViewPager;Lz4j;Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lf69;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->b:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo58;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls59;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lr59;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ld69;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln9k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llnl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqk9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lf69;-><init>(Ln4w;Lcpl;Lo58;Ls59;Lr59;Ld69;Ln9k;Llnl;Lqk9;Le5b;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_25
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    .line 22
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->j:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->l:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lk59;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lk59;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$t31;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t31;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 25
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
