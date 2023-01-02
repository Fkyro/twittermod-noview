.class public final Lcom/twitter/app/dm/search/modular/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqq7$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.modular.DMModularSearchToolbarViewModel$intents$2$1"
    f = "DMModularSearchToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/modular/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/modular/b;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/modular/b;

    iget-object v1, p0, Lcom/twitter/app/dm/search/modular/b;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/modular/b;-><init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/modular/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/modular/b;->F0:Ljava/lang/Object;

    check-cast p1, Lqq7$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/search/modular/b;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->R0:Lu2l;

    .line 4
    new-instance v1, Ldh7$c;

    .line 5
    iget-object p1, p1, Lqq7$a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, p1}, Ldh7$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqq7$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/modular/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/modular/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/modular/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
