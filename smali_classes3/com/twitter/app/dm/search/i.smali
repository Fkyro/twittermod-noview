.class public final Lcom/twitter/app/dm/search/i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltk7$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.DMSearchContentViewModel$intents$2$6"
    f = "DMSearchContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/DMSearchContentViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/i;->F0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

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

    new-instance p1, Lcom/twitter/app/dm/search/i;

    iget-object v0, p0, Lcom/twitter/app/dm/search/i;->F0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/dm/search/i;-><init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/dm/search/i;->F0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->Q0:Lml7;

    .line 4
    invoke-interface {p1}, Lml7;->a()Leqi;

    move-result-object p1

    sget-object v0, Lmk7$e;->a:Lmk7$e;

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/app/dm/search/i;->F0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    sget-object v0, Lsk7$c;->a:Lsk7$c;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/app/dm/search/i;->F0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lka4;

    sget-object v0, Lsp7;->a:Lsp7;

    .line 10
    sget-object v0, Lsp7;->j:Lst9;

    .line 11
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltk7$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
