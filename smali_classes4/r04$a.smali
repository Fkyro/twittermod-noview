.class public final Lr04$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr04;->b(Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Lgk6;)Ljava/lang/Object;
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
    c = "com.twitter.subsystem.chat.data.repository.ChatTimelineRepositoryImpl$getNewerMessages$2"
    f = "ChatTimelineRepositoryImpl.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lr04;

.field public final synthetic H0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic I0:J

.field public final synthetic J0:Ljava/lang/Integer;


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
            "Lr04$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr04$a;->G0:Lr04;

    iput-object p2, p0, Lr04$a;->H0:Lcom/twitter/chat/model/ConversationId;

    iput-wide p3, p0, Lr04$a;->I0:J

    iput-object p5, p0, Lr04$a;->J0:Ljava/lang/Integer;

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

    new-instance p1, Lr04$a;

    iget-object v1, p0, Lr04$a;->G0:Lr04;

    iget-object v2, p0, Lr04$a;->H0:Lcom/twitter/chat/model/ConversationId;

    iget-wide v3, p0, Lr04$a;->I0:J

    iget-object v5, p0, Lr04$a;->J0:Ljava/lang/Integer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr04$a;-><init>(Lr04;Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lr04$a;->F0:I

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
    iget-object p1, p0, Lr04$a;->G0:Lr04;

    .line 5
    iget-object p1, p1, Lr04;->a:Ljv3;

    .line 6
    iget-object v1, p0, Lr04$a;->H0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {p1, v1, v2}, Ljv3;->a(Lcom/twitter/chat/model/ConversationId;Z)V

    .line 7
    iget-object p1, p0, Lr04$a;->G0:Lr04;

    .line 8
    iget-object v1, p1, Lr04;->f:Lo9c;

    .line 9
    iget-object p1, p1, Lr04;->e:Lxc7$b;

    .line 10
    iget-object v3, p0, Lr04$a;->H0:Lcom/twitter/chat/model/ConversationId;

    iget-wide v4, p0, Lr04$a;->I0:J

    iget-object v6, p0, Lr04$a;->J0:Ljava/lang/Integer;

    invoke-interface {p1, v3, v4, v5, v6}, Lxc7$b;->a(Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;)Lxc7;

    move-result-object p1

    iput v2, p0, Lr04$a;->F0:I

    invoke-static {v1, p1, p0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lr04$a;->J0:Ljava/lang/Integer;

    iget-object v1, p0, Lr04$a;->G0:Lr04;

    iget-object v3, p0, Lr04$a;->H0:Lcom/twitter/chat/model/ConversationId;

    move-object v4, p1

    check-cast v4, Lfn6;

    if-nez v0, :cond_3

    .line 13
    iget v0, v4, Lfn6;->f:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v1, v1, Lr04;->a:Ljv3;

    xor-int/2addr v0, v2

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "conversationId"

    .line 16
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v1, Ljv3;->E0:Lx8h;

    invoke-virtual {v1, v3}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9h;

    .line 18
    :cond_4
    invoke-interface {v1}, Lm9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 19
    move-object v4, v3

    check-cast v4, Ljv3$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x6

    .line 20
    invoke-static/range {v4 .. v9}, Ljv3$a;->a(Ljv3$a;ZZZZI)Ljv3$a;

    move-result-object v4

    .line 21
    invoke-interface {v1, v3, v4}, Lm9h;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lr04$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lr04$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lr04$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
