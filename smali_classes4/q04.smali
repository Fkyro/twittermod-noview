.class public final Lq04;
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
        "Liz3$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatTimelineRepositoryImpl$getConversationUpdates$2"
    f = "ChatTimelineRepositoryImpl.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ltkl;

.field public G0:Lrkl;

.field public H0:I

.field public final synthetic I0:Lr04;

.field public final synthetic J0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic K0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr04;Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr04;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lq04;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq04;->I0:Lr04;

    iput-object p2, p0, Lq04;->J0:Lcom/twitter/chat/model/ConversationId;

    iput-object p3, p0, Lq04;->K0:Ljava/lang/String;

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

    new-instance p1, Lq04;

    iget-object v0, p0, Lq04;->I0:Lr04;

    iget-object v1, p0, Lq04;->J0:Lcom/twitter/chat/model/ConversationId;

    iget-object v2, p0, Lq04;->K0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lq04;-><init>(Lr04;Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lq04;->H0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq04;->G0:Lrkl;

    iget-object v1, p0, Lq04;->F0:Ltkl;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p1, Lz5m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lq04;->I0:Lr04;

    .line 3
    iget-object p1, p1, Lr04;->b:Lyc7$b;

    .line 4
    iget-object v1, p0, Lq04;->J0:Lcom/twitter/chat/model/ConversationId;

    iget-object v3, p0, Lq04;->K0:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lyc7$b;->a(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;)Lyc7;

    move-result-object p1

    .line 5
    new-instance v1, Ltkl;

    invoke-direct {v1}, Ltkl;-><init>()V

    .line 6
    new-instance v3, Lrkl;

    invoke-direct {v3}, Lrkl;-><init>()V

    .line 7
    new-instance v4, Lq04$a;

    invoke-direct {v4, v3, v1}, Lq04$a;-><init>(Lrkl;Ltkl;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p1, Lyc7;->u1:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v4, p0, Lq04;->I0:Lr04;

    .line 10
    iget-object v4, v4, Lr04;->f:Lo9c;

    .line 11
    iput-object v1, p0, Lq04;->F0:Ltkl;

    iput-object v3, p0, Lq04;->G0:Lrkl;

    iput v2, p0, Lq04;->H0:I

    invoke-static {v4, p1, p0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 12
    :goto_0
    iget-boolean p1, v0, Lrkl;->E0:Z

    if-eqz p1, :cond_3

    sget-object p1, Liz3$a$a;->a:Liz3$a$a;

    goto :goto_1

    .line 13
    :cond_3
    iget p1, v1, Ltkl;->E0:I

    if-lez p1, :cond_4

    sget-object p1, Liz3$a$b;->a:Liz3$a$b;

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Liz3$a$c;->a:Liz3$a$c;

    :goto_1
    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lq04;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lq04;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lq04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
