.class public final Lbj5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lirp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirp<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lirp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lirp<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pendingJoinRequestsSlice"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbj5;->a:Lirp;

    return-void
.end method
