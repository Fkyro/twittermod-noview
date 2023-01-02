.class public final Lcom/twitter/android/verification/landingpage/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lrmv$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.verification.landingpage.VerificationLandingPageViewModel$intents$2$2"
    f = "VerificationLandingPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/android/verification/landingpage/VerificationLandingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/verification/landingpage/VerificationLandingPageViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/verification/landingpage/VerificationLandingPageViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/verification/landingpage/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/verification/landingpage/b;->F0:Lcom/twitter/android/verification/landingpage/VerificationLandingPageViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/android/verification/landingpage/b;

    iget-object v0, p0, Lcom/twitter/android/verification/landingpage/b;->F0:Lcom/twitter/android/verification/landingpage/VerificationLandingPageViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/android/verification/landingpage/b;-><init>(Lcom/twitter/android/verification/landingpage/VerificationLandingPageViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/verification/landingpage/b;->F0:Lcom/twitter/android/verification/landingpage/VerificationLandingPageViewModel;

    new-instance v0, Lpmv$c;

    sget-object v1, Lcom/twitter/verification/VerificationRequestContentViewArgs;->INSTANCE:Lcom/twitter/verification/VerificationRequestContentViewArgs;

    invoke-direct {v0, v1}, Lpmv$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    sget-object v1, Lcom/twitter/android/verification/landingpage/VerificationLandingPageViewModel;->Q0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/android/verification/landingpage/b;->F0:Lcom/twitter/android/verification/landingpage/VerificationLandingPageViewModel;

    new-instance v0, Lpmv$b;

    new-instance v1, Lka4;

    sget-object v2, Lus9;->a:Lus9;

    .line 5
    sget-object v2, Lus9;->e:Lst9;

    .line 6
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    invoke-direct {v0, v1}, Lpmv$b;-><init>(Lka4;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrmv$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/verification/landingpage/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/verification/landingpage/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/android/verification/landingpage/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
