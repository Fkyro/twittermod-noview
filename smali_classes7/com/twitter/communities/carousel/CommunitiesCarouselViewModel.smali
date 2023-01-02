.class public final Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lhv4;",
        "",
        "Lev4;",
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
.method public constructor <init>(Lt85;Lc3l;Lcpl;)V
    .locals 3

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullToRefreshDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhv4;

    invoke-interface {p1}, Lt85;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    .line 2
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lhv4;-><init>(Lpvc;Lpvc;)V

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->P0:Lt85;

    .line 6
    invoke-interface {p1}, Lt85;->T()Ljji;

    move-result-object p3

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p3, v0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p3

    .line 7
    invoke-interface {p1}, Lt85;->O()Ljji;

    move-result-object p1

    .line 8
    sget-object v0, Lgv4;->E0:Lgv4;

    .line 9
    new-instance v1, Lmc2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmc2;-><init>(Lmab;I)V

    .line 10
    invoke-static {p3, p1, v1}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    const-string p3, "combineLatest(\n        /\u2026{ _, badging -> badging }"

    .line 11
    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$a;-><init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p3, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    iget-object p1, p2, Lful;->E0:Ltr1;

    .line 14
    new-instance p2, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$b;

    invoke-direct {p2, p0}, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$b;-><init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V

    new-instance p3, Lf0r;

    const/16 v2, 0x9

    invoke-direct {p3, p2, v2}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "pullToRefreshDispatcher.\u2026ueryArgs())\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;

    invoke-direct {p2, p0, v0}, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;-><init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lgk6;)V

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
