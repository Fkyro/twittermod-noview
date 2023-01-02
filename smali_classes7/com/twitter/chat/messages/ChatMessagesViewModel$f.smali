.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$f;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$6"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x105
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
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v1, v0

    .line 2
    :cond_2
    iget-object v3, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    new-instance v4, Lcom/twitter/chat/messages/ChatMessagesViewModel$f$a;

    invoke-direct {v4, v3}, Lcom/twitter/chat/messages/ChatMessagesViewModel$f$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V

    sget-object v5, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 3
    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-wide v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->u1:J

    .line 5
    iput v2, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;->F0:I

    .line 6
    invoke-static {v3, v4}, Ljpq;->r0(J)J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Ljpq;->D(JLgk6;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lzvu;->a:Lzvu;

    :goto_1
    if-ne v3, v1, :cond_2

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
