.class public final Lcom/twitter/app/dm/search/page/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lsh7;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.page.DMSearchPageViewModel$4$1"
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
            "Lcom/twitter/app/dm/search/page/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/f;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/page/f;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/f;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/page/f;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/page/f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/f;->F0:Ljava/lang/Object;

    check-cast p1, Lsh7;

    .line 2
    iget-object v0, p1, Lsh7;->b:Lwq7;

    .line 3
    iget-object v1, p0, Lcom/twitter/app/dm/search/page/f;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 4
    iget-object v2, v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->P0:Lwq7;

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Y0:Lu2l;

    .line 6
    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;

    .line 7
    iget-object p1, p1, Lsh7;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v1, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/twitter/app/dm/search/page/f$a;

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/dm/search/page/f$a;-><init>(Lsh7;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh7;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/page/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/page/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/page/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
