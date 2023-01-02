.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$c7;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$a7;Lcom/twitter/app/di/app/DaggerTwApplOG$c7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->I0:I

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

    const-class v1, Lct2;

    const-class v2, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoViewObjectGraph$a;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->I0:I

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "AboutModule"

    const-string v7, "BusinessInfo"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lxue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lxue;-><init>(Ldqh;Landroid/app/Activity;I)V

    return-object v1

    :pswitch_1
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->k0:Ll1l;

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
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->b0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 3
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoViewObjectGraph$a;

    const-string v2, "contentViewProviderFactory"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e00cc

    const/4 v3, 0x6

    .line 5
    invoke-static {v1, v2, v4, v4, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 8
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    .line 9
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_9
    const-class v1, Liv2;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv2;

    const/16 v1, 0xc

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->h0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->j0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->l0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 14
    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->X:Ll1l;

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

    .line 15
    :pswitch_10
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct2;

    .line 16
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 17
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v6}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v3, Lzew;

    .line 19
    new-instance v4, Lf5w;

    const-class v6, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-direct {v4, v6, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 21
    :pswitch_11
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoViewObjectGraph$a;

    .line 22
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 23
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v7}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v3, Lzew;

    .line 25
    new-instance v4, Lf5w;

    const-class v6, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-direct {v4, v6, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 27
    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    .line 28
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->V:Ll1l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->W:Ll1l;

    invoke-static {v7, v2, v6, v1}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lvf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2l;

    invoke-direct {v1, v2, v3}, Lvf6;-><init>(Landroidx/appcompat/app/f;Lt2l;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 30
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v1, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v1

    :pswitch_15
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    .line 32
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct2;

    const-string v1, "activity"

    .line 33
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v2, Landroidx/appcompat/app/f;

    return-object v2

    .line 35
    :pswitch_16
    new-instance v1, Ly8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/app/f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    .line 36
    new-instance v8, Le8b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v8, v2}, Le8b;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loa7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldqh;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ly8;-><init>(Landroidx/appcompat/app/f;Lq2v;Lvf6;La9;Le8b;Loa7;Ldqh;)V

    return-object v1

    :pswitch_17
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljji;

    .line 38
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct2;

    const-string v1, "aboutModuleEffectHandler"

    .line 39
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactOptionClick"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lbt2;

    invoke-direct {v1, v2, v3}, Lbt2;-><init>(Ly8;Ljji;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$c7;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 42
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoViewObjectGraph$a;

    .line 43
    new-instance v2, Lmh8;

    const-string v3, "BusinessHalfSheet"

    invoke-direct {v2, v1, v3}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v2

    .line 44
    :pswitch_19
    new-instance v1, Lzq2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh8;

    invoke-direct {v1, v2, v3}, Lzq2;-><init>(Lyq2;Lmh8;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Ltaa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq2;

    invoke-direct {v1, v2, v3}, Ltaa;-><init>(Landroid/content/Context;Lzq2;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lvq2;

    invoke-direct {v1}, Lvq2;-><init>()V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Ldt2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    .line 45
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Ldt2;-><init>(Landroid/content/res/Resources;La5d;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Ltv2;

    invoke-direct {v1}, Ltv2;-><init>()V

    return-object v1

    :pswitch_1f
    new-instance v1, Lzv2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lzv2;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lsv2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv2;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->G:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv2;

    invoke-direct {v1, v2, v3, v4}, Lsv2;-><init>(Ldqh;Lzv2;Ltv2;)V

    return-object v1

    :pswitch_21
    new-instance v1, Ljy2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Ljy2;-><init>(Ldqh;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lxr2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lxr2;-><init>(Ldqh;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lsp2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lsp2;-><init>(Ldqh;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsp2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxr2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljy2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsv2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llv2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llv2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldt2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$c7;)Landroidx/fragment/app/p;

    move-result-object v11

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lno;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lvq2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    .line 47
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v13}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v3

    .line 48
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v3, v1}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v13

    .line 49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lu2l;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltaa;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyq2;

    .line 50
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoViewObjectGraph$a;

    const-string v2, "addressLauncher"

    .line 51
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "businessHoursLauncher"

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "phoneScreenLauncher"

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputStarter"

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputDispatcher"

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputTextActionDispatcher"

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigationConfigurator"

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityFinisher"

    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "businessDialogBuilder"

    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigatorEvents"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featureSpotlightHalfSheetLauncher"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "businessHalfSheetActionDispatcher"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;-><init>(Lsp2;Lxr2;Ljy2;Lsv2;Llv2;Llv2;Ldt2;Landroidx/fragment/app/p;Lno;Lut9;Lvq2;Lu2l;Ltaa;Lyq2;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 53
    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 55
    new-instance v3, Ly31;

    invoke-direct {v3, v2, v7}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->O:Ll1l;

    .line 57
    new-instance v5, Ly31;

    invoke-direct {v5, v2, v6}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->T:Ll1l;

    invoke-static {v3, v4, v5, v1}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    .line 61
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->Y:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->Z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 62
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_29
    invoke-static {}, Lvoj;->g()V

    return-object v4

    :pswitch_2a
    invoke-static {}, Lql9;->i()V

    return-object v4

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    .line 63
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_2c
    const-class v1, Ljv2;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv2;

    .line 66
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    return-object v1

    .line 67
    :pswitch_2d
    new-instance v1, Lyue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2l;

    invoke-direct {v1, v2}, Lyue;-><init>(Lu2l;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->x:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->j:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_30
    invoke-static {}, Lcuh;->h()V

    return-object v4

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$c7;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    .line 68
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->b:Landroidx/fragment/app/Fragment;

    .line 69
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 70
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 71
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 72
    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 73
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 74
    :pswitch_3a
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    .line 75
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 76
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$c7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$c7;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
