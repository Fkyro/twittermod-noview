.class public final Lcom/twitter/chat/messages/f0$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$31$2"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x248
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic H0:Ldx3$m0;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ldx3$m0;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Ldx3$m0;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/messages/f0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/f0$b;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/f0$b;->H0:Ldx3$m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/chat/messages/f0$b;

    iget-object v0, p0, Lcom/twitter/chat/messages/f0$b;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v1, p0, Lcom/twitter/chat/messages/f0$b;->H0:Ldx3$m0;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/messages/f0$b;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ldx3$m0;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/chat/messages/f0$b;->F0:I

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
    iget-object p1, p0, Lcom/twitter/chat/messages/f0$b;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->S0:Lbz3;

    .line 4
    iget-object v1, p0, Lcom/twitter/chat/messages/f0$b;->H0:Ldx3$m0;

    .line 5
    iget-wide v3, v1, Ldx3$m0;->a:J

    .line 6
    iput v2, p0, Lcom/twitter/chat/messages/f0$b;->F0:I

    invoke-interface {p1, v3, v4, p0}, Lbz3;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lwm6;

    .line 8
    instance-of v0, p1, Ltg1;

    if-eqz v0, :cond_3

    check-cast p1, Ltg1;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/twitter/chat/messages/f0$b;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 9
    new-instance v1, Lax3$j;

    invoke-interface {p1}, Lwm6;->m()J

    move-result-wide v2

    .line 10
    iget-object p1, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 11
    invoke-direct {v1, v2, v3, p1}, Lax3$j;-><init>(JLcom/twitter/chat/model/ConversationId;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/f0$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/f0$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
