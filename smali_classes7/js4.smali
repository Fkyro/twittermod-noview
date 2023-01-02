.class public final Ljs4;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "Twttr"


# instance fields
.field public final P0:Le5b;

.field public Q0:Lbc5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroidx/lifecycle/d;Le5b;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/p;Landroidx/lifecycle/d;)V

    .line 2
    iput-object p3, p0, Ljs4;->P0:Le5b;

    return-void
.end method


# virtual methods
.method public final E(I)Landroidx/fragment/app/Fragment;
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ljs4;->P0:Le5b;

    .line 2
    new-instance v0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;

    iget-object v1, p0, Ljs4;->Q0:Lbc5;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;-><init>(Lbc5;)V

    .line 3
    invoke-virtual {p1, v0}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 2 fragments are setup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Ljs4;->P0:Le5b;

    iget-object v1, p0, Ljs4;->Q0:Lbc5;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v3, "c9s_enabled"

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, v4}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "c9s_timelines_ranking_enabled"

    invoke-virtual {v5, v6, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ne v5, v0, :cond_8

    .line 9
    new-instance v0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "c9s_timelines_default_selection"

    .line 11
    invoke-virtual {v5, v7, v6}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v2, v3, v4}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_6

    .line 13
    sget-object v2, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->Companion:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->values()[Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v7, v2, v4

    .line 15
    iget-object v8, v7, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->E0:Ljava/lang/String;

    .line 16
    invoke-static {v8, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v6, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 17
    :cond_6
    sget-object v6, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->G0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    .line 18
    :cond_7
    invoke-direct {v0, v1, v6}, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;-><init>(Lbc5;Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;)V

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    .line 19
    new-instance v0, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;

    sget-object v2, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->F0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;-><init>(Lbc5;Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;)V

    .line 20
    :goto_4
    invoke-virtual {p1, v0}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_5
    return-object p1

    .line 21
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ljs4;->Q0:Lbc5;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
