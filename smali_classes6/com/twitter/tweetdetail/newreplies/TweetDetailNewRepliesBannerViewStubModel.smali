.class public final Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lgjt;",
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


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final P0:Ld5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5g<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpht;Ld5g;Lcpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpht;",
            "Ld5g<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgjt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgjt;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;->P0:Ld5g;

    .line 4
    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p2, Lhvm;->Companion:Lhvm$a;

    invoke-virtual {p2, p1}, Lhvm$a;->a(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lfjt;->E0:Lfjt;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpht;->d()La1j;

    move-result-object p1

    invoke-static {p1}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p2, p1}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    new-instance p2, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel$a;

    invoke-direct {p2, p0, v3}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel$a;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;Lgk6;)V

    invoke-static {p0, p1, p2}, Lgeh;->h(Lcom/twitter/weaver/mvi/MviViewModel;Lv4g;Lmab;)V

    :cond_1
    :goto_0
    return-void
.end method
