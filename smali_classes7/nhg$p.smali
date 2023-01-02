.class public final Lnhg$p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhg;->i(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;JLu9b;Lu9b;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

.field public final synthetic F0:J

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;JLu9b;Lu9b;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;",
            "J",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lnhg$p;->E0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    iput-wide p2, p0, Lnhg$p;->F0:J

    iput-object p4, p0, Lnhg$p;->G0:Lu9b;

    iput-object p5, p0, Lnhg$p;->H0:Lu9b;

    iput-object p6, p0, Lnhg$p;->I0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput p7, p0, Lnhg$p;->J0:I

    iput p8, p0, Lnhg$p;->K0:I

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
    iget-object v0, p0, Lnhg$p;->E0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    iget-wide v1, p0, Lnhg$p;->F0:J

    iget-object v3, p0, Lnhg$p;->G0:Lu9b;

    iget-object v4, p0, Lnhg$p;->H0:Lu9b;

    iget-object v5, p0, Lnhg$p;->I0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget p1, p0, Lnhg$p;->J0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lnhg$p;->K0:I

    .line 2
    invoke-static/range {v0 .. v8}, Lnhg;->i(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;JLu9b;Lu9b;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
