.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mt;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kt;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kt;Lcom/twitter/app/di/app/DaggerTwApplOG$mt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kt;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->I0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljbm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Ljbm;-><init>(Ldqh;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnbs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Lnbs;-><init>(Lq2v;Ldqh;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltbm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbs;

    invoke-direct {v0, v1}, Ltbm;-><init>(Lnbs;)V

    return-object v0

    :pswitch_4
    new-instance v0, Luxb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Luxb;-><init>(Ldqh;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v0, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxb;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libm;

    invoke-static {v1, v0, v2, v3, v4}, Lej2;->b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc86;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtb;

    .line 3
    new-instance v3, Lbtb;

    invoke-direct {v3, v0, v1, v2}, Lbtb;-><init>(Landroid/view/LayoutInflater;Lc86;Ldtb;)V

    return-object v3

    .line 4
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->b:Landroidx/fragment/app/Fragment;

    .line 5
    new-instance v1, Latb;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 7
    invoke-direct {v1, v0}, Latb;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1}, Lpvo;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 10
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lctb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luh8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldtb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbtb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lx4m;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lctb;-><init>(Ln4w;Luh8;Ldtb;Lbtb;Landroidx/fragment/app/Fragment;Lx4m;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 12
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_f
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kt;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kt;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    .line 15
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->F:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_14
    invoke-static {}, Lvoj;->g()V

    :pswitch_15
    return-object v1

    :pswitch_16
    invoke-static {}, Lql9;->i()V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    .line 17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcuh;->h()V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    .line 19
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 20
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    .line 22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->b:Landroidx/fragment/app/Fragment;

    .line 23
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 24
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 25
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 26
    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 27
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 28
    :pswitch_25
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kt;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    .line 29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mt;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
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
