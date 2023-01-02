.class public final Lv04;
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
    c = "com.twitter.subsystem.chat.data.repository.ChatTypingIndicatorRepoImpl$fireEvent$job$1"
    f = "ChatTypingIndicatorRepoImpl.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lu04;

.field public final synthetic H0:Lcom/twitter/chat/model/ConversationId$Remote;

.field public final synthetic I0:Lsku;


# direct methods
.method public constructor <init>(Lu04;Lcom/twitter/chat/model/ConversationId$Remote;Lsku;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu04;",
            "Lcom/twitter/chat/model/ConversationId$Remote;",
            "Lsku;",
            "Lgk6<",
            "-",
            "Lv04;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv04;->G0:Lu04;

    iput-object p2, p0, Lv04;->H0:Lcom/twitter/chat/model/ConversationId$Remote;

    iput-object p3, p0, Lv04;->I0:Lsku;

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

    new-instance p1, Lv04;

    iget-object v0, p0, Lv04;->G0:Lu04;

    iget-object v1, p0, Lv04;->H0:Lcom/twitter/chat/model/ConversationId$Remote;

    iget-object v2, p0, Lv04;->I0:Lsku;

    invoke-direct {p1, v0, v1, v2, p2}, Lv04;-><init>(Lu04;Lcom/twitter/chat/model/ConversationId$Remote;Lsku;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lv04;->F0:I

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
    iget-object p1, p0, Lv04;->G0:Lu04;

    .line 3
    iget-object p1, p1, Lu04;->g:Lx8h;

    .line 4
    iget-object v1, p0, Lv04;->H0:Lcom/twitter/chat/model/ConversationId$Remote;

    invoke-virtual {p1, v1}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9h;

    iget-object v1, p0, Lv04;->I0:Lsku;

    .line 5
    :cond_2
    invoke-interface {p1}, Lm9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    .line 7
    iget-object v5, v1, Lsku;->f:Lcom/twitter/util/user/UserIdentifier;

    const-string v6, "event.userIdentifier"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {p1, v3, v4}, Lm9h;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p0, Lv04;->G0:Lu04;

    .line 10
    iget-object p1, p1, Lu04;->j:La7p;

    .line 11
    iget-object v1, p0, Lv04;->I0:Lsku;

    .line 12
    new-instance v3, Lv04$b;

    invoke-direct {v3, p1, v1}, Lv04$b;-><init>(Ldpa;Lsku;)V

    const-wide/16 v4, 0x1388

    .line 13
    invoke-static {v3, v4, v5}, Lhky;->L(Ldpa;J)Ldpa;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lv04;->G0:Lu04;

    .line 15
    iget-object v1, v1, Lu04;->d:Lds6;

    .line 16
    invoke-static {p1, v1}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    .line 17
    new-instance v1, Lv04$a;

    iget-object v3, p0, Lv04;->G0:Lu04;

    iget-object v4, p0, Lv04;->H0:Lcom/twitter/chat/model/ConversationId$Remote;

    invoke-direct {v1, v3, v4}, Lv04$a;-><init>(Lu04;Lcom/twitter/chat/model/ConversationId$Remote;)V

    iput v2, p0, Lv04;->F0:I

    invoke-interface {p1, v1, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 18
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lv04;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lv04;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lv04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
