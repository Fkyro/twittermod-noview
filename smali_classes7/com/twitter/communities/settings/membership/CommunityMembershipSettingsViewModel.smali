.class public final Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lal5;",
        "",
        "Lmk5;",
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
.field public final P0:Lt85;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;Lqkg;Lt85;Lcpl;)V
    .locals 9

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lal5;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->getCommunityTheme()Lyq5;

    move-result-object v3

    .line 4
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v4, "c9s_enabled"

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v4, v5}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "c9s_membership_settings_enabled"

    invoke-virtual {v1, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->getJoinPolicy()Lgi5;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgi5;->F0:Lgi5;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lgi5;->H0:Lgi5;

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->getInvitesPolicy()Lxh5;

    move-result-object v8

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    move-object v7, v8

    .line 11
    invoke-direct/range {v1 .. v8}, Lal5;-><init>(Ljava/lang/String;Lyq5;ZLgi5;Lgi5;Lxh5;Lxh5;)V

    .line 12
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 13
    iput-object p3, p0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->P0:Lt85;

    .line 14
    iget-object p1, p2, Lqkg;->E0:Lu2l;

    .line 15
    sget-object p2, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$a;->E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$a;

    new-instance p3, Lpp1;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "menuEventDispatcher.onEv\u2026patcher.MenuEvents.SAVE }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$b;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
