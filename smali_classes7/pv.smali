.class public final Lpv;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lrs5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.admintools.AdminToolsViewModel$renounceModerator$1$1$2"
    f = "AdminToolsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/admintools/AdminToolsViewModel;",
            "Lgk6<",
            "-",
            "Lpv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

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

    new-instance p1, Lpv;

    iget-object v0, p0, Lpv;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    invoke-direct {p1, v0, p2}, Lpv;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpv;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->S0:Lqyg;

    .line 4
    iget-object p1, p1, Lqyg;->a:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lpv;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    sget-object v0, Lpv$a;->E0:Lpv$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object p1, p0, Lpv;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    sget-object v0, Ldv$a;->a:Ldv$a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrs5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lpv;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lpv;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
