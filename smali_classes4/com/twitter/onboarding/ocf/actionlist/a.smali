.class public final Lcom/twitter/onboarding/ocf/actionlist/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lcm$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.onboarding.ocf.actionlist.ActionListViewModel$intents$2$1"
    f = "ActionListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/onboarding/ocf/actionlist/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/a;->F0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

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

    new-instance p1, Lcom/twitter/onboarding/ocf/actionlist/a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/actionlist/a;->F0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/onboarding/ocf/actionlist/a;-><init>(Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/a;->F0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    new-instance v0, Lpl$a;

    .line 3
    iget-object v1, p1, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;->P0:Lzl;

    .line 4
    iget-object v1, v1, Lvyq;->a:Lrpu;

    .line 5
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lpl$a;-><init>(Lrpu;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcm$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/actionlist/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/actionlist/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
