.class public final Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lzg5;",
        "",
        "Lwg5;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final P0:Lah5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lcpl;Lah5;Lqkg;Lvg5;)V
    .locals 7

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTextInputValidator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTextInputUpdater"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzg5;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getCommunity()Lbc5;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getType()Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getType()Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lbc5;->s:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lbc5;->k:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v4, v1

    .line 10
    sget-object v5, Lgg5$c;->a:Lgg5$c;

    const/4 v6, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lzg5;-><init>(Lbc5;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;Ljava/lang/String;Lgg5;Z)V

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 13
    iput-object p3, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;->P0:Lah5;

    .line 14
    iget-object p2, p4, Lqkg;->E0:Lu2l;

    .line 15
    sget-object p3, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->E0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;

    new-instance p4, Lg0a;

    const/16 v0, 0xe

    invoke-direct {p4, p3, v0}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    const-string p3, "menuEventDispatcher.onEv\u2026patcher.MenuEvents.SAVE }"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p3, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p5, p1, p4}, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lvg5;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lgk6;)V

    const/4 p1, 0x6

    invoke-static {p0, p2, p4, p3, p1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
