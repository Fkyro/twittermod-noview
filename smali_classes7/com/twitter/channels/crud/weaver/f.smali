.class public final Lcom/twitter/channels/crud/weaver/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzx6$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$2"
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
            "Lcom/twitter/channels/crud/weaver/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/f;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/f;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/f;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/f;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/f;->F0:Ljava/lang/Object;

    check-cast p1, Lzx6$d;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/f;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 3
    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->R0:Lwx6;

    .line 4
    iget-object v3, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v2, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Q0:Lt3f;

    .line 6
    iget-wide v4, v2, Lt3f;->a:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p1, Lzx6$d;->a:Ljava/lang/String;

    .line 9
    iget-object v7, p1, Lzx6$d;->b:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lzx6$d;->c:Z

    .line 11
    new-instance v8, Lv99;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v8

    .line 13
    invoke-direct/range {v2 .. v7}, Lv99;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, v1, Lwx6;->b:Lu99;

    invoke-virtual {p1, v8}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v2, Lux6;

    invoke-direct {v2, v1, v8}, Lux6;-><init>(Lwx6;Lv99;)V

    invoke-virtual {v1, p1, v2}, Lwx6;->b(Lqmp;Lx9b;)Lqmp;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/twitter/channels/crud/weaver/f$a;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/f;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/channels/crud/weaver/f$a;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzx6$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
