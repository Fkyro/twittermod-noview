.class public final Lay3;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$requestCanDm$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x3a9
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
            "Lay3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lay3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-wide p2, p0, Lay3;->H0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance p1, Lay3;

    iget-object v0, p0, Lay3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-wide v1, p0, Lay3;->H0:J

    invoke-direct {p1, v0, v1, v2, p2}, Lay3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lay3;->F0:I

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
    iget-object p1, p0, Lay3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->X0:Lfz3;

    .line 6
    new-instance v1, Lqjj$a;

    iget-wide v3, p0, Lay3;->H0:J

    .line 7
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 8
    invoke-static {v5}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lqjj$a;-><init>(Ljava/util/List;)V

    iput v2, p0, Lay3;->F0:I

    invoke-interface {p1, v1, p0}, Lfz3;->a(Lqjj;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    instance-of v0, p1, Lz5m$b;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 10
    :cond_3
    check-cast p1, Lpjj;

    if-nez p1, :cond_4

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p1, Lpjj;->a:Ljava/util/Map;

    iget-wide v0, p0, Lay3;->H0:J

    .line 12
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi7;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lfi7;->a:Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-object v0, p0, Lay3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    new-instance v1, Lay3$a;

    invoke-direct {v1, p1}, Lay3$a;-><init>(Z)V

    sget-object p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 15
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lay3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lay3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lay3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
