.class public final Lk3r;
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
    c = "com.twitter.superfollows.SuperFollowsSubscriptionViewModel$initBillingEventDispatcher$1$1"
    f = "SuperFollowsSubscriptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;",
            "Lgk6<",
            "-",
            "Lk3r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

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

    new-instance v0, Lk3r;

    iget-object v1, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-direct {v0, v1, p2}, Lk3r;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lgk6;)V

    iput-object p1, v0, Lk3r;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3r;->F0:Ljava/lang/Object;

    check-cast p1, Ldu1;

    .line 2
    instance-of v0, p1, Ldu1$f;

    if-eqz v0, :cond_0

    const-string p1, "TAG"

    const-string v0, "Query products event"

    .line 3
    invoke-static {p1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v0, Lk3r$a;

    invoke-direct {v0, p1}, Lk3r$a;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    sget-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ldu1$i;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v0, Lk3r$b;

    invoke-direct {v0, p1}, Lk3r$b;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    sget-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Ldu1$h;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v0, Lk3r$c;

    invoke-direct {v0, p1}, Lk3r$c;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    sget-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Ldu1$j;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v1, Lk3r$d;

    invoke-direct {v1, v0, p1}, Lk3r$d;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Ldu1;)V

    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Ldu1$d;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v1, Lk3r$e;

    invoke-direct {v1, v0, p1}, Lk3r$e;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Ldu1;)V

    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 17
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Ldu1$g;

    if-eqz v0, :cond_5

    .line 19
    iget-object p1, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v0, Lk3r$f;

    invoke-direct {v0, p1}, Lk3r$f;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    sget-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 20
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Ldu1$c;

    if-eqz v0, :cond_6

    .line 22
    iget-object p1, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    .line 23
    iget-object p1, p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Q0:Lqs1;

    const-string v0, "subs"

    .line 24
    invoke-interface {p1, v0}, Lqs1;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of v0, p1, Ldu1$e;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v1, Lk3r$g;

    invoke-direct {v1, v0, p1}, Lk3r$g;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Ldu1;)V

    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 27
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 28
    :cond_7
    sget-object v0, Ldu1$b;->a:Ldu1$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lk3r;->G0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v0, Lk3r$h;

    invoke-direct {v0, p1}, Lk3r$h;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    sget-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 30
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 31
    :cond_8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldu1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lk3r;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lk3r;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lk3r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
