.class public final Lcom/twitter/chat/messages/c1;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldx3$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$6"
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
            "Lcom/twitter/chat/messages/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/c1;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance v0, Lcom/twitter/chat/messages/c1;

    iget-object v1, p0, Lcom/twitter/chat/messages/c1;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/messages/c1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/c1;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/c1;->F0:Ljava/lang/Object;

    check-cast p1, Ldx3$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/chat/messages/c1;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v1, Lcom/twitter/chat/messages/c1$a;->E0:Lcom/twitter/chat/messages/c1$a;

    sget-object v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/chat/messages/c1;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/twitter/chat/messages/c1$b;

    iget-object v2, p0, Lcom/twitter/chat/messages/c1;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/twitter/chat/messages/c1$b;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ldx3$c;Lgk6;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p1, v1, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldx3$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/c1;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/c1;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
