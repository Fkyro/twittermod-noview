.class public final Lx25$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb35;",
        "Lb35;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic F0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;)V
    .locals 0

    iput-object p1, p0, Lx25$a;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lx25$a;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb35;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx25$a;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    .line 4
    iget-object v1, p1, Lb35;->a:Lh6j;

    .line 5
    iget-object v2, p0, Lx25$a;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    const-string v3, "Denied"

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->J(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lh6j;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lx25$a;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    .line 8
    iget-object v1, v1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->S0:Li6j;

    .line 9
    new-instance v2, Lw25;

    invoke-direct {v2, p1, v0}, Lw25;-><init>(Lb35;Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v1}, Lw25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6j;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v0, v1, v2}, Lb35;->l(Lb35;Lh6j;Ljava/lang/String;I)Lb35;

    move-result-object p1

    return-object p1
.end method
