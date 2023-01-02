.class public final Lqhg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic F0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

.field public final synthetic G0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;)V
    .locals 0

    iput-object p1, p0, Lqhg;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lqhg;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    iput-object p3, p0, Lqhg;->G0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqhg;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v1, p0, Lqhg;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    invoke-virtual {v1}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getIdStr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqhg;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    invoke-virtual {v2}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getScreenName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqhg;->G0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "joinRequestUserId"

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resultItem"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v2, "User"

    .line 3
    :cond_0
    new-instance v4, Lv25;

    invoke-direct {v4, v0, v1, v3, v2}, Lv25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
