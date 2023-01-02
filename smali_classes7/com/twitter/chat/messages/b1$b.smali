.class public final Lcom/twitter/chat/messages/b1$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$5$2"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x18f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic H0:Ldx3$y;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ldx3$y;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Ldx3$y;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/messages/b1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/b1$b;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/b1$b;->H0:Ldx3$y;

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

    new-instance p1, Lcom/twitter/chat/messages/b1$b;

    iget-object v0, p0, Lcom/twitter/chat/messages/b1$b;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v1, p0, Lcom/twitter/chat/messages/b1$b;->H0:Ldx3$y;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/messages/b1$b;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ldx3$y;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/chat/messages/b1$b;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/twitter/chat/messages/b1$b;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    iget-object p1, p0, Lcom/twitter/chat/messages/b1$b;->H0:Ldx3$y;

    .line 4
    iget-wide v3, p1, Ldx3$y;->a:J

    .line 5
    iget-object v5, p1, Ldx3$y;->b:Lijl;

    .line 6
    iget-boolean v6, p1, Ldx3$y;->c:Z

    .line 7
    iput v2, p0, Lcom/twitter/chat/messages/b1$b;->F0:I

    const-string p1, "double_tap"

    move-wide v2, v3

    move-object v4, v5

    move-object v5, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->P(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLijl;Ljava/lang/String;ZLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/b1$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/b1$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/b1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
