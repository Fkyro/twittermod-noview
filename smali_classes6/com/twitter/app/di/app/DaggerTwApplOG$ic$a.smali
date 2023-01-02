.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ic;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->F0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/communities/members/di/CommunitiesMembersRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->F0:I

    const-string v2, "contentViewArgs"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/members/di/CommunitiesMembersRetainedObjectGraph$a;

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->getFocusOnModerators()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->b:Ln6m;

    .line 5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/members/di/CommunitiesMembersRetainedObjectGraph$a;

    const-string v0, "retainedArguments"

    .line 6
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    .line 9
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    return-object v0

    .line 11
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    .line 12
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/members/di/CommunitiesMembersRetainedObjectGraph$a;

    .line 13
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->getCommunity()Lbc5;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->f:Ll1l;

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
