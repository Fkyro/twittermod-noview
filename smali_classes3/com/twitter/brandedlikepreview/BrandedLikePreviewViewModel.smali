.class public final Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ls82;",
        "Lq82;",
        "Lp82;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ls82;",
        "Lq82;",
        "Lp82;",
        "feature.tfa.branded-like-preview.implementation_release"
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
.field public final P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final Q0:Lqtf;

.field public R0:Ljava/lang/String;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;Lcom/twitter/tweetview/core/TweetViewViewModel;Llpt;Lqtf;Landroid/content/Context;Le4o;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewViewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieFetcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls82$a;->a:Ls82$a;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 4
    iput-object p5, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->Q0:Lqtf;

    .line 5
    sget-object p1, Lre7;->H0:Ljava/lang/String;

    .line 6
    new-instance p5, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$a;

    invoke-direct {p5, p1}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/twitter/weaver/mvi/MviViewModel;->E(Lx9b;)V

    .line 7
    new-instance p1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$b;

    invoke-direct {p1, p0, p2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$b;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;)V

    invoke-interface {p7, p1}, Le4o;->a(Lk3o;)Lzm8;

    .line 8
    invoke-virtual {p2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->getTweetId()Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-interface {p4, p5, p6}, Llpt;->H2(J)Ljji;

    move-result-object p1

    const-string p3, "tweetRepository.getTweet(tweetId)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;

    invoke-direct {p3, p0, p2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Llxt;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p5, "context.resources"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x7f1315dd

    .line 11
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "resources.getString(R.string.sample_tweet_text)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p5, Lbk6$b;

    invoke-direct {p5}, Lbk6$b;-><init>()V

    .line 13
    iget-object p6, p5, Lbk6$b;->a:Lyb3$b;

    const-wide/16 v0, 0x1

    .line 14
    iput-wide v0, p6, Lyb3$b;->b:J

    .line 15
    iget-object p6, p5, Lbk6$b;->c:Ly7m$a;

    .line 16
    iput-wide v0, p6, Ly7m$a;->a:J

    const-wide/32 p6, 0xbf36e

    .line 17
    invoke-virtual {p5, p6, p7}, Lbk6$b;->o(J)Lbk6$b;

    .line 18
    iget-object v0, p5, Lbk6$b;->c:Ly7m$a;

    .line 19
    iput-wide p6, v0, Ly7m$a;->b:J

    .line 20
    sget-object p6, Lrm1;->a:Lm9r;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    const v0, 0x927c0

    int-to-long v0, v0

    sub-long/2addr p6, v0

    .line 22
    iget-object v0, p5, Lbk6$b;->a:Lyb3$b;

    .line 23
    iput-wide p6, v0, Lyb3$b;->d:J

    .line 24
    iget-object p6, p5, Lbk6$b;->b:Lbgt$a;

    const-string p7, "Twitter"

    .line 25
    iput-object p7, p6, Lbgt$a;->c:Ljava/lang/String;

    const-string v1, "https://pbs.twimg.com/profile_images/1488548719062654976/u6qfBBkF_400x400.jpg"

    .line 26
    iput-object v1, p6, Lbgt$a;->e:Ljava/lang/String;

    const/4 p6, 0x5

    .line 27
    invoke-virtual {v0, p6}, Lyb3$b;->p(I)Lyb3$b;

    .line 28
    iget-object p6, p5, Lbk6$b;->b:Lbgt$a;

    .line 29
    iput-object p7, p6, Lbgt$a;->b:Ljava/lang/String;

    .line 30
    new-instance p6, Ljht;

    .line 31
    invoke-direct {p6, p4, p2, p2}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 32
    iget-object p2, p5, Lbk6$b;->a:Lyb3$b;

    .line 33
    iput-object p6, p2, Lyb3$b;->z:Ljht;

    .line 34
    invoke-virtual {p5}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbk6;

    .line 35
    invoke-direct {p1, p2}, Llxt;-><init>(Lbk6;)V

    invoke-virtual {p3, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    .line 36
    :goto_0
    new-instance p1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;

    invoke-direct {p1, p0}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->S0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->R0:Ljava/lang/String;

    .line 2
    new-instance v0, La92;

    invoke-direct {v0, p1}, La92;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    new-instance v0, Lxtf$a;

    invoke-direct {v0, p1}, Lxtf$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lxtf;

    invoke-direct {v1, v0}, Lxtf;-><init>(Lxtf$a;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->Q0:Lqtf;

    invoke-virtual {v0, v1}, Lm4m;->b(Lz4m;)Lvli;

    move-result-object v0

    .line 6
    new-instance v1, Lsg0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lsg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Llni;

    .line 7
    iget-object v2, v0, Llni;->H0:Llni$a;

    invoke-virtual {v2, v1}, Llni$a;->a(Lj53;)V

    .line 8
    new-instance v1, Lu3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llni;->f(Lj53;)Lvli;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lq82;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
