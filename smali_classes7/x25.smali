.class public final Lx25;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lwi5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.requesttojoin.CommunitiesMemberRequestsViewModel$onDenyButtonClicked$1$1$1"
    f = "CommunitiesMemberRequestsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic G0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            "Lgk6<",
            "-",
            "Lx25;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx25;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lx25;->G0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx25;

    iget-object v0, p0, Lx25;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v1, p0, Lx25;->G0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    invoke-direct {p1, v0, v1, p2}, Lx25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx25;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    new-instance v0, Lx25$a;

    iget-object v1, p0, Lx25;->G0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    invoke-direct {v0, p1, v1}, Lx25$a;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;)V

    sget v1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->T0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lx25;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lx25;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lx25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
