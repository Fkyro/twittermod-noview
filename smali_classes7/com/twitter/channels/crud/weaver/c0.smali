.class public final Lcom/twitter/channels/crud/weaver/c0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lz9u;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$intents$2$3$2$2"
    f = "SuggestionSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

.field public final synthetic G0:Ln0r$a;


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
            "Lcom/twitter/channels/crud/weaver/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/c0;->F0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/c0;->G0:Ln0r$a;

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

    new-instance p1, Lcom/twitter/channels/crud/weaver/c0;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/c0;->F0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/c0;->G0:Ln0r$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/channels/crud/weaver/c0;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ln0r$a;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/c0;->F0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    .line 2
    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->R0:Ldil;

    .line 3
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/c0;->G0:Ln0r$a;

    .line 4
    iget-object v0, v0, Ln0r$a;->a:Lldu;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Ldil;->e:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9u;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/c0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/c0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
