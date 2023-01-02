.class public final Lmp3;
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
        "Lz5m<",
        "+",
        "Ll1i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatActionRepoImpl$deleteConversation$2"
    f = "ChatActionRepoImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lkp3;

.field public final synthetic H0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic I0:Z

.field public final synthetic J0:Lub7;


# direct methods
.method public constructor <init>(Lkp3;Lcom/twitter/chat/model/ConversationId;ZLub7;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp3;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Z",
            "Lub7;",
            "Lgk6<",
            "-",
            "Lmp3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmp3;->G0:Lkp3;

    iput-object p2, p0, Lmp3;->H0:Lcom/twitter/chat/model/ConversationId;

    iput-boolean p3, p0, Lmp3;->I0:Z

    iput-object p4, p0, Lmp3;->J0:Lub7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Lmp3;

    iget-object v1, p0, Lmp3;->G0:Lkp3;

    iget-object v2, p0, Lmp3;->H0:Lcom/twitter/chat/model/ConversationId;

    iget-boolean v3, p0, Lmp3;->I0:Z

    iget-object v4, p0, Lmp3;->J0:Lub7;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmp3;-><init>(Lkp3;Lcom/twitter/chat/model/ConversationId;ZLub7;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lmp3;->F0:I

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
    iget-object p1, p0, Lmp3;->G0:Lkp3;

    .line 5
    iget-object v1, p1, Lkp3;->d:Lo9c;

    .line 6
    iget-object p1, p1, Lkp3;->a:Lt98$b;

    .line 7
    iget-object v3, p0, Lmp3;->H0:Lcom/twitter/chat/model/ConversationId;

    .line 8
    iget-boolean v4, p0, Lmp3;->I0:Z

    .line 9
    iget-object v5, p0, Lmp3;->J0:Lub7;

    .line 10
    invoke-interface {p1, v3, v4, v5}, Lt98$b;->a(Lcom/twitter/chat/model/ConversationId;ZLub7;)Lt98;

    move-result-object p1

    .line 11
    iput v2, p0, Lmp3;->F0:I

    invoke-static {v1, p1, p0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Lz5m;

    invoke-direct {v0, p1}, Lz5m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lmp3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lmp3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lmp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
