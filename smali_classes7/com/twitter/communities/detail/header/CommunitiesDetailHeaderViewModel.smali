.class public final Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljy4;",
        "",
        "Lgx4;",
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
.field public final P0:Lt85;

.field public final Q0:Ln7v;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lt85;Lse5;Ln7v;Lcpl;)V
    .locals 3

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityDetailMenuEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljy4;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lbc5;

    move-result-object v2

    invoke-static {v2}, Lwhi;->z(Lbc5;)Lurd;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ljy4;-><init>(Lbc5;Lurd;)V

    .line 5
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iput-object p2, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->P0:Lt85;

    .line 7
    iput-object p4, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->Q0:Ln7v;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lt85;->F(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$a;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lgk6;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p4, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 10
    iget-object p1, p3, Lse5;->E0:Lu2l;

    .line 11
    new-instance p2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;

    invoke-direct {p2, p0, p4}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lgk6;)V

    invoke-static {p0, p1, p4, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
