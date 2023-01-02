.class public final Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Luwl;",
        "Ltwl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Luwl;",
        "Ltwl;",
        "Ljava/lang/Void;",
        "feature.tfa.composer.core.api-legacy_release"
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
.field public final P0:Lh66;

.field public final Q0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final R0:Lrwl;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lh66;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcpl;Lrwl;)V
    .locals 1

    const-string v0, "composerTweetLoader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyTweetViewHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luwl$b;->a:Luwl$b;

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->P0:Lh66;

    .line 3
    iput-object p2, p0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->Q0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 4
    iput-object p4, p0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->R0:Lrwl;

    .line 5
    new-instance p1, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a;-><init>(Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ltwl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
