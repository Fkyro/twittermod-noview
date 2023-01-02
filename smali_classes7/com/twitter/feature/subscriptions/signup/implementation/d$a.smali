.class public final Lcom/twitter/feature/subscriptions/signup/implementation/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/signup/implementation/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Layq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/d$a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Layq;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lttq;->Companion:Lttq$a;

    .line 4
    sget-object v0, Lqs9;->a:Lqs9;

    .line 5
    sget-object v2, Lqs9;->E:Lst9;

    .line 6
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/d$a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->T0:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    .line 8
    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xffff6

    .line 9
    invoke-static/range {v1 .. v13}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p1, Layq;->a:Lh3l;

    const-string v1, "purchaseState"

    .line 11
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lh3l;->K0:Lh3l;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p1, Layq;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/d$a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ltxq;

    invoke-direct {v1, p1}, Ltxq;-><init>(Layq;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 18
    iget-object v1, v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->U0:Lhvq;

    invoke-interface {v1}, Lhvq;->e()V

    .line 19
    new-instance v1, Ltwq$d;

    .line 20
    iget-object p1, p1, Layq;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v1, p1}, Ltwq$d;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lh3l;->N0:Lh3l;

    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p1, Layq;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/d$a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/c;

    invoke-direct {v1, p1}, Lcom/twitter/feature/subscriptions/signup/implementation/c;-><init>(Layq;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/d$a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 29
    sget-object v0, Ltwq$b;->a:Ltwq$b;

    .line 30
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_3
    sget-object v1, Lh3l;->O0:Lh3l;

    if-ne v0, v1, :cond_4

    .line 32
    iget-object v0, p1, Layq;->c:Lut1;

    .line 33
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/d$a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    invoke-static {v1, p1, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->J(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;Layq;Lut1;)V

    goto :goto_1

    .line 34
    :cond_4
    sget-object p1, Lh3l;->E0:Lh3l;

    if-ne v0, p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/d$a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->d()V

    .line 38
    :cond_5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
