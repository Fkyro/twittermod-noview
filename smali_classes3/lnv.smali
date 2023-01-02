.class public final Llnv;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfnv;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.verification.violations.VerificationPolicyViolationsViewModel$loadData$1$3"
    f = "VerificationPolicyViolationsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;",
            "Lgk6<",
            "-",
            "Llnv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llnv;->G0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

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

    new-instance v0, Llnv;

    iget-object v1, p0, Llnv;->G0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

    invoke-direct {v0, v1, p2}, Llnv;-><init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;Lgk6;)V

    iput-object p1, v0, Llnv;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Llnv;->F0:Ljava/lang/Object;

    check-cast p1, Lfnv;

    .line 2
    iget-object v0, p0, Llnv;->G0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

    new-instance v1, Llnv$a;

    invoke-direct {v1, p1}, Llnv$a;-><init>(Lfnv;)V

    sget-object p1, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfnv;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Llnv;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Llnv;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Llnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
