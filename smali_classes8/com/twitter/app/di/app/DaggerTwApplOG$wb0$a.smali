.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph$a;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->H0:I

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lkzi;

    invoke-direct {v1}, Lkzi;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->b:Ln6m;

    .line 1
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v2, Ln6m;->a:Landroid/content/Intent;

    .line 4
    const-class v2, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    .line 5
    invoke-static {v1, v2}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    return-object v1

    .line 7
    :pswitch_2
    new-instance v1, Lllk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lllk;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpg;

    .line 8
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph$a;

    const-string v1, "twitterSchema"

    .line 9
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsManager"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lefv;

    invoke-direct {v1, v2, v3}, Lefv;-><init>(Lq7o;Ltpg;)V

    return-object v1

    .line 11
    :pswitch_4
    new-instance v1, Lwlk;

    move-object v4, v1

    new-instance v2, Lfm3;

    move-object v5, v2

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lfm3;-><init>(I)V

    new-instance v2, Lyrq;

    move-object v6, v2

    invoke-direct {v2, v7}, Lyrq;-><init>(I)V

    new-instance v2, Lryu;

    move-object v7, v2

    invoke-direct {v2, v3}, Lryu;-><init>(I)V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lefv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    .line 12
    new-instance v12, Lrlk;

    move-object v11, v12

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v12, v2}, Lrlk;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 15
    new-instance v2, Lk6u;

    move-object v12, v2

    invoke-direct {v2, v3}, Lk6u;-><init>(I)V

    new-instance v2, Lp6v;

    move-object v13, v2

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Lp6v;-><init>(I)V

    new-instance v2, Lsr4;

    move-object v14, v2

    const/4 v15, 0x0

    invoke-direct {v2, v3}, Lsr4;-><init>(I)V

    new-instance v2, Lryu;

    const/4 v3, 0x0

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

    :pswitch_5
    new-instance v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lslk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->uv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Li8r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Lnlk;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v2}, Lnlk;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 19
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    .line 20
    new-instance v4, Ljlk;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->N1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    invoke-direct {v4, v2}, Ljlk;-><init>(Lnyp;)V

    .line 21
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lwe9;

    new-instance v5, Lyrq;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lyrq;-><init>(I)V

    invoke-direct {v2, v5}, Lwe9;-><init>(Lyrq;)V

    .line 23
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 24
    iget-object v6, v6, Luad;->E0:Ljava/lang/Object;

    .line 25
    move-object/from16 v30, v6

    check-cast v30, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tv:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lve9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->m:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lllk;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lh9v;

    move-object/from16 v23, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v34}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;-><init>(Lcpl;Lslk;Li8r;Lnlk;Ljlk;Lwe9;Lcom/twitter/util/user/UserIdentifier;Lve9;Lllk;Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;Lh9v;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v2, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 27
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->o:Ll1l;

    .line 29
    invoke-static {v3, v1}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_8
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph$a;

    .line 32
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    return-object v1

    .line 33
    :pswitch_9
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
