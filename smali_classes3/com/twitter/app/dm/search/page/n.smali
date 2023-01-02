.class public final Lcom/twitter/app/dm/search/page/n;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lko7$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.page.DMSearchPageViewModel$intents$2$4"
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
            "Lcom/twitter/app/dm/search/page/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/n;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/page/n;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/n;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/page/n;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/page/n;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/n;->F0:Ljava/lang/Object;

    check-cast p1, Lko7$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/n;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->X0:Lml7;

    .line 4
    invoke-interface {v0}, Lml7;->a()Leqi;

    move-result-object v0

    sget-object v1, Ldh7$d;->a:Ldh7$d;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/n;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    new-instance v1, Lho7$a;

    .line 6
    iget-object v2, p1, Lko7$c;->a:Lmm7$e;

    .line 7
    invoke-virtual {v2}, Lmm7$e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lho7$a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/n;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 10
    iget-object v1, p1, Lko7$c;->a:Lmm7$e;

    .line 11
    invoke-virtual {v1}, Lmm7$e;->g()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lko7$c;->a:Lmm7$e;

    .line 13
    iget-object v3, p0, Lcom/twitter/app/dm/search/page/n;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 14
    iget-object v3, v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-virtual {v2, v3}, Lmm7$e;->h(Lcom/twitter/util/user/UserIdentifier;)I

    move-result v2

    .line 16
    iget-object v3, p1, Lko7$c;->a:Lmm7$e;

    .line 17
    invoke-interface {v3}, Lmm7$i;->e()I

    move-result v3

    .line 18
    iget-object v4, p1, Lko7$c;->a:Lmm7$e;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v4, v4, Lmm7$e$b;

    if-eqz v4, :cond_0

    .line 21
    iget-object p1, p1, Lko7$c;->a:Lmm7$e;

    const-string v4, "null cannot be cast to non-null type com.twitter.dm.search.model.DMSearchItem.ModularResult.Person"

    .line 22
    invoke-static {p1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmm7$e$b;

    .line 23
    iget-object p1, p1, Lmm7$e$b;->a:Lxl7$b;

    .line 24
    iget-object p1, p1, Lxl7$b;->f:Lldu;

    .line 25
    iget p1, p1, Lldu;->K1:I

    .line 26
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string p1, "not_applicable"

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lqs7;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_1
    new-instance v4, Lka4;

    sget-object v5, Lsp7;->a:Lsp7;

    .line 30
    sget-object v5, Lsp7;->k:Lst9;

    .line 31
    invoke-direct {v4, v5}, Lka4;-><init>(Lst9;)V

    .line 32
    iput-object v1, v4, Lka4;->w0:Ljava/lang/String;

    .line 33
    iput v2, v4, Lka4;->C0:I

    const-string v2, "conversation"

    .line 34
    iput-object v2, v4, Lka4;->D0:Ljava/lang/String;

    .line 35
    iput v3, v4, Lobo;->y:I

    .line 36
    sget v2, Leji;->a:I

    const-string v2, "-"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    iput-object v1, v4, Lka4;->B0:Ljava/lang/Integer;

    .line 40
    iput-object p1, v4, Lka4;->I0:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->K()Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, v4, Lka4;->M0:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 44
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko7$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/page/n;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/page/n;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/page/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
