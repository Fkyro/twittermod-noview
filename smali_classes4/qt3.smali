.class public final Lqt3;
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
    c = "com.twitter.subsystem.chat.data.repository.ChatDraftRepoImpl$updateDraft$2"
    f = "ChatDraftRepoImpl.kt"
    l = {
        0x4a,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lnt3;

.field public final synthetic H0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic I0:Z

.field public final synthetic J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgu8;",
            "Lgu8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt3;Lcom/twitter/chat/model/ConversationId;ZLx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt3;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Z",
            "Lx9b<",
            "-",
            "Lgu8;",
            "Lgu8;",
            ">;",
            "Lgk6<",
            "-",
            "Lqt3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqt3;->G0:Lnt3;

    iput-object p2, p0, Lqt3;->H0:Lcom/twitter/chat/model/ConversationId;

    iput-boolean p3, p0, Lqt3;->I0:Z

    iput-object p4, p0, Lqt3;->J0:Lx9b;

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

    new-instance p1, Lqt3;

    iget-object v1, p0, Lqt3;->G0:Lnt3;

    iget-object v2, p0, Lqt3;->H0:Lcom/twitter/chat/model/ConversationId;

    iget-boolean v3, p0, Lqt3;->I0:Z

    iget-object v4, p0, Lqt3;->J0:Lx9b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;ZLx9b;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lqt3;->F0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqt3;->G0:Lnt3;

    iget-object v1, p0, Lqt3;->H0:Lcom/twitter/chat/model/ConversationId;

    iput v3, p0, Lqt3;->F0:I

    invoke-virtual {p1, v1, p0}, Lnt3;->a(Lcom/twitter/chat/model/ConversationId;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgu8;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lqt3;->I0:Z

    if-eqz p1, :cond_4

    new-instance p1, Lgu8;

    const-string v4, ""

    invoke-direct {p1, v4, v1}, Lgu8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 3
    :cond_5
    :goto_1
    iget-object v4, p0, Lqt3;->J0:Lx9b;

    invoke-interface {v4, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu8;

    .line 4
    iget-object v4, p1, Lgu8;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    iget-object v3, p1, Lgu8;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 5
    iget-object p1, p0, Lqt3;->G0:Lnt3;

    iget-object v3, p0, Lqt3;->H0:Lcom/twitter/chat/model/ConversationId;

    iput v2, p0, Lqt3;->F0:I

    .line 6
    iget-object v2, p1, Lnt3;->c:Lds6;

    new-instance v4, Lot3;

    invoke-direct {v4, p1, v3, v1}, Lot3;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    invoke-static {v2, v4, p0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, Lqt3;->G0:Lnt3;

    .line 8
    iget-object v0, v0, Lnt3;->e:Lpyp;

    .line 9
    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    iget-object v1, p0, Lqt3;->H0:Lcom/twitter/chat/model/ConversationId;

    .line 10
    iget-object v2, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v2, Lhu8$c$a;

    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lhu8$c$a;->a(Ljava/lang/String;)Lhu8$c$a;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lgu8;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lhu8$c$a;->c(Ljava/lang/String;)Lhu8$c$a;

    move-result-object v1

    .line 12
    iget-object p1, p1, Lgu8;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Lhu8$c$a;->b(Ljava/lang/String;)Lhu8$c$a;

    .line 13
    invoke-virtual {v0}, Lg70;->d()J

    .line 14
    :cond_8
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqt3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqt3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
