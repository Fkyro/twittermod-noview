.class public final Lcom/twitter/android/onboarding/core/web/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lwhw;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.onboarding.core.web.WebSubtaskViewModel$intents$2$2"
    f = "WebSubtaskViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/onboarding/core/web/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/b;->G0:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

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

    new-instance v0, Lcom/twitter/android/onboarding/core/web/b;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/web/b;->G0:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/onboarding/core/web/b;-><init>(Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/android/onboarding/core/web/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/web/b;->F0:Ljava/lang/Object;

    check-cast p1, Lwhw;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/web/b;->G0:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    new-instance v1, Luhw$c;

    new-instance v2, Lc9d;

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/web/b;->G0:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    .line 2
    iget-object v3, v3, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->Q0:Lrpu;

    .line 3
    new-instance v4, Lehw;

    .line 4
    iget-object p1, p1, Lwhw;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v4, p1}, Lehw;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lc9d;-><init>(Lrpu;Lg9d;)V

    invoke-direct {v1, v2}, Luhw$c;-><init>(Lc9d;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwhw;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/onboarding/core/web/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/onboarding/core/web/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/android/onboarding/core/web/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
