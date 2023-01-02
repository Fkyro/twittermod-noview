.class public final Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lmyr;",
        "",
        "Ltxr;",
        "subsystem.tfa.communities.implementation_release"
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
.method public constructor <init>(Lxxr;Lt85;Lcpl;)V
    .locals 3

    const-string v0, "timelineCommunityItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmyr;

    .line 2
    iget-object v1, p1, Lxxr;->k:Ljxr;

    .line 3
    iget-object v1, v1, Ljxr;->a:Lvm5;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lmyr;-><init>(Lvm5;Lgc5;)V

    .line 5
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iget-object p1, p1, Lxxr;->k:Ljxr;

    .line 7
    iget-object p1, p1, Ljxr;->a:Lvm5;

    .line 8
    iget-object p1, p1, Lvm5;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1}, Lt85;->F(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 10
    sget-object p3, Lgqw;->F0:Lgqw;

    invoke-virtual {p3}, Lgqw;->K()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lt85;->O()Ljji;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lnk9;->E0:Lnk9;

    invoke-static {p2}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p2

    const-string p3, "just(emptyList())"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance p3, Lkyr;

    invoke-direct {p3, p0}, Lkyr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxd4;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lxd4;-><init>(Lmab;I)V

    .line 12
    invoke-static {p1, p2, v0}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    const-string p2, "combineLatest(\n        o\u2026reateCommunityState\n    )"

    .line 13
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel$a;

    invoke-direct {p2, p0, v2}, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel$a;-><init>(Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v2, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
