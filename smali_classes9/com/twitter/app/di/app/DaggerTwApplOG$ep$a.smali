.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ep;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cp;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$cp;Lcom/twitter/app/di/app/DaggerTwApplOG$ep;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cp;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->H0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lsx9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    invoke-direct {v0, v1}, Lsx9;-><init>(Lno;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cp;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cp;->k:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnx9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cp;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsx9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqxc;

    new-instance v9, Lscp;

    invoke-direct {v9}, Lscp;-><init>()V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lnx9;-><init>(Lk16;Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;Lsx9;Lqxc;Lscp;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 2
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxc;

    invoke-direct {v0, v2, v1}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v0

    :pswitch_6
    new-instance v0, Luxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->d:Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v0

    :pswitch_7
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_a
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cp;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    .line 5
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->E:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_f
    invoke-static {}, Lvoj;->g()V

    :pswitch_10
    return-object v1

    :pswitch_11
    invoke-static {}, Lql9;->i()V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    .line 7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->u:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_15
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lcuh;->h()V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    .line 9
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 10
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    .line 12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->b:Landroidx/fragment/app/Fragment;

    .line 13
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 15
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 16
    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 17
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 18
    :pswitch_20
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cp;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    .line 19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ep$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ep;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ep;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
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
