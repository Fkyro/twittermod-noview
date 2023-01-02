.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sy;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$sy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->H0:I

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

    const-class v1, Lbve;

    const-class v2, Lfve;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->H0:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lyq2;

    invoke-direct {v1}, Lyq2;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lsue;

    invoke-direct {v1}, Lsue;-><init>()V

    return-object v1

    .line 1
    :pswitch_2
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbve;

    sget-object v1, Lywe;->F0:Lywe;

    return-object v1

    .line 2
    :pswitch_3
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbve;

    .line 3
    new-instance v1, Lave;

    invoke-direct {v1}, Lave;-><init>()V

    return-object v1

    .line 4
    :pswitch_4
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbve;

    .line 5
    new-instance v1, Lzue;

    invoke-direct {v1}, Lzue;-><init>()V

    return-object v1

    .line 6
    :pswitch_5
    new-instance v1, Lnue;

    invoke-direct {v1}, Lnue;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrwe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Luwe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lywe;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;-><init>(Lcpl;Lrwe;Lmue;Lnue;Luwe;Lgel;Lywe;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpg;

    .line 7
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfve;

    const-string v2, "twitterSchema"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metricsManager"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lefv;

    invoke-direct {v2, v1, v3}, Lefv;-><init>(Lq7o;Ltpg;)V

    return-object v2

    .line 10
    :pswitch_8
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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lefv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    .line 11
    new-instance v12, Lrlk;

    move-object v11, v12

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v12, v2}, Lrlk;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 14
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

    :pswitch_9
    new-instance v1, Lgzh;

    invoke-direct {v1}, Lgzh;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Llzh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzh;

    invoke-direct {v1, v2}, Llzh;-><init>(Lgzh;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lhug;

    invoke-direct {v1}, Lhug;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lqug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhug;

    new-instance v3, Lcy7;

    invoke-direct {v3}, Lcy7;-><init>()V

    invoke-direct {v1, v2, v3}, Lqug;-><init>(Lhug;Lcy7;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lpwe;

    invoke-direct {v1}, Lpwe;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lrwe;

    invoke-direct {v1}, Lrwe;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lfxe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwe;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwe;

    invoke-direct {v1, v2, v3}, Lfxe;-><init>(Lrwe;Lpwe;)V

    return-object v1

    :pswitch_10
    new-instance v1, Libp;

    invoke-direct {v1}, Libp;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lo9m;

    invoke-direct {v1}, Lo9m;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Ll9;

    invoke-direct {v1}, Ll9;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lmrk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Libp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfxe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llzh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt85;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lmrk;-><init>(Ll9;Lo9m;Libp;Lfxe;Lqug;Llzh;Lt85;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lzwe;

    invoke-direct {v1}, Lzwe;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Lque;

    invoke-direct {v1}, Lque;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v1, Lc53;

    invoke-direct {v1}, Lc53;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Le53;

    invoke-direct {v1}, Le53;-><init>()V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->b:Ln6m;

    .line 15
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfve;

    const-string v2, "retainedArguments"

    .line 16
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v1, Ln6m;->a:Landroid/content/Intent;

    .line 18
    const-class v2, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    .line 19
    invoke-static {v1, v2}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    return-object v1

    .line 21
    :pswitch_19
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfve;

    const-string v1, "link_module_settings"

    return-object v1

    .line 22
    :pswitch_1a
    new-instance v1, Lmue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lmue;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lgve;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmue;

    invoke-direct {v1, v2, v3}, Lgve;-><init>(Landroid/content/Context;Lmue;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->c:Ljava/util/UUID;

    .line 23
    new-instance v4, Lt58;

    invoke-direct {v4, v1, v3, v2}, Lt58;-><init>(Luo;Ljava/util/UUID;Lr4b;)V

    return-object v4

    .line 24
    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 25
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 26
    :pswitch_1e
    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    move-object v5, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgve;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Luue;

    move-object v10, v3

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 28
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v2}, Luue;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 30
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    .line 31
    new-instance v3, Lu0m;

    move-object v11, v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 32
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lu0m;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    .line 35
    new-instance v3, Ls74;

    move-object v12, v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 36
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ls74;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    .line 39
    new-instance v3, Las4;

    move-object v13, v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Las4;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Le53;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lc53;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lque;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzwe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmrk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lslk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    .line 43
    new-instance v3, Luaa;

    move-object/from16 v21, v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Luaa;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {v5 .. v21}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;-><init>(Lcpl;Le4o;Lgve;Lmue;Luue;Lu0m;Ls74;Las4;Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;Le53;Lc53;Lque;Lzwe;Lmrk;Lslk;Luaa;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v2, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 48
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->I:Ll1l;

    const-class v5, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    .line 50
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->N:Ll1l;

    invoke-static {v3, v2, v6, v1}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 53
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->h:Ll1l;

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
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->h:Ll1l;

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
