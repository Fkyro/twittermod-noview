.class public final synthetic Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;-><init>(Lpht;Lbmt;Lxlt;Ld5g;Ln4w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;

    invoke-direct {v0}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;->E0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lejt;

    const-string v1, "tweet"

    const-string v2, "getTweet()Lcom/twitter/model/core/ContextualTweet;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lejt;

    .line 2
    iget-object p1, p1, Lejt;->b:Lbk6;

    return-object p1
.end method
