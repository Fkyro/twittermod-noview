.class public final Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;-><init>(Lpht;Lbmt;Lxlt;Ld5g;Ln4w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lejt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;->E0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lejt;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;->E0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    sget-object v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->T0:[Lc6e;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ldjt;

    invoke-direct {v0, p1}, Ldjt;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
