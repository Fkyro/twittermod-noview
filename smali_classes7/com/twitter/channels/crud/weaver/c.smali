.class public final Lcom/twitter/channels/crud/weaver/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzx6$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$1"
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
            "Lcom/twitter/channels/crud/weaver/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/c;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/c;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/c;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/c;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/c;->F0:Ljava/lang/Object;

    check-cast p1, Lzx6$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/c;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 3
    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->R0:Lwx6;

    .line 4
    iget-object v2, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v3, p1, Lzx6$b;->a:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lzx6$b;->b:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lzx6$b;->c:Z

    .line 8
    new-instance v5, Lry6;

    invoke-direct {v5, v2, v3, p1, v4}, Lry6;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v1, Lwx6;->a:Lqy6;

    invoke-virtual {p1, v5}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v2, Lsx6;

    invoke-direct {v2, v1, v5}, Lsx6;-><init>(Lwx6;Lry6;)V

    invoke-virtual {v1, p1, v2}, Lwx6;->b(Lqmp;Lx9b;)Lqmp;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/twitter/channels/crud/weaver/c$a;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/c;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/channels/crud/weaver/c$a;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzx6$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
