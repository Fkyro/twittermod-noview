.class public final Lwx3$a$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$maybeCreateLocalConversation$1$1$1"
    f = "ChatMessagesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

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
            "Lwx3$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwx3$a$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lwx3$a$a;

    iget-object v1, p0, Lwx3$a$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p2}, Lwx3$a$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    iput-object p1, v0, Lwx3$a$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwx3$a$a;->F0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 2
    iget-object p1, p0, Lwx3$a$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->R0:Lf14;

    .line 4
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->getRecipientIds()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_5

    .line 5
    :cond_1
    iget-object p1, p0, Lwx3$a$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 6
    iget-object v0, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId;->isSelfConversation()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lxk9;->E0:Lxk9;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId;->isOneToOne()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 11
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/chat/model/ConversationId;->getOneToOneRecipientId(J)J

    move-result-wide v0

    .line 13
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 14
    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_4
    move-object p1, v1

    .line 16
    :cond_5
    new-instance v6, Lsy6;

    .line 17
    iget-object v0, p0, Lwx3$a$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 18
    iget-object v1, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->a1:Landroid/content/Context;

    .line 19
    iget-object v2, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    iget-object v3, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 21
    invoke-static {p1}, Lml4;->C1(Ljava/util/Collection;)[J

    move-result-object v4

    .line 22
    iget-object p1, p0, Lwx3$a$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 23
    iget-object v5, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->j1:Lln6;

    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lsy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/chat/model/ConversationId;[JLln6;)V

    .line 25
    invoke-virtual {v6}, Lsy6;->p()V

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lwx3$a$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lwx3$a$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lwx3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
