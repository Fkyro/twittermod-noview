.class public final Lcom/twitter/communities/settings/CommunitySettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/CommunitySettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljp5;",
        "",
        "Lno5;",
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
.field public static final synthetic T0:I


# instance fields
.field public final P0:Lt85;

.field public final Q0:Lmo5;

.field public final R0:Lmq9;

.field public final S0:Ljo5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;Ldo5;Lt85;Lmo5;Lmq9;Ljo5;Lcpl;)V
    .locals 2

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBannerDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salientPointConverter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryImageCropper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljp5;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp5;-><init>(Lbc5;)V

    .line 2
    invoke-direct {p0, p7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->P0:Lt85;

    .line 4
    iput-object p4, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->Q0:Lmo5;

    .line 5
    iput-object p5, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->R0:Lmq9;

    .line 6
    iput-object p6, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->S0:Ljo5;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;->getCommunity()Lbc5;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 9
    invoke-interface {p3, p1}, Lt85;->F(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 10
    new-instance p3, Lcom/twitter/communities/settings/CommunitySettingsViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/communities/settings/CommunitySettingsViewModel$a;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lgk6;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p4, p3, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    iget-object p1, p2, Ldo5;->E0:Lu2l;

    .line 12
    new-instance p2, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;

    invoke-direct {p2, p0, p4}, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lgk6;)V

    invoke-static {p0, p1, p4, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
