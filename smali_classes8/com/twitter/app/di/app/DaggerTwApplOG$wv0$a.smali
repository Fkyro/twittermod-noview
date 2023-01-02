.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uv0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uv0;Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uv0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->I0:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_3
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uv0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uv0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    .line 3
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->Q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_8
    invoke-static {}, Lvoj;->g()V

    :pswitch_9
    return-object v2

    :pswitch_a
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    .line 5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->G:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_e
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_f
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 8
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    .line 10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->w:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lser;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo58;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lser;-><init>(Lo58;Lq3a;Lcpl;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    .line 12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->c:Landroidx/fragment/app/Fragment;

    .line 13
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 15
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 16
    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 17
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 18
    :pswitch_1d
    new-instance v0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;-><init>(Lcg8;Le4o;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 19
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 20
    sget-object v2, Lesb;->g:Lesb;

    const v3, 0x7f130a1c

    .line 21
    invoke-static {v0, v2, v3}, Lrer;->a(Landroid/content/res/Resources;Lesb;I)Lv4j;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 23
    invoke-static {}, Lg6w;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    sget-object v2, Lesb;->f:Lesb;

    const v3, 0x7f130a20

    .line 25
    invoke-static {v0, v2, v3}, Lrer;->a(Landroid/content/res/Resources;Lesb;I)Lv4j;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 27
    :cond_0
    sget-object v2, Lesb;->h:Lesb;

    const v3, 0x7f130a1e

    .line 28
    invoke-static {v0, v2, v3}, Lrer;->a(Landroid/content/res/Resources;Lesb;I)Lv4j;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 30
    sget-object v2, Lesb;->i:Lesb;

    const v3, 0x7f130a1f

    .line 31
    invoke-static {v0, v2, v3}, Lrer;->a(Landroid/content/res/Resources;Lesb;I)Lv4j;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 33
    sget-object v2, Lesb;->j:Lesb;

    const v3, 0x7f130a1d

    .line 34
    invoke-static {v0, v2, v3}, Lrer;->a(Landroid/content/res/Resources;Lesb;I)Lv4j;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 36
    sget-object v2, Lesb;->k:Lesb;

    const v3, 0x7f130a1a

    .line 37
    invoke-static {v0, v2, v3}, Lrer;->a(Landroid/content/res/Resources;Lesb;I)Lv4j;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 39
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 40
    :pswitch_1f
    new-instance v0, Lrer;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->m:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-direct {v0, v1}, Lrer;-><init>(Lree;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lh78;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 41
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lh78;-><init>(Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lo58;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    .line 43
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/view/RtlViewPager;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4j;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    .line 45
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    invoke-static {v5}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v5

    .line 46
    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v4}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v4

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lo58;-><init>(Lh4b;Lcom/twitter/ui/view/RtlViewPager;Lz4j;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager;

    const v2, 0x7f0b107a

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 50
    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lter;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/view/RtlViewPager;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo58;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrer;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lser;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lter;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lo58;Lrer;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Lser;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->b:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f0e0694

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager;

    .line 52
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 53
    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uv0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Lper;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->a:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/view/RtlViewPager;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->u:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lter;

    invoke-direct {v0, v2, v1, v3, v4}, Lper;-><init>(Ln4w;Lcpl;Lcom/twitter/ui/view/RtlViewPager;Lter;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
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
