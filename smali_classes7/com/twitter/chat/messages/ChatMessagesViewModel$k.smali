.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$k;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$fetchConversationUpdates$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x383,
        0x384
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
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;->F0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    iget-object v1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->P0:Lds6;

    .line 4
    new-instance v4, Lcom/twitter/chat/messages/ChatMessagesViewModel$k$b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/twitter/chat/messages/ChatMessagesViewModel$k$b;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    iput v3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;->F0:I

    invoke-static {v1, v4, p0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 7
    iget-object v3, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->U0:Liz3;

    .line 8
    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 9
    iput v2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;->F0:I

    invoke-interface {v3, v1, p1, p0}, Liz3;->d(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    check-cast p1, Liz3$a;

    .line 11
    sget-object v0, Liz3$a$a;->a:Liz3$a$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    sget-object v0, Liz3$a$b;->a:Liz3$a$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel$k$a;

    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 14
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_2

    .line 15
    :cond_5
    sget-object v0, Liz3$a$c;->a:Liz3$a$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
