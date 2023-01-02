.class public final La35;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb35;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;)V
    .locals 0

    iput-object p1, p0, La35;->E0:Ljava/lang/String;

    iput-object p2, p0, La35;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p3, p0, La35;->G0:Ljava/lang/String;

    iput-object p4, p0, La35;->H0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb35;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La35;->E0:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "User"

    .line 4
    :cond_0
    iget-object v0, p0, La35;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    .line 5
    iget-object v1, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->Q0:Lt85;

    .line 6
    iget-object v2, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    .line 7
    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, La35;->G0:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2, v3}, Lr85;->f(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 10
    new-instance v2, Lz25;

    iget-object v3, p0, La35;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v4, p0, La35;->H0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    invoke-direct {v2, v3, v4, p1}, Lz25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
