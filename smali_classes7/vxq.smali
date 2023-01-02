.class public final Lvxq;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldu1;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.feature.subscriptions.signup.implementation.SubscriptionsSignUpViewModel$setupBillingEventDispatcher$2$1"
    f = "SubscriptionsSignUpViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;",
            "Lgk6<",
            "-",
            "Lvxq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

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

    new-instance v0, Lvxq;

    iget-object v1, p0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    invoke-direct {v0, v1, p2}, Lvxq;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;Lgk6;)V

    iput-object p1, v0, Lvxq;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lvxq;->F0:Ljava/lang/Object;

    check-cast v1, Ldu1;

    .line 2
    instance-of v2, v1, Ldu1$f;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 4
    iget-object v2, v2, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->P0:Lqs1;

    .line 5
    sget-object v3, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->c1:Lpyc;

    .line 7
    invoke-interface {v2, v3}, Lqs1;->j(Lpyc;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    sget-object v2, Lvxq$a;->E0:Lvxq$a;

    .line 9
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 11
    iget-object v1, v1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->P0:Lqs1;

    .line 12
    sget-object v2, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->d1:Lqyc;

    const-string v4, "subs"

    .line 13
    invoke-interface {v1, v2, v3, v4}, Lqs1;->h(Lqyc;Lpyc;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lttq;->Companion:Lttq$a;

    .line 15
    sget-object v1, Lqs9;->a:Lqs9;

    .line 16
    sget-object v6, Lqs9;->F:Lst9;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 18
    iget-object v1, v1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->T0:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    .line 19
    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff6

    .line 20
    invoke-static/range {v5 .. v17}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 21
    :cond_0
    check-cast v1, Ldu1$f;

    .line 22
    iget-boolean v1, v1, Ldu1$f;->a:Z

    if-eqz v1, :cond_b

    .line 23
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    invoke-static {v1}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Q(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V

    goto/16 :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Ldu1$i;

    if-eqz v2, :cond_2

    .line 25
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    invoke-static {v1}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Q(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V

    goto/16 :goto_0

    .line 26
    :cond_2
    instance-of v2, v1, Ldu1$h;

    if-eqz v2, :cond_3

    .line 27
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    sget-object v2, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 28
    invoke-virtual {v1}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->M()V

    goto/16 :goto_0

    .line 29
    :cond_3
    instance-of v2, v1, Ldu1$d;

    if-eqz v2, :cond_4

    .line 30
    iget-object v2, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 31
    iget-object v2, v2, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->U0:Lhvq;

    .line 32
    invoke-interface {v2}, Lhvq;->f()V

    .line 33
    iget-object v2, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    new-instance v3, Lvxq$b;

    invoke-direct {v3, v1, v2}, Lvxq$b;-><init>(Ldu1;Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V

    .line 34
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_0

    .line 35
    :cond_4
    instance-of v2, v1, Ldu1$j;

    if-eqz v2, :cond_5

    .line 36
    iget-object v2, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    new-instance v3, Lvxq$c;

    invoke-direct {v3, v2, v1}, Lvxq$c;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;Ldu1;)V

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 37
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 38
    :cond_5
    instance-of v2, v1, Ldu1$c;

    if-eqz v2, :cond_6

    .line 39
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    new-instance v2, Lvxq$d;

    invoke-direct {v2, v1}, Lvxq$d;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V

    sget-object v3, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 40
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 41
    :cond_6
    instance-of v2, v1, Ldu1$a;

    if-eqz v2, :cond_7

    .line 42
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    new-instance v2, Lvxq$e;

    invoke-direct {v2, v1}, Lvxq$e;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V

    sget-object v3, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 43
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 44
    :cond_7
    instance-of v2, v1, Ldu1$g;

    if-eqz v2, :cond_8

    .line 45
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 46
    iget-object v1, v1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->U0:Lhvq;

    .line 47
    invoke-interface {v1}, Lhvq;->c()V

    .line 48
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    new-instance v2, Lvxq$f;

    invoke-direct {v2, v1}, Lvxq$f;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V

    .line 49
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 50
    :cond_8
    instance-of v2, v1, Ldu1$b;

    if-eqz v2, :cond_9

    .line 51
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 52
    iget-object v1, v1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->U0:Lhvq;

    .line 53
    invoke-interface {v1}, Lhvq;->a()V

    .line 54
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    new-instance v2, Lvxq$g;

    invoke-direct {v2, v1}, Lvxq$g;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 56
    :cond_9
    instance-of v2, v1, Ldu1$e;

    if-eqz v2, :cond_a

    .line 57
    iget-object v2, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    check-cast v1, Ldu1$e;

    sget-object v3, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Lrxq;

    invoke-direct {v3, v1, v2}, Lrxq;-><init>(Ldu1$e;Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 60
    :cond_a
    iget-object v1, v0, Lvxq;->G0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    sget-object v2, Lvxq$h;->E0:Lvxq$h;

    sget-object v3, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 61
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 62
    :cond_b
    :goto_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldu1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lvxq;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lvxq;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lvxq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
