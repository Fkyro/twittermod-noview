.class public final Lpwl;
.super Le5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5w<",
        "Lowl;",
        "Lswl;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lh66;

.field public final f:Lrwl;


# direct methods
.method public constructor <init>(Lh66;Lrwl;Lume;)V
    .locals 1

    const-string v0, "composerTweetLoader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelBinderFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lowl;

    invoke-direct {p0, v0, p3}, Le5w;-><init>(Ljava/lang/Class;Lume;)V

    .line 2
    iput-object p1, p0, Lpwl;->e:Lh66;

    .line 3
    iput-object p2, p0, Lpwl;->f:Lrwl;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lswl;

    invoke-direct {v0, p1}, Lswl;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 6

    .line 1
    check-cast p1, Lowl;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    .line 4
    new-instance v1, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    .line 5
    iget-object v2, p0, Lpwl;->e:Lh66;

    .line 6
    iget-object v3, p0, Lpwl;->f:Lrwl;

    .line 7
    invoke-direct {v1, v2, v0, p2, v3}, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;-><init>(Lh66;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcpl;Lrwl;)V

    .line 8
    new-instance p2, Ltwl$a;

    invoke-direct {p2, p1}, Ltwl$a;-><init>(Lowl;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lx7j;

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v4, Lx7j;

    invoke-direct {v4, v3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, v2

    const/4 v0, 0x1

    .line 12
    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    invoke-direct {v2, v3, v5, p1, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance p1, Lx7j;

    invoke-direct {p1, v2, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p2, v0

    .line 14
    invoke-static {p2}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
