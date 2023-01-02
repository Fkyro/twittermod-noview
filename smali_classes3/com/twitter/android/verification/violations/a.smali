.class public final Lcom/twitter/android/verification/violations/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Linv$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.verification.violations.VerificationPolicyViolationsViewModel$intents$2$1"
    f = "VerificationPolicyViolationsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/verification/violations/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/verification/violations/a;->F0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

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

    new-instance p1, Lcom/twitter/android/verification/violations/a;

    iget-object v0, p0, Lcom/twitter/android/verification/violations/a;->F0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/android/verification/violations/a;-><init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/verification/violations/a;->F0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;->P0:Lo9c;

    new-instance v1, Lgnv;

    invoke-direct {v1}, Lgnv;-><init>()V

    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lmnv;

    invoke-direct {v1, p1}, Lmnv;-><init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Linv$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/verification/violations/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/verification/violations/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/android/verification/violations/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
