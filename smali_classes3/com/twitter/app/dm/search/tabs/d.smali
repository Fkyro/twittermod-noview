.class public final Lcom/twitter/app/dm/search/tabs/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lyp7$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.tabs.DMSearchTabViewModel$intents$2$4"
    f = "DMSearchTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/tabs/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/d;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/tabs/d;

    iget-object v1, p0, Lcom/twitter/app/dm/search/tabs/d;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/tabs/d;-><init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/tabs/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/d;->F0:Ljava/lang/Object;

    check-cast p1, Lyp7$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/d;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->P0:Lml7;

    .line 4
    invoke-interface {v0}, Lml7;->a()Leqi;

    move-result-object v0

    new-instance v1, Ldh7$c;

    .line 5
    iget-object p1, p1, Lyp7$c;->a:Lmm7$h;

    .line 6
    iget-object p1, p1, Lmm7$h;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p1}, Ldh7$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/d;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lka4;

    sget-object v0, Lsp7;->a:Lsp7;

    .line 11
    sget-object v0, Lsp7;->n:Lst9;

    .line 12
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyp7$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/tabs/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/tabs/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/tabs/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
