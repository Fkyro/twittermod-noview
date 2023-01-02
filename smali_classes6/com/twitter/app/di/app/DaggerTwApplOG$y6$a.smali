.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$y6;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$w6;Lcom/twitter/app/di/app/DaggerTwApplOG$y6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/BusinessHoursViewObjectGraph$a;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->H0:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "releaseCompletable"

    const-string v7, "collectionProvider"

    const-string v8, "BusinessHours"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->H0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lur2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v3, v5}, Lur2;-><init>(Ldqh;Landroid/app/Activity;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Luhr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_3
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 2
    :pswitch_4
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ldfw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v0, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfw;

    .line 3
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/BusinessHoursViewObjectGraph$a;

    const-string v0, "contentViewProviderFactory"

    .line 4
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00c9

    .line 5
    invoke-static {v2, v0, v4, v4, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_7
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 8
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$y6;)La5d;

    move-result-object v2

    invoke-static {v0, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_9
    const-class v0, Lts2;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts2;

    const/16 v0, 0xc

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->b0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v0, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v0, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lyph;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->d0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->f0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v0, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 12
    :pswitch_e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v0, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 13
    :pswitch_10
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/BusinessHoursViewObjectGraph$a;

    .line 14
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 15
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v8}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v3, Lzew;

    .line 17
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    invoke-direct {v3, v4, v2, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 19
    :pswitch_11
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    .line 20
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->Q:Ll1l;

    invoke-static {v8, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Ltr2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$y6;)La5d;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ltr2;-><init>(Landroid/content/res/Resources;La5d;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljx2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v2}, Ljx2;-><init>(Ldqh;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lvq2;

    invoke-direct {v0}, Lvq2;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lwr2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr2;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$w6;)Ljr2;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$y6;)La5d;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lwr2;-><init>(Lbr2;Ljr2;La5d;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lqr2;

    invoke-direct {v0}, Lqr2;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lbs2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr2;

    invoke-direct {v0, v2, v3}, Lbs2;-><init>(Landroid/view/LayoutInflater;Lbr2;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcr2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr2;

    invoke-direct {v0, v2, v3}, Lcr2;-><init>(Landroid/view/LayoutInflater;Lbr2;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lor2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr2;

    invoke-direct {v0, v2, v3}, Lor2;-><init>(Landroid/view/LayoutInflater;Lbr2;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgr2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr2;

    invoke-direct {v0, v2, v3}, Lgr2;-><init>(Landroid/view/LayoutInflater;Lbr2;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lkr2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v0, v2}, Lkr2;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Les2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;

    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr2;

    invoke-direct {v0, v2, v3}, Les2;-><init>(Landroid/view/LayoutInflater;Lbr2;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_1e
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les2;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->B:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr2;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->C:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr2;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->D:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lor2;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->E:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcr2;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->F:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbs2;

    .line 22
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/BusinessHoursViewObjectGraph$a;

    const-string v0, "businessHoursTypeItemBinder"

    .line 23
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursHeaderItemBinder"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursDaySummaryItemBinder"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursIntervalItemBinder"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursAddIntervalItemBinder"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursTimezoneItemBinder"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ll0g;

    new-array v3, v3, [Lx7j;

    .line 25
    const-class v10, Lrr2$e;

    .line 26
    new-instance v11, Lx7j;

    invoke-direct {v11, v10, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v5

    const/4 v2, 0x1

    .line 27
    const-class v5, Lrr2$c;

    .line 28
    new-instance v10, Lx7j;

    invoke-direct {v10, v5, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v3, v2

    const/4 v2, 0x2

    .line 29
    const-class v4, Lrr2$b;

    .line 30
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    const/4 v2, 0x3

    .line 31
    const-class v4, Lrr2$d;

    .line 32
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    const/4 v2, 0x4

    .line 33
    const-class v4, Lrr2$a;

    .line 34
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    const/4 v2, 0x5

    .line 35
    const-class v4, Lrr2$f;

    .line 36
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    .line 37
    invoke-static {v3}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 39
    :pswitch_1f
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqr2;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    .line 40
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/BusinessHoursViewObjectGraph$a;

    const-string v0, "viewBinderDirectory"

    .line 41
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lhld;

    invoke-direct {v0, v3, v2, v4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0

    .line 43
    :pswitch_20
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhld;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqr2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwr2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lno;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    .line 44
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v3

    .line 45
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v3, v2}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v12

    .line 46
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbr2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvq2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr2;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->d:Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    .line 47
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/BusinessHoursViewObjectGraph$a;

    const-string v0, "itemAdapter"

    .line 48
    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoursPickerLauncher"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursActionDispatcher"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessDialogBuilder"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listSelectionScreenLauncher"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;

    move-object v8, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v19}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;-><init>(Lhld;Lqr2;Lwr2;Lut9;Lno;Lbr2;Lvq2;Ljx2;Ltr2;Ln4w;Lcpl;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_21
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 52
    new-instance v3, Ly31;

    invoke-direct {v3, v2, v8}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->O:Ll1l;

    .line 54
    invoke-static {v3, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_22
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    .line 56
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->S:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->T:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 57
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_25
    invoke-static {}, Lvoj;->g()V

    return-object v4

    :pswitch_26
    invoke-static {}, Lql9;->i()V

    return-object v4

    :pswitch_27
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    .line 58
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v3, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 59
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Lvr2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr2;

    invoke-direct {v0, v2}, Lvr2;-><init>(Lbr2;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lfvn;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->v:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v0, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Loo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v0, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_2b
    invoke-static {}, Lcuh;->h()V

    return-object v4

    :pswitch_2c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lg2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Le5b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    .line 60
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 61
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 62
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v0, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_30
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    .line 63
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->b:Landroidx/fragment/app/Fragment;

    .line 64
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 65
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 66
    new-instance v3, Li78;

    invoke-direct {v3, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 67
    :pswitch_34
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 68
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 69
    :pswitch_35
    new-instance v0, Lclw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_36
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    .line 70
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v3, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y6;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y6;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
