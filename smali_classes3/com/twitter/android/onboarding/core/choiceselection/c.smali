.class public final Lcom/twitter/android/onboarding/core/choiceselection/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldck$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.onboarding.core.choiceselection.PrimaryChoiceSelectionViewModel$intents$2$2"
    f = "PrimaryChoiceSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/onboarding/core/choiceselection/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/c;->G0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

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

    new-instance v0, Lcom/twitter/android/onboarding/core/choiceselection/c;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/choiceselection/c;->G0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/onboarding/core/choiceselection/c;-><init>(Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/android/onboarding/core/choiceselection/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/c;->F0:Ljava/lang/Object;

    check-cast p1, Ldck$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/c;->G0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    new-instance v1, Lcom/twitter/android/onboarding/core/choiceselection/c$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/android/onboarding/core/choiceselection/c$a;-><init>(Ldck$b;Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;)V

    sget-object p1, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldck$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/onboarding/core/choiceselection/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/onboarding/core/choiceselection/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/android/onboarding/core/choiceselection/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
