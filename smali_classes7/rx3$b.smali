.class public final Lrx3$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lfn6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$initConversationHistoryRequestQueue$1$2"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x330
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic H0:J


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "J",
            "Lgk6<",
            "-",
            "Lrx3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx3$b;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-wide p2, p0, Lrx3$b;->H0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx3$b;

    iget-object v1, p0, Lrx3$b;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-wide v2, p0, Lrx3$b;->H0:J

    invoke-direct {v0, v1, v2, v3, p1}, Lrx3$b;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lrx3$b;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrx3$b;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lrx3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lrx3$b;->F0:I

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

    iget-object p1, p0, Lrx3$b;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 2
    iget-object v3, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->U0:Liz3;

    .line 3
    iget-object v4, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 4
    iget-wide v5, p0, Lrx3$b;->H0:J

    .line 5
    iget-object v7, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->m1:Ljava/lang/Integer;

    .line 6
    iput v2, p0, Lrx3$b;->F0:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Liz3;->c(Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
