.class public final Lcom/twitter/chat/messages/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfn6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$fetchNewerSnapshotMessages$3$1"
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
            "Lcom/twitter/chat/messages/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/e;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance v0, Lcom/twitter/chat/messages/e;

    iget-object v1, p0, Lcom/twitter/chat/messages/e;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/messages/e;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/e;->F0:Ljava/lang/Object;

    check-cast p1, Lfn6;

    iget-object v0, p0, Lcom/twitter/chat/messages/e;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-static {v0, p1}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->R(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lfn6;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfn6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
