.class public final Lcom/twitter/channels/crud/weaver/z;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ln0r$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$intents$2$2"
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
            "Lcom/twitter/channels/crud/weaver/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/z;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/z;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/z;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/z;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/z;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/z;->F0:Ljava/lang/Object;

    check-cast p1, Ln0r$c;

    .line 2
    iget-object v0, p1, Ln0r$c;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/z;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    .line 5
    iget-object v4, v1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->P0:Lmev;

    .line 6
    iget-object p1, p1, Ln0r$c;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "query"

    .line 8
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v4, Lmev;->H0:Ljava/lang/String;

    .line 10
    iget-object v5, v4, Lmev;->F0:Lnuf;

    invoke-virtual {v5, p1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v2, v4, Lmev;->F0:Lnuf;

    invoke-virtual {v2, p1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    .line 12
    iget-object v2, v4, Lmev;->G0:Lful;

    invoke-virtual {v2, p1}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v4, Lmev;->E0:Lofu;

    invoke-interface {v2, p1, v3, v4}, Lofu;->b(Ljava/lang/String;ILofu$a;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 16
    iget-object v2, v4, Lmev;->G0:Lful;

    invoke-virtual {v2, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object p1, v4, Lmev;->G0:Lful;

    .line 18
    iget-object p1, p1, Lful;->E0:Ltr1;

    .line 19
    invoke-virtual {p1}, Ljji;->distinct()Ljji;

    move-result-object p1

    const-string v2, "dispatcher.observable().distinct()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/twitter/channels/crud/weaver/z$a;

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/z;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v2, v3, v0}, Lcom/twitter/channels/crud/weaver/z$a;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/z;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    sget-object v0, Lvhl$a;->a:Lvhl$a;

    invoke-static {p1, v0}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->K(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lvhl;)V

    .line 22
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0r$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/z;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/z;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
