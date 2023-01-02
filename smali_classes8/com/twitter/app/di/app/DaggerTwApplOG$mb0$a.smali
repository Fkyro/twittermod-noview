.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/di/ProductImageInputScreenViewObjectGraph$a;

    const-class v1, Lpik;

    const-class v2, Lmik;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->H0:I

    const/4 v4, 0x0

    const-string v5, "navigator"

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    const-string v7, "ProductImageInputScreen"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lrhk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lrhk;-><init>(Ldqh;Landroid/app/Activity;)V

    return-object v0

    :pswitch_1
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->X:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 3
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/di/ProductImageInputScreenViewObjectGraph$a;

    const-string v0, "factory"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e04aa

    const/4 v2, 0x6

    .line 5
    invoke-static {v1, v0, v4, v4, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 8
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;)La5d;

    move-result-object v1

    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_9
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmik;

    const/16 v0, 0xc

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->Y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 11
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 12
    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->K:Ll1l;

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

    check-cast v0, Lpik;

    .line 14
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 15
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v7}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lzew;

    .line 17
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 19
    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    .line 20
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->J:Ll1l;

    invoke-static {v7, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    .line 22
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/di/ProductImageInputScreenViewObjectGraph$a;

    const-string v0, "activity"

    .line 23
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, v1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lqhk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;)La5d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqhk;-><init>(Landroid/content/res/Resources;La5d;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    .line 26
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmik;

    .line 27
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v1, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    invoke-interface {v0, v1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v0

    .line 29
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 30
    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    .line 31
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmik;

    .line 32
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 34
    sget-object v2, Le6m;->Companion:Le6m$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Le6m$a$a;

    invoke-direct {v2, v1}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    .line 36
    invoke-interface {v0, v1, v2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    .line 37
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 38
    :pswitch_17
    new-instance v0, Lfhk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;)La5d;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhk;-><init>(Lh4b;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lvq2;

    invoke-direct {v0}, Lvq2;-><init>()V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lno;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvq2;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lghk;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfhk;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldj6;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldj6;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqhk;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    .line 39
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v10}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v10

    .line 41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    .line 42
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 43
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v11

    .line 44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx4m;

    .line 45
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    const-string v0, "activityFinisher"

    .line 46
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDiscardBusinessDialogBuilder"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageInputScreenActionDispatcher"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridGalleryPermissions"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStarter"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryGridStarter"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Loik;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Loik;-><init>(Lno;Lvq2;Lghk;Lfhk;Ldj6;Ldj6;Lqhk;Lut9;Landroidx/fragment/app/p;Lx4m;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 50
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v7}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->H:Ll1l;

    .line 52
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    .line 54
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->L:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_1e
    invoke-static {}, Lvoj;->g()V

    return-object v4

    :pswitch_1f
    invoke-static {}, Lql9;->i()V

    return-object v4

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    .line 56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lshk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghk;

    invoke-direct {v0, v1}, Lshk;-><init>(Lghk;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_23
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_24
    invoke-static {}, Lcuh;->h()V

    return-object v4

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    .line 58
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 59
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    .line 61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->b:Landroidx/fragment/app/Fragment;

    .line 62
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 63
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 64
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 65
    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 66
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 67
    :pswitch_2e
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kb0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    .line 68
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mb0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
