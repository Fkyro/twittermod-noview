.class public final Lcom/twitter/feature/subscriptions/signup/implementation/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.feature.subscriptions.signup.implementation.SubscriptionsSignUpViewModel$checkIsSubscriptionsEnabled$2$1"
    f = "SubscriptionsSignUpViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;ILgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;",
            "I",
            "Lgk6<",
            "-",
            "Lcom/twitter/feature/subscriptions/signup/implementation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    iput p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    iget v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->G0:I

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/a;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;ILgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    iget v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->G0:I

    .line 3
    iget v1, p1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->X0:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->K(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lsxq;->E0:Lsxq;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
