.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$f2;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h2;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h2;Lcom/twitter/app/di/app/DaggerTwApplOG$f2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h2;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->I0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->I0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 2
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v0, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/analytics/tracking/c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    .line 5
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->C7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/tracking/a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/tracking/c;-><init>(Lh4b;Lcom/twitter/analytics/tracking/a;Lq2v;Lwl0;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lnar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/tracking/c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v0, v2, v1, v3}, Lnar;-><init>(Landroid/app/Activity;Lcom/twitter/analytics/tracking/c;Ldqh;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_8
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h2;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    .line 9
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->E:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_d
    invoke-static {}, Lvoj;->g()V

    :pswitch_e
    return-object v1

    :pswitch_f
    invoke-static {}, Lql9;->i()V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    .line 11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->u:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_13
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_14
    invoke-static {}, Lcuh;->h()V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    .line 13
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 14
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    .line 16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->b:Landroidx/fragment/app/Fragment;

    .line 17
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 18
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 19
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 20
    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 21
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 22
    :pswitch_1e
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h2;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    .line 23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$f2;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

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
        :pswitch_e
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
