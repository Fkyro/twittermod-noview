.class public final Lcom/twitter/channels/crud/weaver/e;
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
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$2$1$2"
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
            "Lcom/twitter/channels/crud/weaver/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/e;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/e;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/e;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/e;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e;->F0:Ljava/lang/Object;

    check-cast p1, Lz9u;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    new-instance v1, Lcom/twitter/channels/crud/weaver/e$a;

    invoke-direct {v1, v0}, Lcom/twitter/channels/crud/weaver/e$a;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V

    sget-object v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->S0:Leze;

    .line 6
    iget-object v0, v0, Leze;->c:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdj;

    if-nez v0, :cond_0

    sget-object v0, Lmdj;->E0:Lmdj;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 9
    new-instance v1, Lzx6$a;

    .line 10
    iget-object v2, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->S0:Leze;

    .line 11
    iget-object v2, v2, Leze;->a:Lle9;

    .line 12
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 13
    iget-wide v3, p1, Lz9u;->K0:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v1, v2, p1}, Lzx6$a;-><init>(Lle9;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    sget-object v0, Lzx6$g;->a:Lzx6$g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    new-instance v1, Lyx6$i;

    invoke-direct {v1, p1}, Lyx6$i;-><init>(Lz9u;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 21
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9u;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
