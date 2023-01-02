.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$me;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$me;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ljo5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ljo5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmo5;

    invoke-direct {v0}, Lmo5;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ldo5;

    invoke-direct {v0}, Ldo5;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/communities/settings/di/CommunitySettingsActivityRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/settings/di/CommunitySettingsActivityRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 4
    const-class v1, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldo5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt85;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmo5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmq9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljo5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/communities/settings/CommunitySettingsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;Ldo5;Lt85;Lmo5;Lmq9;Ljo5;Lcpl;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    .line 8
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->m:Ll1l;

    .line 10
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
