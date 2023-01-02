.class public final Lcom/twitter/app/dm/search/page/o;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lko7$f;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.page.DMSearchPageViewModel$intents$2$5"
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
            "Lcom/twitter/app/dm/search/page/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/o;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/page/o;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/o;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/page/o;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/page/o;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/o;->F0:Ljava/lang/Object;

    check-cast p1, Lko7$f;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/o;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->X0:Lml7;

    .line 4
    invoke-interface {v0}, Lml7;->a()Leqi;

    move-result-object v0

    sget-object v1, Ldh7$d;->a:Ldh7$d;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lko7$f;->a:Lmm7$d;

    .line 6
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/o;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 7
    new-instance v1, Lho7$b;

    .line 8
    invoke-virtual {p1}, Lmm7$e;->g()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lmm7$d;->j()Lco7;

    move-result-object v3

    .line 10
    iget-wide v3, v3, Lco7;->b:J

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lho7$b;-><init>(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/o;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-virtual {p1}, Lmm7$e;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/dm/search/page/o;->G0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 14
    iget-object v2, v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-virtual {p1, v2}, Lmm7$e;->h(Lcom/twitter/util/user/UserIdentifier;)I

    move-result v2

    invoke-virtual {p1}, Lmm7$d;->e()I

    move-result p1

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lka4;

    sget-object v4, Lsp7;->a:Lsp7;

    .line 18
    sget-object v4, Lsp7;->l:Lst9;

    .line 19
    invoke-direct {v3, v4}, Lka4;-><init>(Lst9;)V

    .line 20
    iput-object v1, v3, Lka4;->w0:Ljava/lang/String;

    .line 21
    iput v2, v3, Lka4;->C0:I

    const-string v2, "message"

    .line 22
    iput-object v2, v3, Lka4;->D0:Ljava/lang/String;

    .line 23
    iput p1, v3, Lobo;->y:I

    .line 24
    sget p1, Leji;->a:I

    const-string p1, "-"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    iput-object p1, v3, Lka4;->B0:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->K()Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, v3, Lka4;->M0:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 31
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko7$f;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/page/o;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/page/o;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/page/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
