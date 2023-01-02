.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yd;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/communities/settings/edittextinput/di/CommunityEditTextInputSettingsActivityRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->G0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lvg5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt85;

    invoke-direct {v0, v1}, Lvg5;-><init>(Lt85;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqkg;

    invoke-direct {v0}, Lqkg;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/settings/edittextinput/di/CommunityEditTextInputSettingsActivityRetainedObjectGraph$a;

    const-string v0, "contentViewArgs"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getType()Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    move-result-object v0

    const-string v1, "type"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lah5$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/16 v4, 0xa0

    const-string v5, "c9s_max_community_description_length"

    invoke-virtual {v2, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/16 v4, 0x1e

    const-string v5, "c9s_max_community_name_length"

    invoke-virtual {v2, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    .line 10
    :goto_0
    sget-object v4, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->E0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    if-eq v0, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-direct {v1, v2, v5, v3}, Lah5$a;-><init>(IZZ)V

    return-object v1

    .line 12
    :pswitch_3
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/settings/edittextinput/di/CommunityEditTextInputSettingsActivityRetainedObjectGraph$a;

    .line 13
    new-instance v0, Lj5a;

    invoke-direct {v0}, Lj5a;-><init>()V

    return-object v0

    .line 14
    :pswitch_4
    new-instance v0, Lah5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah5$a;

    invoke-direct {v0, v1, v2}, Lah5;-><init>(Lj5a;Lah5$a;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->b:Ln6m;

    .line 15
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/settings/edittextinput/di/CommunityEditTextInputSettingsActivityRetainedObjectGraph$a;

    const-string v0, "retainedArguments"

    .line 16
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    .line 18
    const-class v1, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    .line 19
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    return-object v0

    .line 21
    :pswitch_6
    new-instance v0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lah5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqkg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvg5;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lcpl;Lah5;Lqkg;Lvg5;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    .line 23
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->o:Ll1l;

    .line 25
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

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
