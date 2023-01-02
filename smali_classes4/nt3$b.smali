.class public final Lnt3$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt3;->a(Lcom/twitter/chat/model/ConversationId;Lgk6;)Ljava/lang/Object;
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
        "Lgu8;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatDraftRepoImpl$getDraft$2"
    f = "ChatDraftRepoImpl.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lnt3;

.field public final synthetic H0:Lcom/twitter/chat/model/ConversationId;


# direct methods
.method public constructor <init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt3;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lgk6<",
            "-",
            "Lnt3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnt3$b;->G0:Lnt3;

    iput-object p2, p0, Lnt3$b;->H0:Lcom/twitter/chat/model/ConversationId;

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

    new-instance p1, Lnt3$b;

    iget-object v0, p0, Lnt3$b;->G0:Lnt3;

    iget-object v1, p0, Lnt3$b;->H0:Lcom/twitter/chat/model/ConversationId;

    invoke-direct {p1, v0, v1, p2}, Lnt3$b;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lnt3$b;->F0:I

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
    iget-object p1, p0, Lnt3$b;->G0:Lnt3;

    .line 3
    iget-object p1, p1, Lnt3;->d:Lq5r;

    .line 4
    iget-object v1, p0, Lnt3$b;->H0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lnt3$b;->F0:I

    invoke-interface {p1, v1, p0}, Lq5r;->y(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lnt3$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lnt3$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lnt3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
