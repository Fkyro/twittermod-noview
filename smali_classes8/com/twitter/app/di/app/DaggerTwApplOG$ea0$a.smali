.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->H0:I

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

    const-class v0, Lcom/twitter/revenue/di/fullscreen/PlayableFullScreenRetainedObjectGraph$PlayableFullScreenViewObjectGraph$a;

    const-class v1, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->H0:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/fullscreen/PlayableFullScreenRetainedObjectGraph$PlayableFullScreenViewObjectGraph$a;

    const-string v0, "contentViewProviderFactory"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0473

    const/4 v2, 0x6

    .line 3
    invoke-static {v1, v0, v3, v3, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 6
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_6
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Lb99;->T(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;)La5d;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/fullscreen/PlayableFullScreenRetainedObjectGraph$PlayableFullScreenViewObjectGraph$a;

    .line 8
    new-instance v0, Lfwj;

    invoke-direct {v0, v1}, Lfwj;-><init>(Lh4b;)V

    return-object v0

    .line 9
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;)La5d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/revenue/api/PlayableContentArgs;

    invoke-static {v0, v1}, Ly0;->H(Lh4b;Lcom/twitter/revenue/api/PlayableContentArgs;)Lef3;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;)La5d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-static {v0, v1, v2}, Lqpf;->h(Lh4b;Lef3;Ldqh;)Lud3;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    invoke-static {v0, v1}, Lqpf;->l(Lud3;Lef3;)Lyd3;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvj;

    invoke-static {v0, v1, v2, v3}, Lym0;->v(Lyd3;Lud3;Lef3;Lxvj;)Lxf9;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;)La5d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/revenue/api/PlayableContentArgs;

    invoke-static {v0, v1}, Lai;->C(Lh4b;Lcom/twitter/revenue/api/PlayableContentArgs;)Lliw;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_e
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    .line 11
    new-instance v0, Lt2l;

    invoke-direct {v0}, Lt2l;-><init>()V

    return-object v0

    .line 12
    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwol;

    .line 13
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    const-string v1, "errorRelay"

    .line 14
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lbxj;

    invoke-direct {v1, v0}, Lbxj;-><init>(Lwol;)V

    return-object v1

    .line 16
    :pswitch_10
    new-instance v0, Lzo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzo;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lliw;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwol;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxf9;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lut9;

    invoke-static/range {v1 .. v7}, Laxj;->a(Landroid/app/Activity;Lzo;Landroid/webkit/WebViewClient;Lliw;Lwol;Lxf9;Lut9;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 18
    new-instance v2, Ly31;

    const-string v3, "PlayableViewBinder"

    invoke-direct {v2, v1, v3}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->N:Ll1l;

    .line 20
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    .line 22
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->Q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_16
    invoke-static {}, Lvoj;->g()V

    :pswitch_17
    return-object v3

    :pswitch_18
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_1d
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    .line 24
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 25
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    .line 27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->b:Landroidx/fragment/app/Fragment;

    .line 28
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 29
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 30
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 31
    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 32
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 33
    :pswitch_27
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ga0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ea0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
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
