.class public final Lcom/twitter/channels/crud/weaver/d0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ln0r$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$intents$2$4"
    f = "SuggestionSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/d0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/d0;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/d0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/d0;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/d0;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/d0;->F0:Ljava/lang/Object;

    check-cast p1, Ln0r$d;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/d0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->T0:Le0f;

    .line 4
    new-instance v1, Ld0f$b;

    .line 5
    iget-object v2, p1, Ln0r$d;->a:Lldu;

    .line 6
    invoke-direct {v1, v2}, Ld0f$b;-><init>(Lldu;)V

    invoke-virtual {v0, v1}, Le0f;->a(Ld0f;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/d0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    .line 8
    invoke-static {v0}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->J(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;)Lqmp;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/twitter/channels/crud/weaver/d0$a;

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/d0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v2, v3, p1}, Lcom/twitter/channels/crud/weaver/d0$a;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ln0r$d;)V

    new-instance v3, Lmy2;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/twitter/channels/crud/weaver/d0$b;

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/d0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v2, v3, p1}, Lcom/twitter/channels/crud/weaver/d0$b;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ln0r$d;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0r$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/d0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/d0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
