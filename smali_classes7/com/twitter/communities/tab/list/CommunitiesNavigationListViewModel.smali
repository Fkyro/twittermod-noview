.class public final Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "La85;",
        "",
        "Ly75;",
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
.method public constructor <init>(Lt85;Lf15;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 3

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesHTLRequestCompleteBroadcaster"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La85;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, La85;-><init>(Lpvc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel;->P0:Lt85;

    .line 4
    iget-object p2, p2, Lf15;->a:Lu2l;

    .line 5
    invoke-virtual {p2, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lt85;->T()Ljji;

    move-result-object p2

    sget-object p3, Ll1i;->a:Ll1i;

    invoke-virtual {p2, p3}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lt85;->O()Ljji;

    move-result-object p1

    .line 8
    sget-object p3, Lz75;->E0:Lz75;

    .line 9
    new-instance p4, Lna;

    const/4 v0, 0x2

    invoke-direct {p4, p3, v0}, Lna;-><init>(Lmab;I)V

    .line 10
    invoke-static {p2, p1, p4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    const-string p2, "combineLatest(\n        /\u2026{ _, badging -> badging }"

    .line 11
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel$a;

    invoke-direct {p2, p0, v1}, Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel$a;-><init>(Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v1, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
