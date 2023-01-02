.class public final Lcom/twitter/app/dm/search/modular/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqq7$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.modular.DMModularSearchToolbarViewModel$intents$2$2"
    f = "DMModularSearchToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/modular/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/modular/c;->F0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

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

    new-instance p1, Lcom/twitter/app/dm/search/modular/c;

    iget-object v0, p0, Lcom/twitter/app/dm/search/modular/c;->F0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/dm/search/modular/c;-><init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/dm/search/modular/c;->F0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->Q0:Lml7;

    .line 4
    invoke-interface {p1}, Lml7;->a()Leqi;

    move-result-object p1

    sget-object v0, Ldh7$d;->a:Ldh7$d;

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/app/dm/search/modular/c;->F0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    sget-object v0, Llq7$a;->a:Llq7$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqq7$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/modular/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/modular/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/modular/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
