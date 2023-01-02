.class public final Lcom/twitter/app/posttweetactions/ui/share/PostTweetShareSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/app/posttweetactions/ui/share/PostTweetShareSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lz5k;",
        "",
        "subsystem.tfa.post-tweet-actions.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/app/posttweetactions/ui/share/PostTweetShareSheetArgs;Lcpl;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseComplete"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz5k;

    invoke-virtual {p1}, Lcom/twitter/app/posttweetactions/ui/share/PostTweetShareSheetArgs;->getTweet()Lbk6;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    .line 3
    invoke-direct {v0, v1, v2}, Lz5k;-><init>(J)V

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    return-void
.end method
