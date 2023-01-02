.class public final Li0r;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$loadRecommendedUsers$1$2"
    f = "SuggestionSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh<",
            "Lo0r;",
            "Lx7j<",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lnnu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;


# direct methods
.method public constructor <init>(Lkdh;Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh<",
            "Lo0r;",
            "Lx7j<",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lnnu;",
            ">;>;",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
            "Lgk6<",
            "-",
            "Li0r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0r;->F0:Lkdh;

    iput-object p2, p0, Li0r;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Li0r;

    iget-object v0, p0, Li0r;->F0:Lkdh;

    iget-object v1, p0, Li0r;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {p1, v0, v1, p2}, Li0r;-><init>(Lkdh;Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Li0r;->F0:Lkdh;

    new-instance v0, Li0r$a;

    iget-object v1, p0, Li0r;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0r$a;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 3
    iget-object p1, p0, Li0r;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    sget-object v0, Li0r$b;->E0:Li0r$b;

    sget-object v1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->W0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Li0r;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Li0r;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Li0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
