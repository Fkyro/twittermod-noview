.class public final Lcom/twitter/android/onboarding/core/web/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvhw;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.onboarding.core.web.WebSubtaskViewModel$intents$2$1"
    f = "WebSubtaskViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/onboarding/core/web/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/a;->F0:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

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

    new-instance p1, Lcom/twitter/android/onboarding/core/web/a;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/web/a;->F0:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/android/onboarding/core/web/a;-><init>(Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/web/a;->F0:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    new-instance v0, Luhw$c;

    new-instance v1, Lc9d;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/web/a;->F0:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    .line 2
    iget-object v2, v2, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->R0:Lrpu;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v2, v4, v3, v4}, Lc9d;-><init>(Lrpu;Lg9d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Luhw$c;-><init>(Lc9d;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvhw;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/onboarding/core/web/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/onboarding/core/web/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/android/onboarding/core/web/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
