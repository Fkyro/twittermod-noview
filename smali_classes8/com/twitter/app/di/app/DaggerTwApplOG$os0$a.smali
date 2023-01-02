.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$os0;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$os0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->G0:I

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

    const-class v0, Lcom/twitter/communities/admintools/spotlight/di/SpotlightSelectCommunityRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->G0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lqkg;

    invoke-direct {v0}, Lqkg;-><init>()V

    return-object v0

    .line 1
    :pswitch_1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/admintools/spotlight/di/SpotlightSelectCommunityRetainedObjectGraph$a;

    const-string v0, "communities_module_configuration"

    return-object v0

    .line 2
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->b:Ln6m;

    .line 3
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/admintools/spotlight/di/SpotlightSelectCommunityRetainedObjectGraph$a;

    const-string v0, "retainedArguments"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;

    .line 7
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;

    return-object v0

    .line 9
    :pswitch_3
    new-instance v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    .line 10
    new-instance v3, Las4;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Las4;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqkg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt85;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v6, Lncq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v7, v7, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    invoke-direct {v6, v7, v1}, Lncq;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln7v;)V

    .line 17
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;Las4;Lqkg;Lt85;Lncq;Lcpl;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    .line 19
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->l:Ll1l;

    .line 21
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$os0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
