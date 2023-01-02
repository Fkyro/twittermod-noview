.class public final Lcom/twitter/channels/crud/weaver/b0;
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
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$intents$2$3$2$1"
    f = "SuggestionSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

.field public final synthetic H0:Ln0r$a;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ln0r$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
            "Ln0r$a;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/b0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/b0;->H0:Ln0r$a;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/b0;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/b0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/b0;->H0:Ln0r$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/channels/crud/weaver/b0;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ln0r$a;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/b0;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/b0;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/b0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->T0:Le0f;

    .line 4
    new-instance v1, Ld0f$b;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/b0;->H0:Ln0r$a;

    .line 5
    iget-object v2, v2, Ln0r$a;->a:Lldu;

    .line 6
    invoke-direct {v1, v2}, Ld0f$b;-><init>(Lldu;)V

    invoke-virtual {v0, v1}, Le0f;->a(Ld0f;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/b0;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    new-instance v1, Lm0r$a;

    invoke-direct {v1, p1}, Lm0r$a;-><init>(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/b0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/b0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
