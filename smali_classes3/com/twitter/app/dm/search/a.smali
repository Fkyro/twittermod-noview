.class public final Lcom/twitter/app/dm/search/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltp7;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.DMSearchContentViewModel$1$1"
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
            "Lcom/twitter/app/dm/search/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/a;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/a;

    iget-object v1, p0, Lcom/twitter/app/dm/search/a;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/a;-><init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/a;->F0:Ljava/lang/Object;

    check-cast p1, Ltp7;

    .line 2
    invoke-virtual {p1}, Ltp7;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v3, p1, Ltp7$a;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ltp7$a;

    .line 4
    iget-object v3, v3, Ltp7$a;->g:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1}, Ltp7;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/twitter/app/dm/search/a;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    new-instance v1, Lcom/twitter/app/dm/search/a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/dm/search/a$a;-><init>(Z)V

    sget-object v0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->T0:[Lc6e;

    .line 8
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ltp7;->o()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 10
    sget-object v3, Lmm7$b$b;->a:Lmm7$b$b;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/twitter/app/dm/search/a;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    .line 12
    iget-boolean v3, v1, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->R0:Z

    if-nez v3, :cond_2

    .line 13
    iput-boolean v2, v1, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->R0:Z

    .line 14
    new-instance v1, Lka4;

    sget-object v2, Lsp7;->a:Lsp7;

    .line 15
    sget-object v2, Lsp7;->o:Lst9;

    .line 16
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/twitter/app/dm/search/a;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    new-instance v2, Lcom/twitter/app/dm/search/a$b;

    invoke-direct {v2, v0, p1}, Lcom/twitter/app/dm/search/a$b;-><init>(ZLjava/util/List;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/twitter/app/dm/search/a;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    new-instance v2, Lcom/twitter/app/dm/search/a$c;

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/app/dm/search/a$c;-><init>(ZLcom/twitter/app/dm/search/DMSearchContentViewModel;Ltp7;)V

    sget-object p1, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->T0:[Lc6e;

    .line 20
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 21
    :cond_4
    instance-of v1, p1, Ltp7$b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/twitter/app/dm/search/a;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    new-instance v2, Lcom/twitter/app/dm/search/a$d;

    invoke-direct {v2, v0, p1}, Lcom/twitter/app/dm/search/a$d;-><init>(ZLtp7;)V

    sget-object p1, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->T0:[Lc6e;

    .line 22
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 23
    :cond_5
    instance-of p1, p1, Ltp7$c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/app/dm/search/a;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    new-instance v1, Lcom/twitter/app/dm/search/a$e;

    invoke-direct {v1, v0}, Lcom/twitter/app/dm/search/a$e;-><init>(Z)V

    sget-object v0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->T0:[Lc6e;

    .line 24
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 25
    :cond_6
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltp7;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
