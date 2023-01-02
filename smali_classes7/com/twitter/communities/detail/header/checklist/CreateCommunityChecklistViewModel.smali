.class public final Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lpw6;",
        "",
        "Lpv6;",
        "Companion",
        "b",
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
.field public static final Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;


# instance fields
.field public final P0:Lrv6;

.field public final Q0:Ld7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    invoke-direct {v0}, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lt85;Lrv6;Ld7o;Lcpl;)V
    .locals 10

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checklistRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lbc5;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lrv6;->b(Ljava/lang/String;I)Z

    move-result v5

    .line 4
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Lrv6;->b(Ljava/lang/String;I)Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p3, v0, v1}, Lrv6;->b(Ljava/lang/String;I)Z

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p3, v0, v1}, Lrv6;->b(Ljava/lang/String;I)Z

    move-result v7

    .line 7
    new-instance v0, Lpw6;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v9}, Lpw6;-><init>(Lbc5;Ljava/lang/String;ZZZZZZ)V

    .line 9
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 10
    iput-object p3, p0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->P0:Lrv6;

    .line 11
    iput-object p4, p0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Q0:Ld7o;

    .line 12
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lt85;->F(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$a;-><init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method

.method public static final J(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcw6;

    invoke-direct {v0, p0}, Lcw6;-><init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method
