.class public final Lcom/twitter/subsystem/chat/message/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lgw3$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.message.ChatMessageActionViewModel$intents$2$1"
    f = "ChatMessageActionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

.field public final synthetic H0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;",
            "Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystem/chat/message/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/message/a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/message/a;->H0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

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

    new-instance v0, Lcom/twitter/subsystem/chat/message/a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/message/a;->H0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/subsystem/chat/message/a;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/message/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/message/a;->F0:Ljava/lang/Object;

    check-cast p1, Lgw3$a;

    .line 2
    iget-object p1, p1, Lgw3$a;->a:Lwv3;

    .line 3
    sget-object v0, Lwv3$e;->a:Lwv3$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfw3$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;-><init>(J)V

    invoke-direct {p1, v0}, Lfw3$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v0, Lwv3$f;->a:Lwv3$f;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lfw3$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;-><init>(J)V

    invoke-direct {p1, v0}, Lfw3$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v0, Lwv3$b;->a:Lwv3$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lfw3$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;-><init>(J)V

    invoke-direct {p1, v0}, Lfw3$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    sget-object v0, Lwv3$h;->a:Lwv3$h;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lfw3$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;-><init>(J)V

    invoke-direct {p1, v0}, Lfw3$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lwv3$g;->a:Lwv3$g;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lfw3$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;-><init>(J)V

    invoke-direct {p1, v0}, Lfw3$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lwv3$a;->a:Lwv3$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lfw3$b;

    .line 9
    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    .line 10
    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/twitter/subsystem/chat/message/a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/twitter/subsystem/chat/message/a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    invoke-virtual {v4}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getFromAttachment()Z

    move-result v4

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;-><init>(JLandroid/graphics/RectF;Z)V

    .line 14
    invoke-direct {p1, v0}, Lfw3$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v0, p1, Lwv3$c;

    if-eqz v0, :cond_6

    new-instance v0, Lfw3$a;

    check-cast p1, Lwv3$c;

    .line 16
    iget-object p1, p1, Lwv3$c;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v0, p1}, Lfw3$a;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 18
    :cond_6
    instance-of v0, p1, Lwv3$d;

    if-eqz v0, :cond_7

    new-instance v0, Lfw3$a;

    check-cast p1, Lwv3$d;

    .line 19
    iget-object p1, p1, Lwv3$d;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v0, p1}, Lfw3$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/twitter/subsystem/chat/message/a;->H0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    sget-object v1, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->Companion:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;

    .line 22
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 24
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgw3$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/message/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/message/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/message/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
