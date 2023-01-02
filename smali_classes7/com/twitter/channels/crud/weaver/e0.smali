.class public final Lcom/twitter/channels/crud/weaver/e0;
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
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$intents$2$4$2$1"
    f = "SuggestionSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

.field public final synthetic H0:Ln0r$d;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ln0r$d;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
            "Ln0r$d;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/e0;->H0:Ln0r$d;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/e0;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/e0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/e0;->H0:Ln0r$d;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/channels/crud/weaver/e0;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ln0r$d;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/e0;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    new-instance v1, Lm0r$d;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/e0;->H0:Ln0r$d;

    .line 3
    iget-object v2, v2, Ln0r$d;->a:Lldu;

    .line 4
    invoke-direct {v1, v2}, Lm0r$d;-><init>(Lldu;)V

    sget-object v2, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->W0:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->T0:Le0f;

    .line 8
    new-instance v1, Ld0f$a;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/e0;->H0:Ln0r$d;

    .line 9
    iget-object v2, v2, Ln0r$d;->a:Lldu;

    .line 10
    invoke-direct {v1, v2}, Ld0f$a;-><init>(Lldu;)V

    invoke-virtual {v0, v1}, Le0f;->a(Ld0f;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    new-instance v1, Lm0r$a;

    invoke-direct {v1, p1}, Lm0r$a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/e0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/e0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
