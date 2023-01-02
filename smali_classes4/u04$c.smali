.class public final Lu04$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu04;->c(Lcom/twitter/chat/model/ConversationId;)V
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
    c = "com.twitter.subsystem.chat.data.repository.ChatTypingIndicatorRepoImpl$initForConversation$1"
    f = "ChatTypingIndicatorRepoImpl.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lu04;

.field public final synthetic H0:Lcom/twitter/chat/model/ConversationId;


# direct methods
.method public constructor <init>(Lu04;Lcom/twitter/chat/model/ConversationId;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu04;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lgk6<",
            "-",
            "Lu04$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu04$c;->G0:Lu04;

    iput-object p2, p0, Lu04$c;->H0:Lcom/twitter/chat/model/ConversationId;

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

    new-instance p1, Lu04$c;

    iget-object v0, p0, Lu04$c;->G0:Lu04;

    iget-object v1, p0, Lu04$c;->H0:Lcom/twitter/chat/model/ConversationId;

    invoke-direct {p1, v0, v1, p2}, Lu04$c;-><init>(Lu04;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lu04$c;->F0:I

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
    iget-object p1, p0, Lu04$c;->G0:Lu04;

    .line 3
    iget-object p1, p1, Lu04;->a:Lprj;

    .line 4
    iget-object v1, p0, Lu04$c;->H0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lyrj$a;

    invoke-direct {v3}, Lyrj$a;-><init>()V

    sget-object v4, Lxrj;->H0:Lxrj;

    .line 6
    iput-object v4, v3, Lyrj$a;->b:Lxrj;

    .line 7
    iput-object v1, v3, Lyrj$a;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrj;

    .line 9
    iget-object p1, p1, Lprj;->a:Lahf;

    invoke-virtual {p1, v1}, Lahf;->c(Lyrj;)Ljji;

    move-result-object p1

    const-class v1, Lsku;

    invoke-virtual {p1, v1}, Ljji;->cast(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string v1, "pipelineClient.getTyping\u2026rvable(conversationId.id)"

    .line 10
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lu04$c;->G0:Lu04;

    .line 12
    new-instance v3, Lu04$c$b;

    invoke-direct {v3, p1, v1}, Lu04$c$b;-><init>(Ldpa;Lu04;)V

    .line 13
    iget-object p1, v1, Lu04;->d:Lds6;

    .line 14
    invoke-static {v3, p1}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lu04$c;->G0:Lu04;

    new-instance v3, Lu04$c$a;

    invoke-direct {v3, v1}, Lu04$c$a;-><init>(Lu04;)V

    iput v2, p0, Lu04$c;->F0:I

    invoke-interface {p1, v3, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lu04$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lu04$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lu04$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
