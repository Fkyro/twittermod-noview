.class public final Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lwgt;",
        "",
        "Companion",
        "b",
        "subsystem.tfa.ocf.tweet.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;->Companion:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;

    return-void
.end method

.method public constructor <init>(Lrgt;Lcpl;Llpt;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 4

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewViewModel"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;->Companion:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lrgt;->a:Llrt;

    .line 3
    iget-object v1, v1, Llrt;->f:Lbg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v3, Lbk6$b;

    invoke-direct {v3, v1}, Lbk6$b;-><init>(Lbg0;)V

    invoke-virtual {v3}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk6;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;->a(Lbk6;)Llxt;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    new-instance v0, Lwgt;

    invoke-direct {v0, v1}, Lwgt;-><init>(Lbk6;)V

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    iget-object p1, p1, Lrgt;->a:Llrt;

    .line 9
    iget-object p2, p1, Llrt;->f:Lbg0;

    if-nez p2, :cond_1

    .line 10
    iget-wide p1, p1, Llrt;->g:J

    .line 11
    invoke-interface {p3, p1, p2}, Llpt;->H2(J)Ljji;

    move-result-object p1

    const-string p2, "tweetRepository.getTweet\u2026layItem.settingsValue.id)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;

    invoke-direct {p2, p4, p0, v2}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v2, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    :cond_1
    return-void
.end method
