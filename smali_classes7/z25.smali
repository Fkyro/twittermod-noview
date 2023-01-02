.class public final Lz25;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lb35;",
        "Lwi5;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic F0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz25;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lz25;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iput-object p3, p0, Lz25;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx25;

    iget-object v1, p0, Lz25;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v2, p0, Lz25;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Ly25;

    iget-object v1, p0, Lz25;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v2, p0, Lz25;->G0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ly25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
