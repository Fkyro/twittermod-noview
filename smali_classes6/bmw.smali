.class public final Lbmw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

.field public final synthetic F0:Lcmw;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lcmw;)V
    .locals 0

    iput-object p1, p0, Lbmw;->E0:Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iput-object p2, p0, Lbmw;->F0:Lcmw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p0, Lbmw;->E0:Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    const-string v1, "tweet"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbmw;->F0:Lcmw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "viewDelegate"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lbk6;->K0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3}, Lcmw;->c0(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1, v3}, Lcmw;->c0(Z)V

    .line 7
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
