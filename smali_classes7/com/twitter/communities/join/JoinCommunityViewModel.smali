.class public final Lcom/twitter/communities/join/JoinCommunityViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/join/JoinCommunityViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljsd;",
        "",
        "Lbsd;",
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

.field public final Q0:Lzb5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;Lt85;Lzb5;Lcpl;)V
    .locals 2

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljsd;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->getRequestToJoin()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Ljsd;-><init>(Lbc5;Z)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/communities/join/JoinCommunityViewModel;->P0:Lt85;

    .line 4
    iput-object p3, p0, Lcom/twitter/communities/join/JoinCommunityViewModel;->Q0:Lzb5;

    return-void
.end method
