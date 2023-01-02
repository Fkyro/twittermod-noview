.class public final Lphg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6j;


# direct methods
.method public constructor <init>(Lk6j;)V
    .locals 0

    iput-object p1, p0, Lphg;->E0:Lk6j;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v6, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_3

    invoke-interface {v6, p2}, Lt16;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    .line 3
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lphg;->E0:Lk6j;

    invoke-virtual {p1, p2}, Lk6j;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    .line 4
    sget-object p1, Lri5$f;->Companion:Lri5$f$a;

    invoke-virtual {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->getState()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lri5$f$a;->a(Ljava/lang/String;)Lri5$f;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->getCreatedAt()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->getUserRelationship()Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->getUserResults()Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;->getResult()Lcom/twitter/communities/model/requesttojoin/CommunityUserResult;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResult;->getLegacy()Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    move-object v1, p1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    const/16 v7, 0x48

    const/16 v8, 0x10

    .line 7
    invoke-static/range {v0 .. v8}, Lnhg;->p(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lri5$f;JLcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lt16;II)V

    .line 8
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
