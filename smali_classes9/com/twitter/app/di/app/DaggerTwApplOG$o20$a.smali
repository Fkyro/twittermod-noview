.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$o20;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$m20;Lcom/twitter/app/di/app/DaggerTwApplOG$o20;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lexe;

    const-class v2, Lk9;

    const-class v3, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$a;

    const-class v4, Lhbp;

    iget v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->I0:I

    const-string v8, "shopModuleEventLogger"

    const-string v9, "shopModuleCollectionProvider"

    const-string v10, "releaseCompletable"

    const-string v11, "collectionProvider"

    const-string v12, "activity"

    const-string v13, "shop_module_binder"

    const-string v14, "ModuleOverview"

    const-string v15, "LinkModule"

    const-string v7, "AboutModule"

    const-string v6, ""

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lf1h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lf1h;-><init>(Ldqh;I)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Le1h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->Q0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, v2}, Le1h;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Layc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->N0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v0, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luxc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->d:Ln4w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->O0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v0

    :pswitch_6
    new-instance v0, Luhr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_8
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 2
    :pswitch_9
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ldfw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v0, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->B0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 3
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$a;

    const-string v2, "contentViewProviderFactory"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e033f

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v4, v4, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 8
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->D0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    .line 9
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_e
    const-class v0, Lu2h;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2h;

    const/16 v0, 0xc

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->A0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->E0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v0, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->G0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v0, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lyph;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->H0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->G0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->I0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v0, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->J0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 14
    :pswitch_13
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v0, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_15
    invoke-static {}, Ll78;->n()Lzew;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_16
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbp;

    .line 16
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 17
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v13}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v3, Lzew;

    .line 19
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    invoke-direct {v3, v4, v2, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 21
    :pswitch_17
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$a;

    .line 22
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 23
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v14}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v3, Lzew;

    .line 25
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    invoke-direct {v3, v4, v2, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 27
    :pswitch_18
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexe;

    .line 28
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 29
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v15}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v3, Lzew;

    .line 31
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    invoke-direct {v3, v4, v2, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 33
    :pswitch_19
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9;

    .line 34
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 35
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v7}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v3, Lzew;

    .line 37
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    invoke-direct {v3, v4, v2, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 39
    :pswitch_1a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$o20;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lq8p;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v2}, Lq8p;-><init>(Ldqh;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8p;

    invoke-static {v0}, Lbm3;->c(Lq8p;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 40
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbp;

    const-string v2, "res"

    .line 41
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Loap;

    const v3, 0x7f07088d

    invoke-direct {v2, v0, v3}, Loap;-><init>(Landroid/content/res/Resources;I)V

    return-object v2

    .line 43
    :pswitch_1e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwap;

    .line 44
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbp;

    .line 45
    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lpap;

    invoke-direct {v2, v0}, Lpap;-><init>(Lwap;)V

    return-object v2

    .line 47
    :pswitch_1f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    .line 48
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbp;

    .line 49
    invoke-static {v0, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_20
    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Labp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnap;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwap;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Labp;-><init>(Landroid/view/LayoutInflater;Lacp;Lnap;Landroid/content/res/Resources;Lwap;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    .line 52
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbp;

    const-string v2, "shopModuleItemBinder"

    .line 53
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ll0g;

    const-class v3, Lu9p$b;

    .line 55
    new-instance v4, Lx7j;

    invoke-direct {v4, v3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {v4}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v2

    .line 58
    :pswitch_23
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacp;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    .line 59
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhbp;

    const-string v4, "shopModuleItemBinderDirectory"

    .line 60
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lhld;

    invoke-direct {v4, v2, v0, v3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v4

    .line 62
    :pswitch_24
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbp;

    .line 63
    new-instance v0, Lfbp;

    invoke-direct {v0}, Lfbp;-><init>()V

    return-object v0

    .line 64
    :pswitch_25
    new-instance v0, Lvap;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltdv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li37;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvap;-><init>(Lq2v;Landroid/app/Activity;Ltdv;Ldqh;Li37;)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvap;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhld;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lacp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnap;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lpap;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwap;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8p;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->k0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loap;

    .line 65
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhbp;

    const-string v4, "shopModuleEffectHandler"

    .line 66
    invoke-static {v11, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shopModuleItemAdapter"

    invoke-static {v12, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shopModuleActionDispatcher"

    invoke-static {v14, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shopModuleScrollListener"

    invoke-static {v15, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shopButtonLogger"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shopModuleItemDecoration"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v4, Lgbp;

    move-object v10, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lgbp;-><init>(Lvap;Lhld;Lacp;Lnap;Lpap;Lwap;Ls8p;Loap;)V

    invoke-static {v4}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_27
    new-instance v0, Lcbp;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nq0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$nq0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$m20;Lcom/twitter/app/di/app/DaggerTwApplOG$o20;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrk;

    invoke-direct {v0, v2, v3}, Lcbp;-><init>(Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewItemObjectGraph$a;Lmrk;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lyn8;

    invoke-direct {v0}, Lyn8;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Lsj8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v0, v2}, Lsj8;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Laxe;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$vy;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$vy;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$m20;Lcom/twitter/app/di/app/DaggerTwApplOG$o20;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrk;

    invoke-direct {v0, v2, v3}, Laxe;-><init>(Lcom/twitter/business/moduleconfiguration/overview/di/LinkModulePreviewItemObjectGraph$a;Lmrk;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lf9;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$e;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$m20;Lcom/twitter/app/di/app/DaggerTwApplOG$o20;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrk;

    invoke-direct {v0, v2, v3}, Lf9;-><init>(Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewItemObjectGraph$a;Lmrk;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lhb6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0h;

    invoke-direct {v0, v2, v3}, Lhb6;-><init>(Landroid/view/LayoutInflater;Lw0h;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lc3h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0h;

    invoke-direct {v0, v2, v3}, Lc3h;-><init>(Landroid/view/LayoutInflater;Lw0h;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc3h;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhb6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laxe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsj8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyn8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcbp;

    .line 69
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$a;

    const-string v0, "moduleRowItemBinderV1"

    .line 70
    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureButtonItemBinderV1"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutModulePreviewItemBinderV1"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkModulePreviewItemBinderV1"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimerRowItemBinder"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerItemBinder"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModulePreviewItemBinderV1"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ld1h;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ld1h;-><init>(Lc3h;Lhb6;Lf9;Laxe;Lcbp;Lsj8;Lyn8;)V

    return-object v0

    .line 72
    :pswitch_2f
    new-instance v0, Leb6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0h;

    invoke-direct {v0, v2, v3}, Leb6;-><init>(Landroid/view/LayoutInflater;Lw0h;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lz2h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;

    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0h;

    invoke-direct {v0, v2, v3}, Lz2h;-><init>(Landroid/view/LayoutInflater;Lw0h;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_31
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb6;

    .line 73
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$a;

    const-string v3, "moduleRowItemBinder"

    .line 74
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configureButtonItemBinder"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v3, Ll0g;

    const/4 v4, 0x2

    new-array v4, v4, [Lx7j;

    .line 76
    const-class v5, Le3h$j;

    .line 77
    new-instance v6, Lx7j;

    invoke-direct {v6, v5, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v4, v0

    const/4 v0, 0x1

    .line 78
    const-class v5, Le3h$b;

    .line 79
    new-instance v6, Lx7j;

    invoke-direct {v6, v5, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v0

    .line 80
    invoke-static {v4}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 81
    invoke-direct {v3, v0}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v3

    .line 82
    :pswitch_32
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1h;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->O:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3h;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    .line 83
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$a;

    const-string v3, "viewBinderDirectory"

    .line 84
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "v1ViewBinderDirectory"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v3, Lhld;

    .line 86
    sget-object v6, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v6}, Lzkk$a;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v2

    .line 87
    :cond_0
    invoke-direct {v3, v4, v0, v5}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v3

    .line 88
    :pswitch_33
    new-instance v0, Ld3h;

    invoke-direct {v0}, Ld3h;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, Lkb6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v2}, Lkb6;-><init>(Ldqh;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lnb6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v2}, Lnb6;-><init>(Ldqh;)V

    return-object v0

    :pswitch_36
    new-instance v0, Llb6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v2}, Llb6;-><init>(Ldqh;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lmb6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v2}, Lmb6;-><init>(Ldqh;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lbb6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v2}, Lbb6;-><init>(Ldqh;)V

    return-object v0

    :pswitch_39
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbb6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmb6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llb6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb6;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->O:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3h;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhld;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->B:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0h;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    .line 89
    iget-object v8, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    invoke-static {v8}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v8

    .line 90
    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v7}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v21

    .line 91
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->v:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lno;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->w:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2l;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxc;

    .line 92
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$a;

    const-string v3, "configureBusinessInfoScreenLauncher"

    .line 93
    invoke-static {v13, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configureMobileAppModuleScreenLauncher"

    invoke-static {v14, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configureLinkModuleScreenLauncher"

    invoke-static {v15, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configureShopModuleScreenLauncher"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configureCommunitiesModuleScreenLauncher"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemAdapter"

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listIntentDispatcher"

    invoke-static {v6, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityFinisher"

    invoke-static {v7, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigatorEvents"

    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inAppMessageManager"

    invoke-static {v9, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/di/a;

    move-object v12, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v12 .. v24}, Lcom/twitter/business/moduleconfiguration/overview/di/a;-><init>(Lbb6;Lmb6;Llb6;Lnb6;Lkb6;Ld3h;Lhld;Lw0h;Landroidx/fragment/app/p;Lno;Lu2l;Lqxc;)V

    invoke-static {v3}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_3a
    new-instance v0, Ltwe;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    invoke-direct {v0, v2}, Ltwe;-><init>(Lq2v;)V

    return-object v0

    :pswitch_3b
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwe;

    .line 96
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexe;

    const-string v0, "linkModuleEffectHandler"

    .line 97
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ldxe;

    invoke-direct {v0, v2}, Ldxe;-><init>(Ltwe;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_3c
    new-instance v0, Lvf6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->x:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2l;

    invoke-direct {v0, v2, v3}, Lvf6;-><init>(Landroidx/appcompat/app/f;Lt2l;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 100
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v0, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    .line 102
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$a;

    .line 103
    invoke-static {v0, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v0, Landroidx/appcompat/app/f;

    return-object v0

    .line 105
    :pswitch_3f
    new-instance v0, Ly8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/f;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvf6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    .line 106
    new-instance v7, Le8b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v7, v2}, Le8b;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Loa7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldqh;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ly8;-><init>(Landroidx/appcompat/app/f;Lq2v;Lvf6;La9;Le8b;Loa7;Ldqh;)V

    return-object v0

    :pswitch_40
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->A:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljji;

    .line 108
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9;

    const-string v2, "aboutModuleEffectHandler"

    .line 109
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contactOptionClick"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v2, Lj9;

    invoke-direct {v2, v0, v3}, Lj9;-><init>(Ly8;Ljji;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 111
    :pswitch_41
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 113
    new-instance v3, Ly31;

    invoke-direct {v3, v2, v7}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->G:Ll1l;

    .line 115
    new-instance v5, Ly31;

    invoke-direct {v5, v2, v15}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 116
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->I:Ll1l;

    .line 117
    new-instance v7, Ly31;

    invoke-direct {v7, v2, v14}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->b0:Ll1l;

    .line 119
    new-instance v9, Ly31;

    invoke-direct {v9, v2, v13}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->l0:Ll1l;

    .line 121
    new-instance v11, Ly31;

    const-string v12, "shop_button_binder"

    invoke-direct {v11, v2, v12}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->n0:Ll1l;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v25}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$o20;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_45
    invoke-static {}, Lvoj;->g()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_46
    const/4 v0, 0x0

    invoke-static {}, Lql9;->i()V

    return-object v0

    :pswitch_47
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    .line 125
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v3, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_48
    const-class v0, Lv2h;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2h;

    .line 128
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 129
    :pswitch_49
    new-instance v0, Lg1h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2l;

    invoke-direct {v0, v2}, Lg1h;-><init>(Lu2l;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lfvn;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->x:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->j:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v0, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Loo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v0, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_4c
    invoke-static {}, Lcuh;->h()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_4d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_4e
    new-instance v0, Lg2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v0, Le5b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    .line 130
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 131
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 132
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v0, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    .line 133
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->b:Landroidx/fragment/app/Fragment;

    .line 134
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 135
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 136
    new-instance v3, Li78;

    invoke-direct {v3, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 137
    :pswitch_55
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 138
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 139
    :pswitch_56
    new-instance v0, Lclw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_57
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    .line 140
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v3, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o20$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
