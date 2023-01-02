.class public final Lcom/twitter/channels/crud/weaver/b;
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
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$1$1$2"
    f = "CreateEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/b;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/b;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/b;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/b;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/b;->F0:Ljava/lang/Object;

    check-cast p1, Lz9u;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/b;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->S0:Leze;

    .line 4
    sget-object v1, Lmdj;->E0:Lmdj;

    iget-object v0, v0, Leze;->c:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdj;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/b;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 6
    new-instance v1, Lzx6$a;

    .line 7
    iget-object v2, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->S0:Leze;

    .line 8
    iget-object v2, v2, Leze;->a:Lle9;

    .line 9
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    iget-wide v3, p1, Lz9u;->K0:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v1, v2, p1}, Lzx6$a;-><init>(Lle9;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/b;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    new-instance v1, Lyx6$f;

    invoke-direct {v1, p1}, Lyx6$f;-><init>(Lz9u;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 16
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9u;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
