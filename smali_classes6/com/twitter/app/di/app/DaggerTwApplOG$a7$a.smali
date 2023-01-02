.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$a7;
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

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$a7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoRetainedObjectGraph$a;

    const-class v2, Lat2;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->H0:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2l;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9;

    .line 1
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat2;

    const-string v2, "relay"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interactionMode"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljji;->hide()Ljji;

    move-result-object v1

    new-instance v2, Lys2;

    invoke-direct {v2, v3}, Lys2;-><init>(Le9;)V

    new-instance v3, Lce4;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    const-string v2, "interactionMode: AboutMo\u2026InteractionMode.PREVIEW }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 4
    :pswitch_1
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat2;

    .line 5
    new-instance v1, Lt2l;

    invoke-direct {v1}, Lt2l;-><init>()V

    return-object v1

    .line 6
    :pswitch_2
    new-instance v1, Lyq2;

    invoke-direct {v1}, Lyq2;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Llv2;

    invoke-direct {v1}, Llv2;-><init>()V

    return-object v1

    .line 7
    :pswitch_4
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat2;

    sget-object v1, Le9;->F0:Le9;

    return-object v1

    .line 8
    :pswitch_5
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat2;

    .line 9
    sget-object v1, La9;->Companion:La9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lz8;

    invoke-direct {v1}, Lz8;-><init>()V

    return-object v1

    .line 11
    :pswitch_6
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat2;

    .line 12
    new-instance v1, Lzs2;

    invoke-direct {v1}, Lzs2;-><init>()V

    return-object v1

    .line 13
    :pswitch_7
    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    .line 14
    new-instance v6, Lizi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v6, v2}, Lizi;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v7, Lpt;

    invoke-direct {v7}, Lpt;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    .line 16
    new-instance v8, Lnx7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboj;

    invoke-direct {v8, v2}, Lnx7;-><init>(Lboj;)V

    .line 17
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le9;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;-><init>(Lcpl;Ll9;Lgel;Lizi;Lpt;Lnx7;La9;Le9;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lq8;

    invoke-direct {v1}, Lq8;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lc9;

    invoke-direct {v1}, Lc9;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Lgzh;

    invoke-direct {v1}, Lgzh;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Llzh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzh;

    invoke-direct {v1, v2}, Llzh;-><init>(Lgzh;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lhug;

    invoke-direct {v1}, Lhug;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lqug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhug;

    new-instance v3, Lcy7;

    invoke-direct {v3}, Lcy7;-><init>()V

    invoke-direct {v1, v2, v3}, Lqug;-><init>(Lhug;Lcy7;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lpwe;

    invoke-direct {v1}, Lpwe;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lrwe;

    invoke-direct {v1}, Lrwe;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Lfxe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwe;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwe;

    invoke-direct {v1, v2, v3}, Lfxe;-><init>(Lrwe;Lpwe;)V

    return-object v1

    :pswitch_11
    new-instance v1, Libp;

    invoke-direct {v1}, Libp;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lo9m;

    invoke-direct {v1}, Lo9m;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Ll9;

    invoke-direct {v1}, Ll9;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v1, Lmrk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Libp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfxe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llzh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt85;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lmrk;-><init>(Ll9;Lo9m;Libp;Lfxe;Lqug;Llzh;Lt85;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ljava/util/UUID;

    .line 18
    new-instance v4, Lt58;

    invoke-direct {v4, v1, v3, v2}, Lt58;-><init>(Luo;Ljava/util/UUID;Lr4b;)V

    return-object v4

    .line 19
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 20
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 21
    :pswitch_17
    new-instance v1, Lft2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lft2;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 22
    :pswitch_18
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoRetainedObjectGraph$a;

    const-string v1, "about_module_main_settings"

    return-object v1

    .line 23
    :pswitch_19
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b:Ln6m;

    .line 24
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 25
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v2, Ln6m;->a:Landroid/content/Intent;

    .line 27
    const-class v2, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    .line 28
    invoke-static {v1, v2}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    return-object v1

    .line 30
    :pswitch_1a
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpg;

    .line 31
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoRetainedObjectGraph$a;

    const-string v1, "twitterSchema"

    .line 32
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsManager"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lefv;

    invoke-direct {v1, v2, v3}, Lefv;-><init>(Lq7o;Ltpg;)V

    return-object v1

    .line 34
    :pswitch_1b
    new-instance v1, Lwlk;

    move-object v4, v1

    new-instance v2, Lfm3;

    move-object v5, v2

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lfm3;-><init>(I)V

    new-instance v2, Lyrq;

    move-object v6, v2

    invoke-direct {v2, v3}, Lyrq;-><init>(I)V

    new-instance v2, Lryu;

    move-object v7, v2

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lryu;-><init>(I)V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lefv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    .line 35
    new-instance v12, Lrlk;

    move-object v11, v12

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 36
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v12, v2}, Lrlk;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 38
    new-instance v2, Lk6u;

    move-object v12, v2

    invoke-direct {v2, v3}, Lk6u;-><init>(I)V

    new-instance v2, Lp6v;

    move-object v13, v2

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Lp6v;-><init>(I)V

    new-instance v2, Lsr4;

    move-object v14, v2

    invoke-direct {v2, v3}, Lsr4;-><init>(I)V

    new-instance v2, Lryu;

    move-object v15, v2

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lryu;-><init>(I)V

    new-instance v2, Lv6v;

    move-object/from16 v16, v2

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv6v;-><init>(I)V

    new-instance v2, Lp6v;

    move-object/from16 v17, v2

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lp6v;-><init>(I)V

    new-instance v2, Lxqo;

    move-object/from16 v18, v2

    invoke-direct {v2, v3}, Lxqo;-><init>(I)V

    new-instance v2, Lk6u;

    move-object/from16 v19, v2

    invoke-direct {v2, v3}, Lk6u;-><init>(I)V

    new-instance v2, Lv6v;

    move-object/from16 v20, v2

    invoke-direct {v2, v3}, Lv6v;-><init>(I)V

    new-instance v2, Lfm3;

    move-object/from16 v21, v2

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfm3;-><init>(I)V

    new-instance v2, Lsr4;

    move-object/from16 v22, v2

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lsr4;-><init>(I)V

    new-instance v2, Lbwd;

    move-object/from16 v23, v2

    invoke-direct {v2}, Lbwd;-><init>()V

    invoke-direct/range {v4 .. v23}, Lwlk;-><init>(Lfm3;Lyrq;Lryu;Lefv;Lni6;Lh9v;Lrlk;Lk6u;Lp6v;Lsr4;Lryu;Lv6v;Lp6v;Lxqo;Lk6u;Lv6v;Lfm3;Lsr4;Lbwd;)V

    return-object v1

    .line 39
    :pswitch_1c
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoRetainedObjectGraph$a;

    .line 40
    new-instance v1, Ljoj;

    invoke-direct {v1}, Ljoj;-><init>()V

    return-object v1

    .line 41
    :pswitch_1d
    new-instance v1, Liy2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoj;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Liy2;-><init>(Ljoj;Landroid/content/Context;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Liy2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lslk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v9, Lws2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 43
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v2}, Lws2;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 45
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    .line 46
    new-instance v10, Lu0m;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 47
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v10, v3, v2}, Lu0m;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    .line 50
    new-instance v11, Ls74;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 51
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v11, v3, v2}, Ls74;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    .line 54
    new-instance v12, Las4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 55
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v12, v3, v2}, Las4;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 57
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lft2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmrk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    .line 58
    new-instance v3, Ltak;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    invoke-direct {v3, v2}, Ltak;-><init>(Lcom/twitter/business/api/BusinessInfoContentViewArgs;)V

    .line 59
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lc9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lq8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    .line 60
    new-instance v4, Luaa;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 61
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Luaa;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v0

    .line 63
    invoke-direct/range {v4 .. v19}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;-><init>(Lcpl;Liy2;Lslk;Lcom/twitter/business/api/BusinessInfoContentViewArgs;Lws2;Lu0m;Ls74;Las4;Lft2;Le4o;Lmrk;Ltak;Lc9;Lq8;Luaa;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 65
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->H:Ll1l;

    const-class v5, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 67
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->L:Ll1l;

    invoke-static {v3, v2, v6, v1}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 70
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
