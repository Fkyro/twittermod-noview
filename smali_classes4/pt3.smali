.class public final Lpt3;
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
    c = "com.twitter.subsystem.chat.data.repository.ChatDraftRepoImpl$saveDraft$2"
    f = "ChatDraftRepoImpl.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lnt3;

.field public final synthetic H0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt3;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lpt3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpt3;->G0:Lnt3;

    iput-object p2, p0, Lpt3;->H0:Lcom/twitter/chat/model/ConversationId;

    iput-object p3, p0, Lpt3;->I0:Ljava/lang/String;

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

    new-instance p1, Lpt3;

    iget-object v0, p0, Lpt3;->G0:Lnt3;

    iget-object v1, p0, Lpt3;->H0:Lcom/twitter/chat/model/ConversationId;

    iget-object v2, p0, Lpt3;->I0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lpt3;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lpt3;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpt3;->G0:Lnt3;

    iget-object v1, p0, Lpt3;->H0:Lcom/twitter/chat/model/ConversationId;

    iget-object v3, p0, Lpt3;->I0:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lpt3$a;

    iget-object v5, p0, Lpt3;->I0:Ljava/lang/String;

    invoke-direct {v4, v5}, Lpt3$a;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lpt3;->F0:I

    invoke-static {p1, v1, v3, v4, p0}, Lnt3;->f(Lnt3;Lcom/twitter/chat/model/ConversationId;ZLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lpt3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lpt3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
