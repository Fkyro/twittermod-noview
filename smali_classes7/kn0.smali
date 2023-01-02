.class public final Lkn0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.clientshutdown.update.AppUpdateViewModel$observeChildViewModels$2"
    f = "AppUpdateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientshutdown/update/AppUpdateViewModel;",
            "Lgk6<",
            "-",
            "Lkn0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn0;->F0:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

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

    new-instance p1, Lkn0;

    iget-object v0, p0, Lkn0;->F0:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    invoke-direct {p1, v0, p2}, Lkn0;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkn0;->F0:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    sget-object v0, Lkn0$a;->E0:Lkn0$a;

    sget-object v1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->S0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lkn0;->F0:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->Q0:Lu2l;

    .line 6
    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lkn0;->F0:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    sget-object v0, Lzm0$f;->a:Lzm0$f;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lkn0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lkn0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lkn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
