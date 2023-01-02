.class public final Lcom/twitter/channels/crud/weaver/r;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzx6$g;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$6"
    f = "CreateEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/r;->F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/channels/crud/weaver/r;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/r;->F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/channels/crud/weaver/r;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/r;->F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->R0:Lwx6;

    .line 4
    new-instance v1, Lxrl;

    .line 5
    iget-object v2, p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object v3, p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Q0:Lt3f;

    .line 7
    iget-wide v3, v3, Lt3f;->a:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v1, v2, v3}, Lxrl;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lwx6;->e:Lwrl;

    invoke-virtual {v2, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 12
    sget-object v2, Lvx6;->E0:Lvx6;

    invoke-virtual {v0, v1, v2}, Lwx6;->b(Lqmp;Lx9b;)Lqmp;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/twitter/channels/crud/weaver/r$a;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/r;->F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/channels/crud/weaver/r$a;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzx6$g;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/r;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/r;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
