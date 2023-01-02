.class public final Lcom/twitter/feature/subscriptions/signup/implementation/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Boolean;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.feature.subscriptions.signup.implementation.SubscriptionsSignUpViewModel$checkIsSubscriptionsEnabled$2$2"
    f = "SubscriptionsSignUpViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

.field public final synthetic H0:I


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
            "Lcom/twitter/feature/subscriptions/signup/implementation/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    iput p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->H0:I

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

    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/b;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    iget v2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->H0:I

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/b;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;ILgk6;)V

    iput-object p1, v0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "subscriptionsEnabled"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/b$a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/b$a;

    sget-object v2, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 4
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    new-instance v1, Ltwq$c;

    invoke-direct {v1, v0}, Ltwq$c;-><init>(Z)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 8
    iget-object p1, p1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->R0:Lmq9;

    .line 9
    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;

    const-string v2, "Subscriptions: Claims not found after subscribing"

    invoke-direct {v1, v2}, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    iget v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/b;->H0:I

    .line 12
    iget v2, p1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->X0:I

    if-ge v1, v2, :cond_1

    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->K(I)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lsxq;->E0:Lsxq;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
