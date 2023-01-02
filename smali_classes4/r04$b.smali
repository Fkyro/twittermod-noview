.class public final Lr04$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr04;->c(Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Lgk6;)Ljava/lang/Object;
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
        "Lfn6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatTimelineRepositoryImpl$getOlderMessages$2"
    f = "ChatTimelineRepositoryImpl.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lnb7;

.field public G0:I

.field public final synthetic H0:Lr04;

.field public final synthetic I0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic J0:J

.field public final synthetic K0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lr04;Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr04;",
            "Lcom/twitter/chat/model/ConversationId;",
            "J",
            "Ljava/lang/Integer;",
            "Lgk6<",
            "-",
            "Lr04$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr04$b;->H0:Lr04;

    iput-object p2, p0, Lr04$b;->I0:Lcom/twitter/chat/model/ConversationId;

    iput-wide p3, p0, Lr04$b;->J0:J

    iput-object p5, p0, Lr04$b;->K0:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
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

    new-instance p1, Lr04$b;

    iget-object v1, p0, Lr04$b;->H0:Lr04;

    iget-object v2, p0, Lr04$b;->I0:Lcom/twitter/chat/model/ConversationId;

    iget-wide v3, p0, Lr04$b;->J0:J

    iget-object v5, p0, Lr04$b;->K0:Ljava/lang/Integer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr04$b;-><init>(Lr04;Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lr04$b;->G0:I

    const/4 v2, 0x1

    const-string v3, "conversationId"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr04$b;->F0:Lnb7;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p1, Lz5m;

    .line 2
    iget-object p1, p1, Lz5m;->E0:Ljava/lang/Object;

    move-object v1, p1

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
    iget-object p1, p0, Lr04$b;->H0:Lr04;

    .line 5
    iget-object p1, p1, Lr04;->a:Ljv3;

    .line 6
    iget-object v1, p0, Lr04$b;->I0:Lcom/twitter/chat/model/ConversationId;

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Ljv3;->E0:Lx8h;

    invoke-virtual {p1, v1}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9h;

    .line 9
    :cond_2
    invoke-interface {p1}, Lm9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v4, v1

    check-cast v4, Ljv3$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move v6, v10

    .line 11
    invoke-static/range {v4 .. v9}, Ljv3$a;->a(Ljv3$a;ZZZZI)Ljv3$a;

    move-result-object v4

    .line 12
    invoke-interface {p1, v1, v4}, Lm9h;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object p1, p0, Lr04$b;->H0:Lr04;

    .line 14
    iget-object p1, p1, Lr04;->d:Lnb7$a;

    .line 15
    iget-object v1, p0, Lr04$b;->I0:Lcom/twitter/chat/model/ConversationId;

    iget-wide v4, p0, Lr04$b;->J0:J

    iget-object v6, p0, Lr04$b;->K0:Ljava/lang/Integer;

    invoke-interface {p1, v1, v4, v5, v6}, Lnb7$a;->a(Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;)Lnb7;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lr04$b;->H0:Lr04;

    .line 17
    iget-object v1, v1, Lr04;->f:Lo9c;

    .line 18
    iput-object p1, p0, Lr04$b;->F0:Lnb7;

    iput v2, p0, Lr04$b;->G0:I

    invoke-static {v1, p1, p0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 19
    :goto_0
    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lr04$b;->H0:Lr04;

    iget-object v4, p0, Lr04$b;->I0:Lcom/twitter/chat/model/ConversationId;

    move-object v5, v1

    check-cast v5, Lfn6;

    .line 21
    iget-object p1, p1, Lr04;->a:Ljv3;

    .line 22
    iget-boolean v5, v0, Lnb7;->q1:Z

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Ljv3;->E0:Lx8h;

    invoke-virtual {p1, v4}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm9h;

    .line 26
    :cond_4
    invoke-interface {v4}, Lm9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 27
    move-object v6, p1

    check-cast v6, Ljv3$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x9

    .line 28
    invoke-static/range {v6 .. v11}, Ljv3$a;->a(Ljv3$a;ZZZZI)Ljv3$a;

    move-result-object v0

    .line 29
    invoke-interface {v4, p1, v0}, Lm9h;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lr04$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lr04$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lr04$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
