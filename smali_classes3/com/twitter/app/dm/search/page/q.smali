.class public final Lcom/twitter/app/dm/search/page/q;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lko7$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.page.DMSearchPageViewModel$intents$2$7"
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
            "Lcom/twitter/app/dm/search/page/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/q;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/page/q;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/q;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/page/q;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/page/q;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/q;->F0:Ljava/lang/Object;

    check-cast p1, Lko7$d;

    .line 2
    new-instance v0, Lze7$a;

    invoke-direct {v0}, Lze7$a;-><init>()V

    .line 3
    iget-object v1, p1, Lko7$d;->a:Lmm7$e$a;

    .line 4
    iget-object v1, v1, Lmm7$e$a;->a:Lxl7$a;

    .line 5
    iget-object v2, v1, Lxl7$a;->b:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lze7$a;->d:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lxl7$a;->f:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lldu;

    .line 11
    invoke-static {v3}, Lq9j;->a(Lldu;)Lq9j;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, v0, Lze7$a;->b:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lko7$d;->a:Lmm7$e$a;

    .line 15
    iget-object p1, p1, Lmm7$e$a;->a:Lxl7$a;

    .line 16
    iget-object p1, p1, Lxl7$a;->e:Lbm7$a;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Lbm7$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    iput-object p1, v0, Lze7$a;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    .line 20
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/q;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    new-instance v1, Lho7$f;

    invoke-direct {v1, p1}, Lho7$f;-><init>(Lze7;)V

    sget-object p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    .line 21
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko7$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/page/q;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/page/q;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/page/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
