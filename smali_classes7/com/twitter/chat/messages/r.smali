.class public final Lcom/twitter/chat/messages/r;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldx3$v0;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$19"
    f = "ChatMessagesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic H0:Ledh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledh<",
            "Ldx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ledh;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Ledh<",
            "Ldx3;",
            ">;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/messages/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/r;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/r;->H0:Ledh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lcom/twitter/chat/messages/r;

    iget-object v1, p0, Lcom/twitter/chat/messages/r;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v2, p0, Lcom/twitter/chat/messages/r;->H0:Ledh;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/chat/messages/r;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ledh;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/r;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/r;->F0:Ljava/lang/Object;

    check-cast p1, Ldx3$v0;

    .line 2
    iget-object p1, p1, Ldx3$v0;->a:Lb9g;

    .line 3
    iget-wide v0, p1, Lb9g;->O0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twitter/chat/messages/r;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 5
    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->e1:Lex0;

    .line 6
    invoke-virtual {v1, p1}, Lex0;->c(Lb9g;)Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx0;

    .line 7
    instance-of v2, v1, Lfx0$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p1, Lb9g;->W0:Lxgg;

    if-eqz p1, :cond_0

    iget p1, p1, Lxgg;->b:F

    float-to-long v1, p1

    .line 9
    iget-object p1, p0, Lcom/twitter/chat/messages/r;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 10
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->e1:Lex0;

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Lex0;->f(Ljava/lang/String;JZ)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/twitter/chat/messages/r;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 13
    new-instance v1, Lax3$o;

    .line 14
    iget-object v2, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->o1:Landroid/content/res/Resources;

    const v3, 0x7f131d38

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "res.getString(R.string.u\u2026le_to_play_voice_message)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lax3$o;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Tried to play an audio message with no video info, mediaId = "

    .line 18
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 22
    :cond_1
    instance-of p1, v1, Lfx0$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/chat/messages/r;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 23
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->e1:Lex0;

    .line 24
    invoke-virtual {p1, v0, v3}, Lex0;->e(Ljava/lang/String;Z)V

    .line 25
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldx3$v0;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/r;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/r;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
