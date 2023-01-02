.class public final Lcom/twitter/chat/messages/g0;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$31$3$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x24f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic H0:Lcy3;

.field public final synthetic I0:Ldx3$m0;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcy3;Ldx3$m0;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lcy3;",
            "Ldx3$m0;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/messages/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/g0;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/g0;->H0:Lcy3;

    iput-object p3, p0, Lcom/twitter/chat/messages/g0;->I0:Ldx3$m0;

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

    new-instance p1, Lcom/twitter/chat/messages/g0;

    iget-object v0, p0, Lcom/twitter/chat/messages/g0;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v1, p0, Lcom/twitter/chat/messages/g0;->H0:Lcy3;

    iget-object v2, p0, Lcom/twitter/chat/messages/g0;->I0:Ldx3$m0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twitter/chat/messages/g0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcy3;Ldx3$m0;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/chat/messages/g0;->F0:I

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
    iget-object p1, p0, Lcom/twitter/chat/messages/g0;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->P0:Lds6;

    .line 4
    new-instance v1, Lcom/twitter/chat/messages/g0$a;

    iget-object v3, p0, Lcom/twitter/chat/messages/g0;->H0:Lcy3;

    iget-object v4, p0, Lcom/twitter/chat/messages/g0;->I0:Ldx3$m0;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/twitter/chat/messages/g0$a;-><init>(Lcy3;Ldx3$m0;Lgk6;)V

    iput v2, p0, Lcom/twitter/chat/messages/g0;->F0:I

    invoke-static {p1, v1, p0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lxlg;

    .line 6
    iget-object v0, p0, Lcom/twitter/chat/messages/g0;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->l1:Lfx3;

    .line 8
    iget-object v1, p0, Lcom/twitter/chat/messages/g0;->H0:Lcy3;

    .line 9
    iget-object v1, v1, Lcy3;->b:Ley3;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "metadata"

    .line 11
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ley3;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "inbox_timeline"

    goto :goto_1

    :cond_3
    const-string v1, "requests_timeline"

    :goto_1
    move-object v5, v1

    .line 13
    new-instance v1, Lka4$a;

    iget-object v2, v0, Lfx3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Lfx3;->a(Lxlg;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    move-object v6, p1

    const-string v3, "messages"

    const-string v4, "thread"

    const-string v7, "report"

    move-object v2, v1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 16
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    .line 17
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/g0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/g0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
