.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.onboarding.ocf.tweetselectionurt.TweetSelectionViewModel$5"
    f = "TweetSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

.field public final synthetic H0:Lp1s;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lp1s;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;",
            "Lp1s;",
            "Lgk6<",
            "-",
            "Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->H0:Lp1s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->H0:Lp1s;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lp1s;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    new-instance v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->H0:Lp1s;

    invoke-direct {v1, p1, v2, v0}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;-><init>(Ljava/util/Set;Lp1s;Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;)V

    sget-object p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Companion:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
