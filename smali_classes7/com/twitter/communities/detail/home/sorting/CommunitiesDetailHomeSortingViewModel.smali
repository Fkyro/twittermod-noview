.class public final Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lqz4;",
        "Ldz4;",
        "",
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
.field public static final synthetic S0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lmz4;

.field public final Q0:Ln7v;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;Lmz4;Ln7v;Lcpl;)V
    .locals 10

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortingRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz4;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;->getCommunity()Lbc5;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;->getTimelineSortType()Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    move-result-object v3

    const-string v4, "communityId"

    .line 6
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "default"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p2, Lmz4;->a:Lwdt;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PREF_COMMUNITY_TIMELINE_SORTING_OPTION_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    .line 9
    invoke-interface {v4, v2, v5}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v2

    .line 10
    invoke-static {}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->values()[Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    move-result-object v4

    .line 11
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    .line 12
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v9, v2, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v8

    .line 13
    :goto_3
    invoke-direct {v0, v1, v3}, Lqz4;-><init>(Lbc5;Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;)V

    .line 14
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 15
    iput-object p2, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;->P0:Lmz4;

    .line 16
    iput-object p3, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;->Q0:Ln7v;

    .line 17
    new-instance p2, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel$a;

    invoke-direct {p2, p0, p1}, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel$a;-><init>(Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;)V

    invoke-static {p0, p2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ldz4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
