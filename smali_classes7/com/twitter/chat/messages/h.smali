.class public final Lcom/twitter/chat/messages/h;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$initItemsObservation$1$1$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/messages/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/h;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance p1, Lcom/twitter/chat/messages/h;

    iget-object v0, p0, Lcom/twitter/chat/messages/h;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/messages/h;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/chat/messages/h;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/chat/messages/h;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    iget-object v1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->V0:Lzy3;

    .line 4
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 5
    iput v2, p0, Lcom/twitter/chat/messages/h;->F0:I

    invoke-interface {v1, p1, p0}, Lzy3;->c(Lcom/twitter/chat/model/ConversationId;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
