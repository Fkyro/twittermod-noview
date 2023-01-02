.class public final Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;-><init>(Lcpl;Lvyq;Lol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lol$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.onboarding.ocf.actionlist.ActionListViewModel$2"
    f = "ActionListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;->G0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

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

    new-instance v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;->G0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;-><init>(Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lol$a;

    .line 2
    instance-of v0, p1, Lol$a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;->G0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    new-instance v1, Lpl$a;

    check-cast p1, Lol$a$a;

    .line 4
    iget-object p1, p1, Lol$a$a;->a:Lrpu;

    .line 5
    invoke-direct {v1, p1}, Lpl$a;-><init>(Lrpu;)V

    sget-object p1, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;->R0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
