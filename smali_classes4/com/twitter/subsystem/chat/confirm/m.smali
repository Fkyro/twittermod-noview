.class public final Lcom/twitter/subsystem/chat/confirm/m;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lxs3$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.confirm.ChatConfirmationViewModel$intents$2$1"
    f = "ChatConfirmationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystem/chat/confirm/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/m;->F0:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

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

    new-instance p1, Lcom/twitter/subsystem/chat/confirm/m;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/confirm/m;->F0:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystem/chat/confirm/m;-><init>(Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystem/chat/confirm/m;->F0:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->P0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    .line 4
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;-><init>(J)V

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteRequest;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteRequest;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteRequest;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/twitter/subsystem/chat/confirm/m;->F0:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    new-instance v1, Lws3$b;

    invoke-direct {v1, p1}, Lws3$b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxs3$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/confirm/m;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/confirm/m;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/confirm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
