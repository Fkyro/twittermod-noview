.class public final Lgz6$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz6;->n0(Ls9c;)V
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
    c = "com.twitter.subsystem.chat.data.network.CreateReactionRequest$onSuccess$1"
    f = "CreateReactionRequest.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lze7;

.field public G0:I

.field public H0:I

.field public final synthetic I0:Lgz6;


# direct methods
.method public constructor <init>(Lgz6;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz6;",
            "Lgk6<",
            "-",
            "Lgz6$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgz6$c;->I0:Lgz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lgz6$c;

    iget-object v0, p0, Lgz6$c;->I0:Lgz6;

    invoke-direct {p1, v0, p2}, Lgz6$c;-><init>(Lgz6;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lgz6$c;->H0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lgz6$c;->G0:I

    iget-object v1, p0, Lgz6$c;->F0:Lze7;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgz6$c;->I0:Lgz6;

    .line 3
    iget-object v1, p1, Lgz6;->t1:Lej7;

    .line 4
    iget-object p1, p1, Lgz6;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lej7;->d(Ljava/lang/String;)Lze7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, v1, Lze7;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 7
    :goto_0
    iget-object v3, p0, Lgz6$c;->I0:Lgz6;

    .line 8
    iget-object v3, v3, Lgz6;->u1:Ls39;

    .line 9
    sget-object v4, Ll1i;->a:Ll1i;

    iput-object v1, p0, Lgz6$c;->F0:Lze7;

    iput p1, p0, Lgz6$c;->G0:I

    iput v2, p0, Lgz6$c;->H0:I

    invoke-static {v3, v4, p0}, Lav7;->a(Ls39;Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/util/Map;

    iget-object v3, p0, Lgz6$c;->I0:Lgz6;

    .line 10
    iget-object v3, v3, Lgz6;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 11
    invoke-virtual {v3}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb7;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 12
    iget-boolean p1, p1, Lpb7;->c:Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 13
    iget-boolean v4, v1, Lze7;->g:Z

    if-ne v4, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_3
    iget-object v5, p0, Lgz6$c;->I0:Lgz6;

    .line 15
    iget-object v5, v5, Lgz6;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 16
    invoke-virtual {v5}, Lcom/twitter/chat/model/ConversationId;->isOneToOne()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, v1, Lze7;->h:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v5, p0, Lgz6$c;->I0:Lgz6;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lq9j;

    .line 19
    iget-wide v8, v8, Lq9j;->E0:J

    .line 20
    iget-object v10, v5, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    goto :goto_5

    :cond_8
    move-object v7, v6

    :goto_5
    check-cast v7, Lq9j;

    if-eqz v7, :cond_9

    iget-object v1, v7, Lq9j;->J0:Lldu;

    goto :goto_6

    :cond_9
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_d

    .line 22
    iget-object v2, p0, Lgz6$c;->I0:Lgz6;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v2, v1, Lldu;->K1:I

    .line 25
    invoke-static {v2}, Lm33;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    iget v2, v1, Lldu;->K1:I

    .line 27
    invoke-static {v2}, Lm33;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "mutuals"

    goto :goto_7

    .line 28
    :cond_a
    iget v2, v1, Lldu;->K1:I

    .line 29
    invoke-static {v2}, Lm33;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "followed_by"

    goto :goto_7

    .line 30
    :cond_b
    iget v1, v1, Lldu;->K1:I

    .line 31
    invoke-static {v1}, Lm33;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "follows"

    goto :goto_7

    :cond_c
    const-string v1, "none"

    goto :goto_7

    :cond_d
    const-string v1, "not_applicable"

    .line 32
    :goto_7
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    .line 33
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 34
    sget-object v5, Loz3;->a:Loz3;

    .line 35
    sget-object v5, Loz3;->b:Las9;

    const-string v7, "create_reaction"

    const-string v8, "success"

    .line 36
    invoke-virtual {v3, v5, v7, v8}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lobo;->T:Ljava/lang/String;

    .line 38
    sget v3, Leji;->a:I

    .line 39
    iget-object v3, p0, Lgz6$c;->I0:Lgz6;

    .line 40
    iget-object v5, v3, Lgz6;->o1:Ljava/lang/String;

    .line 41
    iput-object v5, v2, Lobo;->c:Ljava/lang/String;

    .line 42
    iget-object v3, v3, Lgz6;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 43
    invoke-virtual {v3}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    .line 44
    iput-object v3, v2, Lka4;->w0:Ljava/lang/String;

    .line 45
    iput v0, v2, Lka4;->C0:I

    .line 46
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    iput-object v0, v2, Lka4;->B0:Ljava/lang/Integer;

    .line 48
    iput-object v1, v2, Lka4;->I0:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lgz6$c;->I0:Lgz6;

    .line 50
    iget-object v1, v0, Lgz6;->p1:Ljava/lang/String;

    .line 51
    iput-object v1, v2, Lka4;->K0:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lgz6;->o1:Ljava/lang/String;

    .line 53
    iput-object v1, v2, Lka4;->N0:Ljava/lang/String;

    .line 54
    iget-object v0, v0, Lgz6;->q1:Ljava/lang/String;

    .line 55
    iput-object v0, v2, Lka4;->L0:Ljava/lang/String;

    .line 56
    sget-object v0, Lkc7;->E0:Lkc7;

    if-eqz p1, :cond_e

    move-object v6, v0

    :cond_e
    invoke-static {v6}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lka4;->L(Ljava/util/List;)Lka4;

    .line 58
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 59
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lgz6$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lgz6$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lgz6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
