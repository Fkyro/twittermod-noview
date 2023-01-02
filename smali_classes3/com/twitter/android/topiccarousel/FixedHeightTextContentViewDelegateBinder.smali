.class public final Lcom/twitter/android/topiccarousel/FixedHeightTextContentViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/android/topiccarousel/FixedHeightTextContentViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;",
        "subsystem.tfa.topiccarousel.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTweetHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lvjr;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/topiccarousel/FixedHeightTextContentViewDelegateBinder;->c(Lvjr;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lvjr;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 1

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->c(Lvjr;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method
