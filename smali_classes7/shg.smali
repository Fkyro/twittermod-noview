.class public final Lshg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

.field public final synthetic F0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

.field public final synthetic G0:Lri5$f;

.field public final synthetic H0:J

.field public final synthetic I0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lri5$f;JLcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;II)V
    .locals 0

    iput-object p1, p0, Lshg;->E0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iput-object p2, p0, Lshg;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    iput-object p3, p0, Lshg;->G0:Lri5$f;

    iput-wide p4, p0, Lshg;->H0:J

    iput-object p6, p0, Lshg;->I0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput p7, p0, Lshg;->J0:I

    iput p8, p0, Lshg;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lshg;->E0:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iget-object v1, p0, Lshg;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    iget-object v2, p0, Lshg;->G0:Lri5$f;

    iget-wide v3, p0, Lshg;->H0:J

    iget-object v5, p0, Lshg;->I0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget p1, p0, Lshg;->J0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lshg;->K0:I

    invoke-static/range {v0 .. v8}, Lnhg;->p(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lri5$f;JLcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
