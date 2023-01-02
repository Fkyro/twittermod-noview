.class public final Lcjt;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lclt;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetdetail.newreplies.TweetDetailNewRepliesBannerViewModel$subscribeTweetReplyCount$1$1$2"
    f = "TweetDetailNewRepliesBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;",
            "Lgk6<",
            "-",
            "Lcjt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcjt;->G0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcjt;

    iget-object v1, p0, Lcjt;->G0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcjt;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lgk6;)V

    iput-object p1, v0, Lcjt;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcjt;->F0:Ljava/lang/Object;

    check-cast p1, Lclt;

    .line 2
    iget-object v0, p0, Lcjt;->G0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    new-instance v1, Lcjt$a;

    invoke-direct {v1, p1, v0}, Lcjt$a;-><init>(Lclt;Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;)V

    sget-object p1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->T0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lclt;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcjt;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcjt;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcjt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
