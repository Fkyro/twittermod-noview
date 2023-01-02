.class public final Lcom/twitter/chat/messages/d1$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$7$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x1a7,
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lucl;

.field public G0:I

.field public final synthetic H0:Ldx3$i0;

.field public final synthetic I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Ldx3$i0;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx3$i0;",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/messages/d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/d1$a;->H0:Ldx3$i0;

    iput-object p2, p0, Lcom/twitter/chat/messages/d1$a;->I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance p1, Lcom/twitter/chat/messages/d1$a;

    iget-object v0, p0, Lcom/twitter/chat/messages/d1$a;->H0:Ldx3$i0;

    iget-object v1, p0, Lcom/twitter/chat/messages/d1$a;->I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/messages/d1$a;-><init>(Ldx3$i0;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/chat/messages/d1$a;->G0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/messages/d1$a;->F0:Lucl;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/chat/messages/d1$a;->F0:Lucl;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/chat/messages/d1$a;->H0:Ldx3$i0;

    .line 3
    iget-object p1, p1, Ldx3$i0;->a:Ltg1;

    .line 4
    invoke-interface {p1}, Ltg1;->i()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/twitter/chat/messages/d1$a;->I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v4, p0, Lcom/twitter/chat/messages/d1$a;->H0:Ldx3$i0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lucl;

    .line 6
    iget-object v7, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lpc0;->f(Lwm6;J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    iget-object v6, v6, Lucl;->g:Lucl$a;

    .line 9
    iget-object v6, v6, Lucl$a;->a:Ljava/lang/String;

    .line 10
    iget-object v7, v4, Ldx3$i0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    move-object p1, v5

    check-cast p1, Lucl;

    if-eqz p1, :cond_7

    .line 12
    iget-object v1, p0, Lcom/twitter/chat/messages/d1$a;->I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 13
    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T0:Llz3;

    .line 14
    iput-object p1, p0, Lcom/twitter/chat/messages/d1$a;->F0:Lucl;

    iput v2, p0, Lcom/twitter/chat/messages/d1$a;->G0:I

    invoke-interface {v1, p1, p0}, Llz3;->d(Lucl;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/twitter/chat/messages/d1$a;->I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 16
    iget-object v4, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T0:Llz3;

    .line 17
    iget-object v1, p0, Lcom/twitter/chat/messages/d1$a;->H0:Ldx3$i0;

    .line 18
    iget-object v1, v1, Ldx3$i0;->a:Ltg1;

    .line 19
    invoke-interface {v1}, Lwm6;->getId()J

    move-result-wide v5

    .line 20
    iget-object v1, p0, Lcom/twitter/chat/messages/d1$a;->I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 21
    iget-object v7, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 22
    iget-object v1, p0, Lcom/twitter/chat/messages/d1$a;->H0:Ldx3$i0;

    .line 23
    iget-object v8, v1, Ldx3$i0;->b:Ljava/lang/String;

    .line 24
    iget-object v9, v1, Ldx3$i0;->c:Ljava/lang/String;

    .line 25
    iget-object v10, v1, Ldx3$i0;->d:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/twitter/chat/messages/d1$a;->F0:Lucl;

    iput v3, p0, Lcom/twitter/chat/messages/d1$a;->G0:I

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Llz3;->e(JLcom/twitter/chat/model/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_a

    if-nez v0, :cond_9

    const p1, 0x7f13068f

    goto :goto_5

    :cond_9
    const p1, 0x7f130690

    .line 27
    :goto_5
    iget-object v0, p0, Lcom/twitter/chat/messages/d1$a;->I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    new-instance v1, Lax3$o;

    .line 28
    iget-object v2, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->a1:Landroid/content/Context;

    .line 29
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appContext.getString(resId)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lax3$o;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 31
    :cond_a
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/d1$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/d1$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
