.class public final Lcom/twitter/app/dm/search/page/l;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lko7$i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.page.DMSearchPageViewModel$intents$2$2"
    f = "DMSearchPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/page/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/l;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/page/l;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/l;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/page/l;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/page/l;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/l;->F0:Ljava/lang/Object;

    check-cast p1, Lko7$i;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/l;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    new-instance v1, Lcom/twitter/app/dm/search/page/l$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/dm/search/page/l$a;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    sget-object v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/l;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    new-instance v1, Lcom/twitter/app/dm/search/page/l$b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/app/dm/search/page/l$b;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lko7$i;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko7$i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/page/l;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/page/l;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/page/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
