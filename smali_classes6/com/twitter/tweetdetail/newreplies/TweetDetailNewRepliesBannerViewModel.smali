.class public final Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lejt;",
        "Ljava/lang/Object;",
        "Luit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lejt;",
        "",
        "Luit;",
        "feature.tfa.tweetdetail.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lbmt;

.field public final Q0:Lxlt;

.field public final R0:Ld5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5g<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lpht;Lbmt;Lxlt;Ld5g;Ln4w;Lcpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpht;",
            "Lbmt;",
            "Lxlt;",
            "Ld5g<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;",
            "Ln4w;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetEngagementRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lbk6;->E0:Lyb3;

    iget v1, v1, Lyb3;->J0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v3, Lejt;

    invoke-direct {v3, v1, v0}, Lejt;-><init>(ILbk6;)V

    .line 5
    invoke-direct {p0, p6, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iput-object p2, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->P0:Lbmt;

    .line 7
    iput-object p3, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->Q0:Lxlt;

    .line 8
    iput-object p4, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->R0:Ld5g;

    .line 9
    invoke-interface {p5}, Ln4w;->b()Ljji;

    move-result-object p2

    new-instance p3, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$a;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lgk6;)V

    const/4 p6, 0x6

    invoke-static {p0, p2, p5, p3, p6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    const/4 p2, 0x1

    new-array p2, p2, [Lf6e;

    .line 10
    sget-object p3, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;->E0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;

    aput-object p3, p2, v2

    new-instance p3, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;

    invoke-direct {p3, p0}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;)V

    invoke-virtual {p0, p2, p3}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    .line 11
    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object p2

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lpht;->d()La1j;

    move-result-object p1

    invoke-static {p1}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p4, p1}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    new-instance p2, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$d;

    invoke-direct {p2, p0, p5}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$d;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lgk6;)V

    invoke-static {p0, p1, p2}, Lgeh;->h(Lcom/twitter/weaver/mvi/MviViewModel;Lv4g;Lmab;)V

    .line 14
    :cond_1
    new-instance p1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$e;

    invoke-direct {p1, p0}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$e;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
