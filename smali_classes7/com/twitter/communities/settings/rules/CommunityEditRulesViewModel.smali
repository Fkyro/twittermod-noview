.class public final Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Leg5;",
        "",
        "Lsf5;",
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
.field public static final synthetic R0:I


# instance fields
.field public final P0:Lmtl;

.field public final Q0:Lt85;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;Lqkg;Lmtl;Lt85;Lcpl;)V
    .locals 4

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderModeDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Leg5;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;->getCommunity()Lbc5;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lbc5;->w:Ljava/util/List;

    .line 5
    invoke-static {v2}, Ljpq;->v0(Ljava/lang/Iterable;)Lrlj;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, Leg5;-><init>(Lbc5;Lrlj;ZZ)V

    .line 7
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    iput-object p3, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->P0:Lmtl;

    .line 9
    iput-object p4, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->Q0:Lt85;

    .line 10
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;->getCommunity()Lbc5;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 12
    invoke-interface {p4, p1}, Lt85;->F(Ljava/lang/String;)Ljji;

    move-result-object p1

    new-instance p3, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$a;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lgk6;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p4, p3, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    iget-object p1, p2, Lqkg;->E0:Lu2l;

    .line 14
    new-instance p2, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;

    invoke-direct {p2, p0, p4}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lgk6;)V

    invoke-static {p0, p1, p4, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
