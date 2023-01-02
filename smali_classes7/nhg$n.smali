.class public final Lnhg$n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


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
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic F0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;)V
    .locals 0

    iput-object p1, p0, Lnhg$n;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lnhg$n;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnhg$n;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v1, p0, Lnhg$n;->F0:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    invoke-virtual {v1}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lj25$a;

    invoke-direct {v2, v1}, Lj25$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
