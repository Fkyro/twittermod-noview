.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qp;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$op;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$op;Lcom/twitter/app/di/app/DaggerTwApplOG$qp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$op;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/explore/immersive/pager/di/view/ExploreImmersivePagerViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->I0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/pager/di/view/ExploreImmersivePagerViewObjectGraph$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/view/RtlViewPager;

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Immersive Explore View Pager not found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_1
    new-instance v0, Lt0a;

    invoke-direct {v0}, Lt0a;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lp0a;

    invoke-direct {v0}, Lp0a;-><init>()V

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/pager/di/view/ExploreImmersivePagerViewObjectGraph$a;

    .line 5
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v1, "explore"

    .line 6
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v1, "immersive"

    .line 7
    invoke-virtual {v0, v1}, Lhao;->d(Ljava/lang/String;)Lhao;

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Lwrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0a;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0a;

    invoke-direct {v0, v1, v2, v3, v4}, Lwrc;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;Lp0a;Lt0a;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ly0a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ry:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$op;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$op;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttc$b;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    invoke-direct {v0, v1, v2, v3}, Ly0a;-><init>(Lr0a;Lttc$b;Lx4m;)V

    return-object v0

    .line 11
    :pswitch_7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/pager/di/view/ExploreImmersivePagerViewObjectGraph$a;

    .line 12
    sget-object v0, Lx4j;->b:Lx4j;

    return-object v0

    .line 13
    :pswitch_8
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lc1a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz0a$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly0a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->d:Ln4w;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc1a;-><init>(Landroid/view/LayoutInflater;Lz0a$a;Ly0a;Lwrc;Ln4w;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 15
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_e
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$op;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$op;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    .line 18
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->F:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_13
    invoke-static {}, Lvoj;->g()V

    :pswitch_14
    return-object v2

    :pswitch_15
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    .line 20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_19
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    .line 22
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 23
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    .line 25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->b:Landroidx/fragment/app/Fragment;

    .line 26
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 27
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 28
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 29
    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 30
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 31
    :pswitch_24
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$op;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$op;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    .line 32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

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
        :pswitch_14
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
