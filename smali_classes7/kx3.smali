.class public final Lkx3;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$deleteConversation$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x3cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic H0:Ley3;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ley3;Ljava/lang/String;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Ley3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lkx3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lkx3;->H0:Ley3;

    iput-object p3, p0, Lkx3;->I0:Ljava/lang/String;

    iput-object p4, p0, Lkx3;->J0:Ljava/lang/String;

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

    new-instance p1, Lkx3;

    iget-object v1, p0, Lkx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v2, p0, Lkx3;->H0:Ley3;

    iget-object v3, p0, Lkx3;->I0:Ljava/lang/String;

    iget-object v4, p0, Lkx3;->J0:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ley3;Ljava/lang/String;Ljava/lang/String;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lkx3;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p1, Lz5m;

    .line 2
    iget-object p1, p1, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 5
    iget-object v1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->V0:Lzy3;

    .line 6
    iget-object v3, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 7
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->f1:Lub7;

    .line 8
    iput v2, p0, Lkx3;->F0:I

    invoke-interface {v1, v3, p1, p0}, Lzy3;->b(Lcom/twitter/chat/model/ConversationId;Lub7;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-static {p1}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    check-cast p1, Ll1i;

    goto :goto_2

    .line 10
    :cond_3
    instance-of p1, v0, Lcom/twitter/async/http/HttpRequestResultException;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/twitter/async/http/HttpRequestResultException;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 11
    iget p1, v0, Lcom/twitter/async/http/HttpRequestResultException;->F0:I

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_5

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lkx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v0, Lax3$a;->a:Lax3$a;

    sget-object v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object p1, p0, Lkx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 15
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->a1:Landroid/content/Context;

    const v0, 0x7f1304aa

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appContext.getString(com\u2026onversation_delete_error)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lkx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    new-instance v3, Lax3$o;

    invoke-direct {v3, p1}, Lax3$o;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 19
    :goto_4
    iget-object p1, p0, Lkx3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 20
    iget-object v3, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->l1:Lfx3;

    .line 21
    iget-object v5, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 22
    iget-object v6, p0, Lkx3;->H0:Ley3;

    iget-object v0, p0, Lkx3;->I0:Ljava/lang/String;

    iget-object v7, p0, Lkx3;->J0:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->R0:Lf14;

    .line 24
    invoke-interface {p1}, Lf14;->getInboxItemPosition()I

    move-result v8

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 25
    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metadata"

    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scribeSection"

    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entryPoint"

    invoke-static {v7, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    new-array v2, v2, [Ljava/lang/String;

    .line 27
    invoke-interface {v6}, Ley3;->B()Z

    move-result v4

    .line 28
    invoke-interface {v6}, Ley3;->C()Lze7;

    move-result-object v9

    iget-boolean v9, v9, Lze7;->o:Z

    .line 29
    invoke-interface {v6}, Ley3;->F()Z

    move-result v10

    const-string v11, "inbox"

    .line 30
    invoke-static {v0, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "leave_group"

    const-string v13, "delete_thread"

    if-eqz v11, :cond_9

    .line 31
    invoke-static {v4, v9}, Lmzc;->b(ZZ)Lmzc;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_7

    const-string v4, "trusted"

    goto :goto_5

    :cond_7
    const-string v4, "untrusted"

    :goto_5
    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v13

    :goto_6
    const-string v9, "messages:inbox:"

    const-string v10, ":"

    const-string v11, "_overflow_menu:"

    .line 33
    invoke-static {v9, v0, v10, v4, v11}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v12, v13

    :goto_7
    const-string v4, "messages:"

    const-string v9, "::thread:"

    .line 35
    invoke-static {v4, v0, v9, v12}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    aput-object v0, v2, v1

    .line 36
    invoke-virtual {p1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    move-object v4, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Lfx3;->e(Lka4;Lcom/twitter/chat/model/ConversationId;Ley3;Ljava/lang/String;I)Lka4;

    .line 38
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 39
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lkx3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lkx3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lkx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
