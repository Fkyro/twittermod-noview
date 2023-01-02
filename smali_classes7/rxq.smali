.class public final Lrxq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Ldu1$e;

.field public final synthetic F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;


# direct methods
.method public constructor <init>(Ldu1$e;Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V
    .locals 0

    iput-object p1, p0, Lrxq;->E0:Ldu1$e;

    iput-object p2, p0, Lrxq;->F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Layq;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrxq;->E0:Ldu1$e;

    .line 4
    iget-object v0, v0, Ldu1$e;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Layq;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lrxq;->F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    new-instance v1, Lpxq;

    invoke-direct {v1, p1}, Lpxq;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut1;

    .line 10
    invoke-virtual {v2, p1}, Lut1;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v0, p0, Lrxq;->F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v2, Lut1;->h:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->P0:Lqs1;

    invoke-interface {v3, v1}, Lqs1;->c(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 15
    new-instance v3, Loxq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Loxq;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;Lut1;Lgk6;)V

    invoke-static {v0, v1, v3}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 16
    iget-object v0, p0, Lrxq;->F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    new-instance v1, Lqxq;

    invoke-direct {v1, p1}, Lqxq;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 17
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 18
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
