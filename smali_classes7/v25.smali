.class public final Lv25;
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
.field public final synthetic E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv25;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lv25;->F0:Ljava/lang/String;

    iput-object p3, p0, Lv25;->G0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iput-object p4, p0, Lv25;->H0:Ljava/lang/String;

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
    iget-object p1, p0, Lv25;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->Q0:Lt85;

    .line 5
    iget-object v1, p1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lv25;->F0:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2}, Lr85;->c(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v1, Lu25;

    iget-object v2, p0, Lv25;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v3, p0, Lv25;->G0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iget-object v4, p0, Lv25;->H0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lu25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
