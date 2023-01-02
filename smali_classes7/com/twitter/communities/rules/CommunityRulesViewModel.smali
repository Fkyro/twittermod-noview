.class public final Lcom/twitter/communities/rules/CommunityRulesViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/rules/CommunityRulesViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/rules/CommunityRulesViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lun5;",
        "",
        "Lsn5;",
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
.field public static final Companion:Lcom/twitter/communities/rules/CommunityRulesViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/rules/CommunityRulesViewModel$b;

    invoke-direct {v0}, Lcom/twitter/communities/rules/CommunityRulesViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/communities/rules/CommunityRulesViewModel;->Companion:Lcom/twitter/communities/rules/CommunityRulesViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;Lt85;Lcpl;)V
    .locals 3

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lun5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lun5;-><init>(Lbc5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;->getCommunityRestId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lt85;->Y(Ljava/lang/String;Z)Ljji;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/twitter/communities/rules/CommunityRulesViewModel$a;

    invoke-direct {p2, p0, v1}, Lcom/twitter/communities/rules/CommunityRulesViewModel$a;-><init>(Lcom/twitter/communities/rules/CommunityRulesViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v1, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
