.class public final Lmx3;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$deleteMessageFromDatabase$1$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x300,
        0x301,
        0x302,
        0x303
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ljava/lang/Object;

.field public G0:I

.field public final synthetic H0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic I0:J

.field public final synthetic J0:Lcy3;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLcy3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "J",
            "Lcy3;",
            "Lgk6<",
            "-",
            "Lmx3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmx3;->H0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-wide p2, p0, Lmx3;->I0:J

    iput-object p4, p0, Lmx3;->J0:Lcy3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Lmx3;

    iget-object v1, p0, Lmx3;->H0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-wide v2, p0, Lmx3;->I0:J

    iget-object v4, p0, Lmx3;->J0:Lcy3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLcy3;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lmx3;->G0:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmx3;->F0:Ljava/lang/Object;

    check-cast v0, Lzdj;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lmx3;->F0:Ljava/lang/Object;

    check-cast v1, Ltg1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmx3;->H0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->S0:Lbz3;

    .line 4
    iget-wide v7, p0, Lmx3;->I0:J

    iput v6, p0, Lmx3;->G0:I

    invoke-interface {p1, v7, v8, p0}, Lbz3;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    instance-of v1, p1, Ltg1;

    if-eqz v1, :cond_6

    check-cast p1, Ltg1;

    move-object v1, p1

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_8

    iget-object p1, p0, Lmx3;->H0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v6, p0, Lmx3;->J0:Lcy3;

    .line 5
    iget-object v6, v6, Lcy3;->b:Ley3;

    .line 6
    iput-object v1, p0, Lmx3;->F0:Ljava/lang/Object;

    iput v5, p0, Lmx3;->G0:I

    invoke-static {p1, v1, v6, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->K(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ltg1;Ley3;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    if-nez v1, :cond_a

    .line 7
    :cond_8
    iget-object p1, p0, Lmx3;->H0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 8
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->i1:Lkz3;

    .line 9
    iget-wide v5, p0, Lmx3;->I0:J

    iput-object v2, p0, Lmx3;->F0:Ljava/lang/Object;

    iput v4, p0, Lmx3;->G0:I

    invoke-interface {p1, v5, v6, p0}, Lkz3;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lzdj;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lmx3;->H0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 10
    iget-wide v4, p1, Lzdj;->a:J

    .line 11
    iget-object v2, p1, Lzdj;->f:Lzdj$a;

    .line 12
    iget-object v2, v2, Lzdj$a;->f:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lmx3;->F0:Ljava/lang/Object;

    iput v3, p0, Lmx3;->G0:I

    invoke-static {v1, v4, v5, v2, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->M(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLjava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 14
    :cond_a
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lmx3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lmx3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lmx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
