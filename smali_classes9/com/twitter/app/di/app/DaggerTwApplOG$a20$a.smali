.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$a20;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$a20;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->H0:I

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

    const-class v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/MobileAppModuleConfigurationRetainedObjectGraph$a;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->H0:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lyq2;

    invoke-direct {v1}, Lyq2;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Losg;

    invoke-direct {v1}, Losg;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lmug;

    invoke-direct {v1}, Lmug;-><init>()V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->c:Ljava/util/UUID;

    .line 1
    new-instance v4, Lt58;

    invoke-direct {v4, v1, v3, v2}, Lt58;-><init>(Luo;Ljava/util/UUID;Lr4b;)V

    return-object v4

    .line 2
    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 3
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 4
    :pswitch_5
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/MobileAppModuleConfigurationRetainedObjectGraph$a;

    const-string v1, "mobile_app_module_configuration"

    return-object v1

    .line 5
    :pswitch_6
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpg;

    .line 6
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/MobileAppModuleConfigurationRetainedObjectGraph$a;

    const-string v1, "twitterSchema"

    .line 7
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsManager"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lefv;

    invoke-direct {v1, v2, v3}, Lefv;-><init>(Lq7o;Ltpg;)V

    return-object v1

    .line 9
    :pswitch_7
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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lefv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    .line 10
    new-instance v12, Lrlk;

    move-object v11, v12

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v12, v2}, Lrlk;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 13
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

    :pswitch_8
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->b:Ln6m;

    .line 14
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/MobileAppModuleConfigurationRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 15
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v2, Ln6m;->a:Landroid/content/Intent;

    .line 17
    const-class v2, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    .line 18
    invoke-static {v1, v2}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    return-object v1

    .line 20
    :pswitch_9
    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lslk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Ltsg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 22
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v2}, Ltsg;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 24
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    .line 25
    new-instance v7, Lu0m;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 26
    iget-object v8, v8, Luad;->E0:Ljava/lang/Object;

    .line 27
    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v7, v8, v2}, Lu0m;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    .line 29
    new-instance v8, Las4;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 30
    iget-object v9, v9, Luad;->E0:Ljava/lang/Object;

    .line 31
    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v8, v9, v2}, Las4;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    .line 33
    new-instance v12, Luaa;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 34
    iget-object v13, v13, Luad;->E0:Ljava/lang/Object;

    .line 35
    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v12, v13, v2}, Luaa;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v12}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;-><init>(Lcpl;Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;Lslk;Ltsg;Lu0m;Las4;Le4o;Lmug;Landroid/content/Context;Luaa;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    .line 38
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->s:Ll1l;

    .line 40
    invoke-static {v3, v1}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$a20;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a20;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
