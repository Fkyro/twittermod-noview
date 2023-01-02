.class public final Lj0r;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;+",
        "Lnnu;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$loadRecommendedUsers$1$3"
    f = "SuggestionSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
            "Lgk6<",
            "-",
            "Lj0r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0r;->G0:Ljava/lang/String;

    iput-object p2, p0, Lj0r;->H0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lj0r;

    iget-object v1, p0, Lj0r;->G0:Ljava/lang/String;

    iget-object v2, p0, Lj0r;->H0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v0, v1, v2, p2}, Lj0r;-><init>(Ljava/lang/String;Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V

    iput-object p1, v0, Lj0r;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0r;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lj0r;->G0:Ljava/lang/String;

    const-string v1, "list_creation"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lfs9;->a:Lfs9;

    .line 4
    sget-object v0, Lfs9;->c:Lst9;

    .line 5
    invoke-static {v0}, Lh47;->i0(Lst9;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lks9$a;->a:Lks9$a;

    .line 7
    sget-object v0, Lks9$a;->b:Lst9;

    .line 8
    invoke-static {v0}, Lh47;->i0(Lst9;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lj0r;->H0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    new-instance v1, Lm0r$b;

    .line 10
    iget-object v2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lnnu;

    invoke-direct {v1, v2, p1}, Lm0r$b;-><init>(Ljava/util/List;Lnnu;)V

    sget-object p1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->W0:[Lc6e;

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lj0r;->H0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    sget-object v0, Lj0r$a;->E0:Lj0r$a;

    .line 16
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lj0r;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lj0r;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lj0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
