.class public final Lrx3;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzvu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$initConversationHistoryRequestQueue$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x32f
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
            "Lrx3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance p1, Lrx3;

    iget-object v0, p0, Lrx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v0, p2}, Lrx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lrx3;->F0:I

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
    iget-object p1, p0, Lrx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v1, Lrx3$a;->E0:Lrx3$a;

    sget-object v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 3
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lrx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput v2, p0, Lrx3;->F0:I

    invoke-virtual {p1, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->r(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcy3;

    .line 5
    iget-object p1, p1, Lcy3;->d:Ln04;

    .line 6
    invoke-virtual {p1}, Ln04;->c()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lrx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 8
    new-instance v2, Lrx3$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lrx3$b;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLgk6;)V

    .line 9
    new-instance v0, Lrx3$c;

    iget-object v1, p0, Lrx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1}, Lrx3$c;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V

    invoke-virtual {p1, v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lx9b;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzvu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lrx3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrx3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lrx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
