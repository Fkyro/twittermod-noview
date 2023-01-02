.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->I0:I

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

    const-class v0, Lpfp;

    const-class v1, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$a;

    const-class v2, Lfap;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->I0:I

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "activity"

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v9, "shop_binder"

    const-string v10, "shop_grid_binder"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor4;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    const-string v0, "activityFinisher"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLogger"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lofp;

    invoke-direct {v0, v1, v2}, Lofp;-><init>(Lno;Lor4;)V

    return-object v0

    .line 4
    :pswitch_1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    .line 5
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    return-object v0

    .line 6
    :pswitch_2
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxc;

    invoke-direct {v0, v2, v1}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v0

    :pswitch_4
    new-instance v0, Luxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->d:Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->k0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_7
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 8
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    const/16 v0, 0xc

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->l0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 12
    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 13
    :pswitch_10
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$a;

    .line 14
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 15
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v9}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lzew;

    .line 17
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/commerce/shops/shop/ShopViewModel;

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 19
    :pswitch_11
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    .line 20
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 21
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v10}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Lzew;

    .line 23
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 25
    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    .line 26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a0:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b0:Ll1l;

    invoke-static {v10, v1, v9, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 28
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$a;

    const-string v1, "contentViewProviderFactory"

    .line 29
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0642

    const/4 v2, 0x6

    .line 30
    invoke-static {v0, v1, v4, v4, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 33
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    .line 34
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lkar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkar;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    .line 36
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$a;

    .line 37
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_19
    new-instance v0, Lh9p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    .line 40
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lno;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lor4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh9p;-><init>(La5d;Lfo;Lno;Lor4;Lcom/twitter/commerce/api/ShopPageContentViewArgs;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfp$a;

    .line 42
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$a;

    const-string v1, "shopFactory"

    .line 43
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/twitter/commerce/shops/shop/di/a;

    invoke-direct {v1, v0}, Lcom/twitter/commerce/shops/shop/di/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    .line 46
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfap;

    .line 47
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 50
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfap;

    const-string v1, "resources"

    .line 51
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lv9p;

    invoke-direct {v1, v0}, Lv9p;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    .line 53
    :pswitch_1e
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    .line 54
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v8, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v0

    .line 55
    :pswitch_1f
    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, Lt9p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9p;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lor4;

    invoke-direct {v0, v1, v2, v3}, Lt9p;-><init>(Landroid/view/LayoutInflater;Lj9p;Lor4;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lo9p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor4;

    invoke-direct {v0, v1, v2}, Lo9p;-><init>(Landroid/view/LayoutInflater;Lor4;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9p;

    .line 56
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfap;

    const-string v2, "shopGridHeaderItemBinder"

    .line 57
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopGridItemBinder"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ll0g;

    new-array v3, v8, [Lx7j;

    .line 59
    const-class v4, Lu9p$a;

    .line 60
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v3, v0

    .line 61
    const-class v0, Lu9p$b;

    .line 62
    new-instance v4, Lx7j;

    invoke-direct {v4, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    .line 63
    invoke-static {v3}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v2

    .line 65
    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacp;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    .line 66
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfap;

    const-string v2, "shopGridItemBinderDirectory"

    .line 67
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopGridCollectionProvider"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lhld;

    invoke-direct {v2, v1, v0, v3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v2

    .line 69
    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lzxl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/f;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2l;

    invoke-direct {v0, v1, v2}, Lzxl;-><init>(Landroidx/appcompat/app/f;Lt2l;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdv;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    .line 70
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    invoke-static {v4}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 71
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v3}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v3

    .line 72
    invoke-static {v0, v1, v2, v3}, Lym0;->c(Lzxl;Lvdv;Lqxc;Landroidx/fragment/app/p;)Ltdv;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 73
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v0, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_28
    new-instance v0, Ln9p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltdv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ly9p;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ln9p;-><init>(Lq2v;Landroid/app/Activity;Ltdv;Ldqh;Ly9p;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln9p;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lacp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv9p;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj9p;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lz9p;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljji;

    .line 75
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    const-string v0, "shopGridEffectHandler"

    .line 76
    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridItemAdapter"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridItemProvider"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridLayoutManager"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridItemDecoration"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridActionDispatcher"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridScrollListener"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingOptionClick"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Leap;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Leap;-><init>(Ln9p;Lhld;Lacp;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lv9p;Lj9p;Lz9p;Ljji;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 80
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v10}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->O:Ll1l;

    .line 82
    new-instance v4, Ly31;

    invoke-direct {v4, v1, v9}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->Y:Ll1l;

    invoke-static {v2, v3, v4, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    .line 86
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->d0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->e0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_2e
    invoke-static {}, Lvoj;->g()V

    return-object v4

    :pswitch_2f
    invoke-static {}, Lql9;->i()V

    return-object v4

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    .line 88
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_33
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_34
    invoke-static {}, Lcuh;->h()V

    return-object v4

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    .line 90
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 91
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    .line 93
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b:Landroidx/fragment/app/Fragment;

    .line 94
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 95
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 96
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 97
    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 98
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 99
    :pswitch_3e
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    .line 100
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
