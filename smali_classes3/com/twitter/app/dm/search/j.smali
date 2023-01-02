.class public final Lcom/twitter/app/dm/search/j;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltk7$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.DMSearchContentViewModel$intents$2$7"
    f = "DMSearchContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/DMSearchContentViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/j;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/j;

    iget-object v1, p0, Lcom/twitter/app/dm/search/j;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/j;-><init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/j;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/j;->F0:Ljava/lang/Object;

    check-cast p1, Ltk7$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/search/j;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->Q0:Lml7;

    .line 4
    invoke-interface {v0}, Lml7;->a()Leqi;

    move-result-object v0

    sget-object v1, Lmk7$e;->a:Lmk7$e;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/app/dm/search/j;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    new-instance v1, Lsk7$b;

    .line 6
    iget-object v2, p1, Ltk7$c;->a:Lmm7$c;

    .line 7
    invoke-virtual {v2}, Lmm7$c;->g()Lze7;

    move-result-object v2

    invoke-direct {v1, v2}, Lsk7$b;-><init>(Lze7;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/app/dm/search/j;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    .line 10
    iget-object v1, p1, Ltk7$c;->a:Lmm7$c;

    .line 11
    invoke-virtual {v1}, Lmm7$c;->g()Lze7;

    move-result-object v1

    iget-object v1, v1, Lze7;->a:Ljava/lang/String;

    const-string v2, "it.item.inboxItem.conversationId"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Ltk7$c;->a:Lmm7$c;

    .line 13
    invoke-virtual {v2}, Lmm7$c;->g()Lze7;

    move-result-object v2

    iget-object v2, v2, Lze7;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    iget-object v3, p1, Ltk7$c;->a:Lmm7$c;

    .line 15
    invoke-interface {v3}, Lmm7$i;->e()I

    move-result v3

    .line 16
    iget-object p1, p1, Ltk7$c;->a:Lmm7$c;

    .line 17
    invoke-virtual {p1}, Lmm7$c;->g()Lze7;

    move-result-object p1

    .line 18
    iget-object v0, v0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Lji0;->A(Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "not_applicable"

    goto :goto_0

    .line 19
    :cond_0
    iget v0, v0, Lldu;->K1:I

    .line 20
    invoke-static {v0}, Lqs7;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    new-instance v4, Lka4;

    sget-object v5, Lsp7;->a:Lsp7;

    .line 22
    sget-object v5, Lsp7;->k:Lst9;

    .line 23
    invoke-direct {v4, v5}, Lka4;-><init>(Lst9;)V

    .line 24
    iput-object v1, v4, Lka4;->w0:Ljava/lang/String;

    .line 25
    iput v2, v4, Lka4;->C0:I

    const-string v1, "conversation"

    .line 26
    iput-object v1, v4, Lka4;->D0:Ljava/lang/String;

    .line 27
    iput v3, v4, Lobo;->y:I

    .line 28
    sget v1, Leji;->a:I

    .line 29
    iget-boolean p1, p1, Lze7;->g:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    iput-object p1, v4, Lka4;->B0:Ljava/lang/Integer;

    .line 31
    iput-object v0, v4, Lka4;->I0:Ljava/lang/String;

    const-string p1, "primary"

    .line 32
    iput-object p1, v4, Lka4;->J0:Ljava/lang/String;

    const-string p1, "all"

    .line 33
    iput-object p1, v4, Lka4;->M0:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 35
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltk7$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/j;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/j;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
