.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->I0:I

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

    const-class v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewObjectGraph$a;

    const-class v2, Lvep;

    const-class v3, Lafp;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->I0:I

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "shopModuleEventLogger"

    const-string v8, "shopModuleCollectionProvider"

    const-string v9, "shop_module_binder"

    const-string v10, "ShopSpotlightConfig"

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lucp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lucp;-><init>(Ldqh;Landroid/app/Activity;)V

    return-object v1

    :pswitch_1
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->u0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_3
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 2
    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->l0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_6
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfw;

    .line 3
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewObjectGraph$a;

    const-string v1, "factory"

    .line 4
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e064c

    const/4 v3, 0x6

    .line 5
    invoke-static {v2, v1, v5, v5, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 8
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    .line 9
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_9
    const-class v1, Lrep;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrep;

    const/16 v1, 0xc

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->r0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->t0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->v0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 14
    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_10
    invoke-static {}, Ll78;->n()Lzew;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_11
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafp;

    .line 16
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 17
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v9}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v3, Lzew;

    .line 19
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 21
    :pswitch_12
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvep;

    .line 22
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 23
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v10}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v3, Lzew;

    .line 25
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 27
    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    .line 28
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->e0:Ll1l;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f0:Ll1l;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->g0:Ll1l;

    const-string v2, "ShopSpotlightConfig"

    const-string v4, "shop_module_binder"

    const-string v6, "shop_button_binder"

    invoke-static/range {v2 .. v7}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lq8p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lq8p;-><init>(Ldqh;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8p;

    invoke-static {v1}, Lbm3;->c(Lq8p;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 30
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafp;

    const-string v2, "res"

    .line 31
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Loap;

    const v3, 0x7f07088d

    invoke-direct {v2, v1, v3}, Loap;-><init>(Landroid/content/res/Resources;I)V

    return-object v2

    .line 33
    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwap;

    .line 34
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafp;

    .line 35
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lpap;

    invoke-direct {v2, v1}, Lpap;-><init>(Lwap;)V

    return-object v2

    .line 37
    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    .line 38
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafp;

    const-string v2, "activity"

    .line 39
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_19
    new-instance v1, Lacp;

    invoke-direct {v1}, Lacp;-><init>()V

    return-object v1

    :pswitch_1a
    new-instance v1, Labp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnap;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwap;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Labp;-><init>(Landroid/view/LayoutInflater;Lacp;Lnap;Landroid/content/res/Resources;Lwap;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labp;

    .line 42
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafp;

    const-string v2, "shopModuleItemBinder"

    .line 43
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Ll0g;

    const-class v3, Lu9p$b;

    .line 45
    new-instance v4, Lx7j;

    invoke-direct {v4, v3, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {v4}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v2

    .line 48
    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacp;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    .line 49
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafp;

    const-string v3, "shopModuleItemBinderDirectory"

    .line 50
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lhld;

    invoke-direct {v3, v2, v1, v4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v3

    .line 52
    :pswitch_1d
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafp;

    .line 53
    new-instance v1, Lyep;

    invoke-direct {v1}, Lyep;-><init>()V

    return-object v1

    .line 54
    :pswitch_1e
    new-instance v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 55
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v1, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lvap;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li37;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lvap;-><init>(Lq2v;Landroid/app/Activity;Ltdv;Ldqh;Li37;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhld;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lacp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loap;

    .line 57
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafp;

    const-string v3, "shopModuleEffectHandler"

    .line 58
    invoke-static {v10, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shopModuleItemAdapter"

    invoke-static {v11, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shopModuleActionDispatcher"

    invoke-static {v13, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shopModuleScrollListener"

    invoke-static {v14, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shopButtonLogger"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shopModuleItemDecoration"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lzep;

    move-object v9, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lzep;-><init>(Lvap;Lhld;Lacp;Lnap;Lpap;Lwap;Ls8p;Loap;)V

    invoke-static {v3}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Ltcp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    .line 61
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 62
    invoke-direct {v1, v2, v3}, Ltcp;-><init>(Landroid/content/res/Resources;La5d;)V

    return-object v1

    .line 63
    :pswitch_23
    const-class v1, Lsep;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsep;

    .line 64
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    return-object v1

    .line 65
    :pswitch_24
    new-instance v1, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->J:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v1, v2, v3, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lmx9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lmx9;-><init>(Ldqh;)V

    return-object v1

    :pswitch_26
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 66
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewObjectGraph$a;

    .line 67
    new-instance v1, Lmh8;

    const-string v3, "BusinessHalfSheet"

    invoke-direct {v1, v2, v3}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v1

    .line 68
    :pswitch_27
    new-instance v1, Lzq2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh8;

    invoke-direct {v1, v2, v3}, Lzq2;-><init>(Lyq2;Lmh8;)V

    return-object v1

    :pswitch_28
    new-instance v1, Ltaa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq2;

    invoke-direct {v1, v2, v3}, Ltaa;-><init>(Landroid/content/Context;Lzq2;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lvq2;

    invoke-direct {v1}, Lvq2;-><init>()V

    return-object v1

    :pswitch_2a
    new-instance v1, Lohk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lohk;-><init>(Ldqh;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lojk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lojk;-><init>(Ldqh;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Ldcp;

    invoke-direct {v1}, Ldcp;-><init>()V

    return-object v1

    :pswitch_2d
    new-instance v1, Lbcp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->A:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcp;

    invoke-direct {v1, v2, v3}, Lbcp;-><init>(Landroid/content/Context;Ldcp;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lccp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcp;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->A:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcp;

    invoke-direct {v1, v2, v3, v4}, Lccp;-><init>(Ldqh;Lbcp;Ldcp;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lpcp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lno;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lccp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lojk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lohk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvq2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Licp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltaa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmx9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lwh8;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lpcp;-><init>(Landroid/app/Activity;Lno;Lccp;Lojk;Lohk;Lvq2;Licp;Ltaa;Lmx9;Lwh8;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpcp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Licp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    .line 69
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v6}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v3

    .line 70
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v3, v1}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v6

    .line 71
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2l;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->C:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lccp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->D:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lojk;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->E:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lohk;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->O:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ltcp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;)Landroidx/fragment/app/p;

    move-result-object v11

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->I:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lyq2;

    new-instance v13, Lqcp;

    invoke-direct {v13}, Lqcp;-><init>()V

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    .line 72
    new-instance v14, Lr74;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v14, v3}, Lr74;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvep;

    const-string v2, "shopSpotlightConfigEffectHandler"

    .line 74
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopSpotlightConfigActionDispatcher"

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigatorEvents"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopProductInputTextLauncher"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productPriceInputScreenLauncher"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productImageInputScreenLauncher"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigationConfigurator"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureSpotlightSheetActionDispatcher"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Luep;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Luep;-><init>(Lpcp;Licp;Lut9;Lccp;Lojk;Lohk;Ltcp;Landroidx/fragment/app/p;Lyq2;Lqcp;Lr74;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 78
    new-instance v3, Ly31;

    invoke-direct {v3, v2, v10}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->P:Ll1l;

    .line 80
    new-instance v5, Ly31;

    invoke-direct {v5, v2, v9}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a0:Ll1l;

    .line 82
    new-instance v7, Ly31;

    const-string v8, "shop_button_binder"

    invoke-direct {v7, v2, v8}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c0:Ll1l;

    invoke-static/range {v3 .. v8}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    .line 86
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->i0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->j0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 87
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_35
    invoke-static {}, Lvoj;->g()V

    return-object v5

    :pswitch_36
    invoke-static {}, Lql9;->i()V

    return-object v5

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    .line 88
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 89
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_38
    new-instance v1, Lvcp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licp;

    invoke-direct {v1, v2}, Lvcp;-><init>(Licp;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->v:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_3b
    invoke-static {}, Lcuh;->h()V

    return-object v5

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    .line 90
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->b:Landroidx/fragment/app/Fragment;

    .line 91
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 92
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 93
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 94
    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 95
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 96
    :pswitch_45
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    .line 97
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 98
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
