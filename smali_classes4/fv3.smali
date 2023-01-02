.class public final Lfv3;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lepa<",
        "-",
        "Ley3;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatLastReadDataStoreImpl$observe$1"
    f = "ChatLastReadDataStoreImpl.kt"
    l = {
        0x24,
        0x24,
        0x26,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lepa;

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lgv3;

.field public final synthetic J0:Lcom/twitter/chat/model/ConversationId;


# direct methods
.method public constructor <init>(Lgv3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv3;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lgk6<",
            "-",
            "Lfv3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfv3;->I0:Lgv3;

    iput-object p2, p0, Lfv3;->J0:Lcom/twitter/chat/model/ConversationId;

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

    new-instance v0, Lfv3;

    iget-object v1, p0, Lfv3;->I0:Lgv3;

    iget-object v2, p0, Lfv3;->J0:Lcom/twitter/chat/model/ConversationId;

    invoke-direct {v0, v1, v2, p2}, Lfv3;-><init>(Lgv3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    iput-object p1, v0, Lfv3;->H0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lfv3;->G0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfv3;->H0:Ljava/lang/Object;

    check-cast v1, Lepa;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfv3;->H0:Ljava/lang/Object;

    check-cast v1, Lepa;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfv3;->F0:Lepa;

    iget-object v5, p0, Lfv3;->H0:Ljava/lang/Object;

    check-cast v5, Lepa;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv3;->H0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lepa;

    .line 2
    iget-object p1, p0, Lfv3;->I0:Lgv3;

    .line 3
    iget-object p1, p1, Lgv3;->E0:Lkpa;

    .line 4
    iget-object v7, p0, Lfv3;->J0:Lcom/twitter/chat/model/ConversationId;

    invoke-interface {p1, v7}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object p1

    iput-object v1, p0, Lfv3;->H0:Ljava/lang/Object;

    iput-object v1, p0, Lfv3;->F0:Lepa;

    iput v5, p0, Lfv3;->G0:I

    invoke-static {p1, p0}, Lhky;->O(Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    :goto_0
    iput-object v5, p0, Lfv3;->H0:Ljava/lang/Object;

    iput-object v6, p0, Lfv3;->F0:Lepa;

    iput v4, p0, Lfv3;->G0:I

    invoke-interface {v1, p1, p0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v5

    .line 5
    :goto_1
    iget-object p1, p0, Lfv3;->I0:Lgv3;

    .line 6
    iget-object p1, p1, Lgv3;->G0:La7p;

    .line 7
    new-instance v4, Lfv3$a;

    iget-object v5, p0, Lfv3;->J0:Lcom/twitter/chat/model/ConversationId;

    invoke-direct {v4, v5, v6}, Lfv3$a;-><init>(Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    iput-object v1, p0, Lfv3;->H0:Ljava/lang/Object;

    iput v3, p0, Lfv3;->G0:I

    invoke-static {p1, v4, p0}, Lhky;->Q(Ldpa;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_2
    iget-object p1, p0, Lfv3;->I0:Lgv3;

    .line 9
    iget-object p1, p1, Lgv3;->E0:Lkpa;

    .line 10
    iget-object v3, p0, Lfv3;->J0:Lcom/twitter/chat/model/ConversationId;

    invoke-interface {p1, v3}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object p1

    iput-object v6, p0, Lfv3;->H0:Ljava/lang/Object;

    iput v2, p0, Lfv3;->G0:I

    invoke-static {v1, p1, p0}, Lhky;->N(Lepa;Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lepa;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lfv3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lfv3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lfv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
