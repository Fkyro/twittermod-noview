.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel;-><init>(Lcpl;Lds6;Lcom/twitter/util/user/UserIdentifier;Lf14;Lbz3;Ldz3;Lhv3;Llz3;Liz3;Lzy3;Lez3;Lfz3;Lmd7;Loev;Lkpa;Lrr9;Landroid/content/Context;Lji7;Lcz3;Lhz3;Lex0;Lub7;Lz8g;Lmz3;Lkz3;Lln6;Lkpa;Lfx3;Lgz3;Ljz3;Ljv3;Ln4w;ZLjava/lang/Integer;)V
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$9"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x126
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
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;->F0:I

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
    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    iget-object v1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->U0:Liz3;

    .line 4
    iget-object v3, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 5
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->R0:Lf14;

    .line 6
    invoke-interface {p1}, Lf14;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getWelcomeMessageId()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;->F0:I

    invoke-interface {v1, v3, p1, p0}, Liz3;->a(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
