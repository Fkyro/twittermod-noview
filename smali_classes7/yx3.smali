.class public final Lyx3;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lru3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$queryUpdatedSnapshot$2"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic H0:J

.field public final synthetic I0:J


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JJLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "JJ",
            "Lgk6<",
            "-",
            "Lyx3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-wide p2, p0, Lyx3;->H0:J

    iput-wide p4, p0, Lyx3;->I0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 8
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

    new-instance v7, Lyx3;

    iget-object v1, p0, Lyx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-wide v2, p0, Lyx3;->H0:J

    iget-wide v4, p0, Lyx3;->I0:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lyx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JJLgk6;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lyx3;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lyx3;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lyx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lyx3;->F0:I

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
    iget-object p1, p0, Lyx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    iget-object v1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->S0:Lbz3;

    .line 4
    new-instance v9, Lkt3$c;

    .line 5
    iget-object v4, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 6
    iget-wide v5, p0, Lyx3;->H0:J

    .line 7
    iget-wide v7, p0, Lyx3;->I0:J

    move-object v3, v9

    .line 8
    invoke-direct/range {v3 .. v8}, Lkt3$c;-><init>(Lcom/twitter/chat/model/ConversationId;JJ)V

    .line 9
    iput v2, p0, Lyx3;->F0:I

    invoke-interface {v1, v9, p0}, Lbz3;->a(Lkt3;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
