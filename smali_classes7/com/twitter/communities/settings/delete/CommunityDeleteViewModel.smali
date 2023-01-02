.class public final Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lpe5;",
        "",
        "Lbe5;",
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
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityDeleteArgs;Lt85;Lcpl;)V
    .locals 3

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpe5;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityDeleteArgs;->getCommunity()Lbc5;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p1, v1, v2, v2}, Lpe5;-><init>(Lbc5;Ljava/lang/String;ZZ)V

    .line 3
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;->P0:Lt85;

    return-void
.end method
