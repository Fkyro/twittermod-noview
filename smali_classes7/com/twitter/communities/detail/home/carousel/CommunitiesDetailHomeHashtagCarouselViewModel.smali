.class public final Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lbz4;",
        "",
        "Lly4;",
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
.method public constructor <init>(Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;Lt85;Lcpl;)V
    .locals 4

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbz4;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 3
    sget-object v2, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {p1}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;->getCommunity()Lbc5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;->getCommunity()Lbc5;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lbc5;->D:Lhh5;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lhh5;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v3

    .line 9
    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lbz4;-><init>(Lbc5;Lyq5;Lpvc;)V

    .line 10
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 11
    invoke-virtual {p1}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;->getCommunity()Lbc5;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 13
    invoke-interface {p2, p1}, Lt85;->F(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel$a;-><init>(Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, p3, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
