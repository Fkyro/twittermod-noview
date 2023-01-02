.class public final Lcom/twitter/dm/composer/v2/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lua7$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.dm.composer.v2.DMComposeViewModel$intents$2$2"
    f = "DMComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/composer/v2/DMComposeViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/dm/composer/v2/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/d;->G0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

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

    new-instance v0, Lcom/twitter/dm/composer/v2/d;

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/d;->G0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/dm/composer/v2/d;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/dm/composer/v2/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/d;->F0:Ljava/lang/Object;

    check-cast p1, Lua7$b;

    .line 2
    iget-object v0, p1, Lua7$b;->a:Lor7;

    .line 3
    instance-of v1, v0, Lle7;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/d;->G0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    .line 4
    invoke-interface {v0}, Lor7;->y()Ljava/lang/String;

    move-result-object v1

    .line 5
    check-cast v0, Lle7;

    .line 6
    iget-object v0, v0, Lle7;->a:Lze7;

    .line 7
    invoke-virtual {v0}, Lze7;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "suggestion.inboxItem.users"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lldu;

    .line 11
    iget-wide v3, v3, Lldu;->E0:J

    .line 12
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/twitter/dm/composer/v2/d;->G0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    .line 15
    iget-object v0, v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->P0:Lva7;

    .line 16
    new-instance v3, Lqa7$a;

    invoke-direct {v3, v1, v2, v0}, Lqa7$a;-><init>(Ljava/lang/String;Ljava/util/Set;Lva7;)V

    .line 17
    invoke-virtual {p1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    instance-of v1, v0, Los7;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/twitter/dm/composer/v2/d;->G0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    new-instance v2, Lcom/twitter/dm/composer/v2/d$a;

    invoke-direct {v2, v1, v0, p1}, Lcom/twitter/dm/composer/v2/d$a;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lor7;Lua7$b;)V

    sget-object p1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->U0:[Lc6e;

    .line 20
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object p1, Lad7;->a:Lad7;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/twitter/dm/composer/v2/d;->G0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    new-instance v0, Lcom/twitter/dm/composer/v2/d$b;

    invoke-direct {v0, p1}, Lcom/twitter/dm/composer/v2/d$b;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;)V

    sget-object v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->U0:[Lc6e;

    .line 23
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 24
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua7$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/composer/v2/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/composer/v2/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/composer/v2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
