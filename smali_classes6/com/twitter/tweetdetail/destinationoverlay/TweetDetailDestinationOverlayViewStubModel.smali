.class public final Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lnjt;",
        "",
        "feature.tfa.tweetdetail.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lpht;Lcpl;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnjt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnjt;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iget-object p2, p1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "extra_show_bottom_overlay"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 4
    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->a1:Litu;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lfuu;->Companion:Lfuu$a;

    invoke-virtual {p1, v0}, Lfuu$a;->b(Litu;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v2, "tweet_details_click_new_behavior_web_card_enabled"

    .line 9
    invoke-virtual {p2, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lfuu$a;->a(Litu;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "tweet_details_click_new_behavior_app_card_enabled"

    .line 12
    invoke-virtual {p1, p2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    sget-object p1, Llit;->E0:Llit;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :cond_2
    return-void
.end method
