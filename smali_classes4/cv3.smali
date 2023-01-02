.class public final Lcv3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbz3;


# instance fields
.field public final a:Les6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les6<",
            "Lkt3;",
            "Ljava/util/List<",
            "Lru3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljv3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5r<",
            "Lkt3;",
            "Ljava/util/List<",
            "Lwm6<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljz3;

.field public final e:Lds6;

.field public final f:Lcom/twitter/chat/model/ConversationId;

.field public final g:Loy;


# direct methods
.method public constructor <init>(Les6;Lkpa;Lq5r;Ljz3;Lds6;Lcom/twitter/chat/model/ConversationId;Loy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les6<",
            "Lkt3;",
            "Ljava/util/List<",
            "Lru3;",
            ">;>;",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljv3$a;",
            ">;",
            "Lq5r<",
            "Lkt3;",
            "Ljava/util/List<",
            "Lwm6<",
            "*>;>;>;",
            "Ljz3;",
            "Lds6;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Loy;",
            ")V"
        }
    .end annotation

    const-string v0, "chatItemDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingStatusStore"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convEntryDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingIndicatorRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allConversationEntryArgsProvider"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcv3;->a:Les6;

    .line 3
    iput-object p2, p0, Lcv3;->b:Lkpa;

    .line 4
    iput-object p3, p0, Lcv3;->c:Lq5r;

    .line 5
    iput-object p4, p0, Lcv3;->d:Ljz3;

    .line 6
    iput-object p5, p0, Lcv3;->e:Lds6;

    .line 7
    iput-object p6, p0, Lcv3;->f:Lcom/twitter/chat/model/ConversationId;

    .line 8
    iput-object p7, p0, Lcv3;->g:Loy;

    return-void
.end method


# virtual methods
.method public final a(Lkt3;Lgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt3;",
            "Lgk6<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lru3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcv3$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcv3$c;

    iget v1, v0, Lcv3$c;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv3$c;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv3$c;

    invoke-direct {v0, p0, p2}, Lcv3$c;-><init>(Lcv3;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lcv3$c;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lcv3$c;->I0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcv3$c;->F0:Ljava/util/List;

    iget-object v0, v0, Lcv3$c;->E0:Lcv3;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcv3$c;->E0:Lcv3;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcv3;->a:Les6;

    iput-object p0, v0, Lcv3$c;->E0:Lcv3;

    iput v4, v0, Lcv3$c;->I0:I

    invoke-interface {p2, p1, v0}, Les6;->y(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 4
    iget-object v2, p1, Lcv3;->b:Lkpa;

    iget-object v4, p1, Lcv3;->f:Lcom/twitter/chat/model/ConversationId;

    invoke-interface {v2, v4}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v2

    iput-object p1, v0, Lcv3$c;->E0:Lcv3;

    iput-object p2, v0, Lcv3$c;->F0:Ljava/util/List;

    iput v3, v0, Lcv3$c;->I0:I

    invoke-static {v2, v0}, Lhky;->O(Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v5

    .line 5
    :goto_2
    check-cast p2, Ljv3$a;

    .line 6
    iget-object v1, v0, Lcv3;->f:Lcom/twitter/chat/model/ConversationId;

    .line 7
    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 9
    invoke-virtual {v0, v1, p1, p2, v2}, Lcv3;->d(Lcom/twitter/chat/model/ConversationId;Ljava/util/List;Ljv3$a;Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public final b()Ldpa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldpa<",
            "Ljava/util/List<",
            "Lru3;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv3;->a:Les6;

    iget-object v1, p0, Lcv3;->g:Loy;

    iget-object v2, p0, Lcv3;->f:Lcom/twitter/chat/model/ConversationId;

    invoke-interface {v1, v2}, Loy;->a(Lcom/twitter/chat/model/ConversationId;)Lkt3;

    move-result-object v1

    invoke-interface {v0, v1}, Les6;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcv3;->b:Lkpa;

    iget-object v2, p0, Lcv3;->f:Lcom/twitter/chat/model/ConversationId;

    invoke-interface {v1, v2}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcv3;->d:Ljz3;

    iget-object v3, p0, Lcv3;->f:Lcom/twitter/chat/model/ConversationId;

    invoke-interface {v2, v3}, Ljz3;->a(Lcom/twitter/chat/model/ConversationId;)Ldpa;

    move-result-object v2

    .line 4
    new-instance v3, Lcv3$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcv3$b;-><init>(Lcv3;Lgk6;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ldpa;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 5
    new-instance v0, Ltqa;

    invoke-direct {v0, v4, v3}, Ltqa;-><init>([Ldpa;Lrab;)V

    .line 6
    iget-object v1, p0, Lcv3;->e:Lds6;

    invoke-static {v0, v1}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Lwm6<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcv3$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcv3$a;

    iget v1, v0, Lcv3$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv3$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv3$a;

    invoke-direct {v0, p0, p3}, Lcv3$a;-><init>(Lcv3;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lcv3$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lcv3$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcv3;->c:Lq5r;

    new-instance v2, Lkt3$b;

    iget-object v4, p0, Lcv3;->f:Lcom/twitter/chat/model/ConversationId;

    invoke-direct {v2, v4, p1, p2}, Lkt3$b;-><init>(Lcom/twitter/chat/model/ConversationId;J)V

    iput v3, v0, Lcv3$a;->G0:I

    invoke-interface {p3, v2, v0}, Lq5r;->y(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/chat/model/ConversationId;Ljava/util/List;Ljv3$a;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lru3;",
            ">;",
            "Ljv3$a;",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;)",
            "Ljava/util/List<",
            "Lru3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p3, Ljv3$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfl6;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lkl4;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-boolean v0, p3, Ljv3$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lsif;->a:Lsif;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/twitter/chat/model/ConversationId;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p4}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object p1

    .line 9
    :goto_0
    new-instance p4, Lqku;

    invoke-direct {p4, p1}, Lqku;-><init>(Lpvc;)V

    invoke-interface {p2, v1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    :goto_1
    iget-boolean p1, p3, Ljv3$a;->b:Z

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Ltif;->a:Ltif;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p2
.end method
