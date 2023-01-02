.class public final Lzlg$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlg;->a(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lwh8;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lei8;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.composables.MessageActionResultObserverKt$MessageActionResultObserver$1$1"
    f = "MessageActionResultObserver.kt"
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
            "Lzlg$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzlg$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance v0, Lzlg$a;

    iget-object v1, p0, Lzlg$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p2}, Lzlg$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    iput-object p1, v0, Lzlg$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzlg$a;->F0:Ljava/lang/Object;

    check-cast p1, Lei8;

    .line 2
    instance-of v0, p1, Lei8$b;

    if-eqz v0, :cond_e

    .line 3
    check-cast p1, Lei8$b;

    .line 4
    iget-object p1, p1, Lei8$b;->b:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;

    iget-object v0, p0, Lzlg$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 6
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;

    if-eqz v1, :cond_0

    new-instance v1, Ldx3$h;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;->getMessageId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldx3$h;-><init>(J)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ldx3$n;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;->getMessageId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldx3$n;-><init>(J)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ldx3$o;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;->getMessageId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldx3$o;-><init>(J)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    if-eqz v1, :cond_3

    new-instance v1, Ldx3$f0;

    .line 12
    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->getMessageId()J

    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 16
    invoke-static {v5}, Logy;->M(Landroid/graphics/Rect;)Lijl;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment()Z

    move-result p1

    .line 18
    invoke-direct {v1, v2, v3, v4, p1}, Ldx3$f0;-><init>(JLijl;Z)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;

    if-eqz v1, :cond_4

    new-instance v1, Ldx3$m0;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;->getMessageId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldx3$m0;-><init>(J)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;

    if-eqz v1, :cond_5

    new-instance v1, Ldx3$o0;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;->getMessageId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldx3$o0;-><init>(J)V

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto/16 :goto_3

    .line 22
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_6
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;

    iget-object v0, p0, Lzlg$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 24
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Ldx3$p;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;->getMessageId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldx3$p;-><init>(J)V

    goto :goto_1

    .line 26
    :cond_7
    sget-object v1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteRequest;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteRequest;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ldx3$k;

    invoke-direct {v1}, Ldx3$k;-><init>()V

    goto :goto_1

    .line 27
    :cond_8
    sget-object v1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v1, Ldx3$g;->a:Ldx3$g;

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto :goto_3

    .line 29
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 30
    :cond_a
    instance-of v0, p1, Lvp3;

    if-eqz v0, :cond_d

    check-cast p1, Lvp3;

    iget-object v0, p0, Lzlg$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    if-ne p1, v1, :cond_b

    .line 32
    sget-object p1, Ldx3$n0;->a:Ldx3$n0;

    goto :goto_2

    .line 33
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Ldx3$f;->a:Ldx3$f;

    .line 34
    :goto_2
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto :goto_3

    .line 35
    :cond_d
    iget-object p1, p0, Lzlg$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v0, Ldx3$j;->a:Ldx3$j;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto :goto_3

    .line 36
    :cond_e
    iget-object p1, p0, Lzlg$a;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v0, Ldx3$j;->a:Ldx3$j;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 37
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei8;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lzlg$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzlg$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lzlg$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
