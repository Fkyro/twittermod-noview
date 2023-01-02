.class public final Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lb0m;",
        "",
        "Lqzl;",
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
.field public static final Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;


# instance fields
.field public final P0:Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

.field public final Q0:Lt85;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    invoke-direct {v0}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;Lt85;Lwdt;Lcpl;)V
    .locals 1

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb0m;

    invoke-direct {v0}, Lb0m;-><init>()V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Q0:Lt85;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lt85;->F(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;-><init>(Lwdt;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, p4, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 7
    invoke-virtual {p0}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->K()V

    return-void
.end method


# virtual methods
.method public final J(Lel5;)V
    .locals 2

    const-string v0, "moderationTweetCase"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Q0:Lt85;

    .line 2
    iget-object v1, p1, Lel5;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lt85;->t(Ljava/lang/String;)Ldu5;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$c;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V

    invoke-static {p0, v0, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Q0:Lt85;

    .line 2
    new-instance v1, Ljl5;

    .line 3
    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Ljl5;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lt85;->d(Ljl5;)Lqmp;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$d;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$d;

    new-instance v2, Lkc2;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lkc2;-><init>(Lx9b;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lznp;

    invoke-direct {v1, v0, v2}, Lznp;-><init>(Lwop;Lw9b;)V

    .line 8
    sget-object v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$e;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$e;

    new-instance v2, Lwcp;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljji;->toList()Lqmp;

    move-result-object v0

    const-string v1, "communitiesRepository.qu\u2026) }\n            .toList()"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$f;

    invoke-direct {v1, p0}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$f;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V

    invoke-static {p0, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method
