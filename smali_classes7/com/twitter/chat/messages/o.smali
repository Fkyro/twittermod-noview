.class public final Lcom/twitter/chat/messages/o;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldx3$s0;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$16"
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
            "Lcom/twitter/chat/messages/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/o;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance v0, Lcom/twitter/chat/messages/o;

    iget-object v1, p0, Lcom/twitter/chat/messages/o;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/messages/o;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/o;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/o;->F0:Ljava/lang/Object;

    check-cast p1, Ldx3$s0;

    iget-object v0, p0, Lcom/twitter/chat/messages/o;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 2
    iget-object v0, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->d1:Lhz3;

    .line 3
    iget-wide v1, p1, Ldx3$s0;->a:J

    .line 4
    invoke-interface {v0, v1, v2}, Lhz3;->z1(J)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldx3$s0;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/o;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/o;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
