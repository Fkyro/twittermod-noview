.class public final Lcom/twitter/communities/search/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnho;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.search.CommunitiesSearchViewModel$2$1"
    f = "CommunitiesSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/search/CommunitiesSearchViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/search/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/search/c;->G0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

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

    new-instance v0, Lcom/twitter/communities/search/c;

    iget-object v1, p0, Lcom/twitter/communities/search/c;->G0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/search/c;-><init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/search/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/search/c;->F0:Ljava/lang/Object;

    check-cast p1, Lnho;

    .line 2
    sget-object v0, Lnho$a;->a:Lnho$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/communities/search/c;->G0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    sget-object v0, Lcom/twitter/communities/search/c$a;->E0:Lcom/twitter/communities/search/c$a;

    sget v1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->Q0:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lnho$b;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lnho$b;

    .line 7
    iget-object v0, v0, Lnho$b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/twitter/communities/search/c;->G0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    sget-object v0, Lcom/twitter/communities/search/c$b;->E0:Lcom/twitter/communities/search/c$b;

    sget v1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->Q0:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/twitter/communities/search/c;->G0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    new-instance v1, Lcom/twitter/communities/search/c$c;

    invoke-direct {v1, p1}, Lcom/twitter/communities/search/c$c;-><init>(Lnho;)V

    sget p1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->Q0:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lnho$c;->a:Lnho$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/twitter/communities/search/c;->G0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    sget-object v0, Lcom/twitter/communities/search/c$d;->E0:Lcom/twitter/communities/search/c$d;

    sget v1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->Q0:I

    .line 15
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnho;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/search/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/search/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/search/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
