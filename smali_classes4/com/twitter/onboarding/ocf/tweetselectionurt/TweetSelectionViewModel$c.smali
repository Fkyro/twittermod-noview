.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;-><init>(Lp1s;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkoi;Lxqt;Landroid/content/Context;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/String;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.onboarding.ocf.tweetselectionurt.TweetSelectionViewModel$4"
    f = "TweetSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;->G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

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

    new-instance v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;->G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;->G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 4
    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->e(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
