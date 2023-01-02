.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ag;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lqkg;

    invoke-direct {v0}, Lqkg;-><init>()V

    return-object v0

    .line 1
    :pswitch_1
    const-class v0, Lcom/twitter/communities/create/di/CreateCommunityActivityRetainedObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/create/di/CreateCommunityActivityRetainedObjectGraph$a;

    .line 2
    new-instance v0, Lgx6;

    .line 3
    new-instance v1, Lah5;

    .line 4
    new-instance v2, Lj5a;

    invoke-direct {v2}, Lj5a;-><init>()V

    .line 5
    sget-object v3, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->E0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-static {v3}, Lro0;->p(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lah5$a;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Lah5;-><init>(Lj5a;Lah5$a;)V

    .line 7
    new-instance v2, Lah5;

    .line 8
    new-instance v3, Lj5a;

    invoke-direct {v3}, Lj5a;-><init>()V

    .line 9
    sget-object v4, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->F0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-static {v4}, Lro0;->p(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lah5$a;

    move-result-object v4

    .line 10
    invoke-direct {v2, v3, v4}, Lah5;-><init>(Lj5a;Lah5$a;)V

    .line 11
    invoke-direct {v0, v1, v2}, Lgx6;-><init>(Lah5;Lah5;)V

    return-object v0

    .line 12
    :pswitch_2
    new-instance v0, Lcom/twitter/communities/create/CreateCommunityViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgx6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt85;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrv6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqkg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/communities/create/CreateCommunityViewModel;-><init>(Lgx6;Lt85;Lrv6;Lqkg;Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/twitter/communities/create/CreateCommunityViewModel;

    .line 14
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->k:Ll1l;

    .line 16
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
