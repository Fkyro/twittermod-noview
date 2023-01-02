.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$h;
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
        "Lpr3;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$8"
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
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;->F0:Ljava/lang/Object;

    check-cast p1, Lpr3;

    .line 2
    instance-of p1, p1, Lpr3$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object p1

    check-cast p1, Lcy3;

    .line 4
    iget-object p1, p1, Lcy3;->d:Ln04;

    .line 5
    iget-boolean p1, p1, Ln04;->a:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-static {p1}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel$h$a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 10
    iget-object v0, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->c1:Lcz3;

    .line 11
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 12
    invoke-interface {v0, p1}, Lcz3;->r3(Lcom/twitter/chat/model/ConversationId;)V

    .line 13
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpr3;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
