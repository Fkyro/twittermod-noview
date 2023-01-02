.class public final Lnt3$e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt3;->d(Lcom/twitter/chat/model/ConversationId;Lvt8;Lgk6;)Ljava/lang/Object;
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
    c = "com.twitter.subsystem.chat.data.repository.ChatDraftRepoImpl$saveDraftMedia$2"
    f = "ChatDraftRepoImpl.kt"
    l = {
        0x39,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lnt3;

.field public final synthetic H0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic I0:Lvt8;


# direct methods
.method public constructor <init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Lvt8;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt3;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lvt8;",
            "Lgk6<",
            "-",
            "Lnt3$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnt3$e;->G0:Lnt3;

    iput-object p2, p0, Lnt3$e;->H0:Lcom/twitter/chat/model/ConversationId;

    iput-object p3, p0, Lnt3$e;->I0:Lvt8;

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

    new-instance p1, Lnt3$e;

    iget-object v0, p0, Lnt3$e;->G0:Lnt3;

    iget-object v1, p0, Lnt3$e;->H0:Lcom/twitter/chat/model/ConversationId;

    iget-object v2, p0, Lnt3$e;->I0:Lvt8;

    invoke-direct {p1, v0, v1, v2, p2}, Lnt3$e;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Lvt8;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lnt3$e;->F0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lnt3$e;->G0:Lnt3;

    iget-object v1, p0, Lnt3$e;->H0:Lcom/twitter/chat/model/ConversationId;

    iput v4, p0, Lnt3$e;->F0:I

    invoke-virtual {p1, v1, p0}, Lnt3;->c(Lcom/twitter/chat/model/ConversationId;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lnt3$e;->G0:Lnt3;

    .line 4
    iget-object v6, p1, Lnt3;->a:Lz8g;

    .line 5
    iget-object v7, p0, Lnt3$e;->I0:Lvt8;

    .line 6
    iget-object v8, p1, Lnt3;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 10
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Lwmq;

    const/4 v10, 0x1

    move-object v5, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lwmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v1

    new-instance v5, Ly8g;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Ly8g;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v5}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 13
    iput v3, p0, Lnt3$e;->F0:I

    invoke-static {p1, p0}, Luxn;->b(Lwop;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lnt3$e;->G0:Lnt3;

    iget-object v3, p0, Lnt3$e;->H0:Lcom/twitter/chat/model/ConversationId;

    new-instance v5, Lnt3$e$a;

    invoke-direct {v5, p1}, Lnt3$e$a;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lnt3$e;->F0:I

    invoke-static {v1, v3, v4, v5, p0}, Lnt3;->f(Lnt3;Lcom/twitter/chat/model/ConversationId;ZLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lnt3$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lnt3$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lnt3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
