.class public final Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;-><init>(Lrgt;Lcpl;Llpt;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "La1j<",
        "Lbk6;",
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
    c = "com.twitter.onboarding.ocf.settings.TweetComponentViewModel$1"
    f = "TweetComponentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic H0:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->H0:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

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

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->H0:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    sget-object v1, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;->Companion:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.get()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbk6;

    invoke-virtual {v1, v2}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;->a(Lbk6;)Llxt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->H0:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a$a;

    invoke-direct {v1, p1}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a$a;-><init>(La1j;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
