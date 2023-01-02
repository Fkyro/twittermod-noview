.class public final Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lb35;",
        "",
        "Lj25;",
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
.field public static final synthetic T0:I


# instance fields
.field public final P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

.field public final Q0:Lt85;

.field public final R0:Landroid/content/Context;

.field public final S0:Li6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6j<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;Lcpl;Lt85;Landroid/content/Context;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb35;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lb35;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    .line 6
    iput-object p3, p0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->Q0:Lt85;

    .line 7
    iput-object p4, p0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->R0:Landroid/content/Context;

    .line 8
    new-instance p2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel$a;

    invoke-direct {p2, p0}, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel$a;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;)V

    invoke-static {p2}, Lfqt;->B(Lx9b;)Li6j;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->S0:Li6j;

    .line 9
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "query"

    .line 10
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    invoke-interface {p3, p1, p2}, Lt85;->v(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 12
    new-instance p2, Lq25;

    invoke-direct {p2, p0}, Lq25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public static final J(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lh6j;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh6j;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lh6j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    .line 4
    invoke-static {v1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v3, p3

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->copy$default(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLii5;ILjava/lang/Object;)Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
