.class public final Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lkr5;",
        "",
        "Lhr5;",
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
.field public static final synthetic P0:I


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;Lqkg;Lt85;Lcpl;)V
    .locals 3

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkr5;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 3
    sget-object v2, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;->getCommunity()Lbc5;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lkr5;-><init>(Lbc5;Lyq5;)V

    .line 5
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iget-object p1, p2, Lqkg;->E0:Lu2l;

    .line 7
    sget-object p2, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$a;->E0:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$a;

    new-instance p4, Lbe4;

    const/16 v0, 0xd

    invoke-direct {p4, p2, v0}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "menuEventDispatcher.onEv\u2026{ it == MenuEvents.SAVE }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;-><init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;Lt85;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, p4, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
