.class public final Lcom/twitter/communities/detail/home/sorting/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldz4$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.detail.home.sorting.CommunitiesDetailHomeSortingViewModel$intents$2$1"
    f = "CommunitiesDetailHomeSortingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

.field public final synthetic H0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;",
            "Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/detail/home/sorting/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/detail/home/sorting/a;->G0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

    iput-object p2, p0, Lcom/twitter/communities/detail/home/sorting/a;->H0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/communities/detail/home/sorting/a;

    iget-object v1, p0, Lcom/twitter/communities/detail/home/sorting/a;->G0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

    iget-object v2, p0, Lcom/twitter/communities/detail/home/sorting/a;->H0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/communities/detail/home/sorting/a;-><init>(Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/detail/home/sorting/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/detail/home/sorting/a;->F0:Ljava/lang/Object;

    check-cast p1, Ldz4$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/communities/detail/home/sorting/a;->G0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

    new-instance v1, Lcom/twitter/communities/detail/home/sorting/a$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/communities/detail/home/sorting/a$a;-><init>(Ldz4$a;Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;)V

    sget-object v2, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;->S0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/communities/detail/home/sorting/a;->G0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

    new-instance v1, Lcom/twitter/communities/detail/home/sorting/a$b;

    invoke-direct {v1, p1}, Lcom/twitter/communities/detail/home/sorting/a$b;-><init>(Ldz4$a;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/communities/detail/home/sorting/a;->G0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;->P0:Lmz4;

    .line 8
    iget-object v1, p0, Lcom/twitter/communities/detail/home/sorting/a;->H0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lbc5;->g:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ldz4$a;->a:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "communityId"

    .line 12
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lmz4;->a:Lwdt;

    .line 14
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v2, "PREF_COMMUNITY_TIMELINE_SORTING_OPTION_"

    .line 15
    invoke-static {v2, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 17
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldz4$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/detail/home/sorting/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/detail/home/sorting/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/detail/home/sorting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
