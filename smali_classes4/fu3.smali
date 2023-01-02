.class public final Lfu3;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lepa<",
        "-",
        "Leu3;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lon6;",
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
    c = "com.twitter.subsystem.chat.data.datasource.ChatEntriesAndUsersDataSource$observe$$inlined$flatMapLatest$1"
    f = "ChatEntriesAndUsersDataSource.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Lepa;

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lhu3;


# direct methods
.method public constructor <init>(Lgk6;Lhu3;)V
    .locals 0

    iput-object p2, p0, Lfu3;->I0:Lhu3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lls6;->E0:Lls6;

    iget v1, p0, Lfu3;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu3;->G0:Lepa;

    iget-object v1, p0, Lfu3;->H0:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lon6;

    .line 8
    iget-object v5, v5, Lon6;->h:Lwm6;

    .line 9
    invoke-interface {v5}, Lwm6;->m()J

    move-result-wide v6

    .line 10
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 11
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    instance-of v6, v5, Lksd;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lksd;

    .line 13
    iget-object v6, v6, Lksd;->i:Ljava/util/List;

    .line 14
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 15
    :cond_2
    instance-of v6, v5, Loaj;

    if-eqz v6, :cond_6

    .line 16
    move-object v6, v5

    check-cast v6, Loaj;

    .line 17
    iget-object v6, v6, Loaj;->h:Ljava/util/List;

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lq9j;

    if-eqz v8, :cond_4

    .line 21
    iget-wide v8, v8, Lq9j;->E0:J

    .line 22
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 23
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_6
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_7
    iget-object v1, p0, Lfu3;->I0:Lhu3;

    .line 27
    iget-object v1, v1, Lhu3;->F0:Lkpa;

    .line 28
    invoke-interface {v1, v3}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v1

    .line 29
    iget-object v3, p0, Lfu3;->I0:Lhu3;

    .line 30
    iget-object v3, v3, Lhu3;->G0:Lds6;

    .line 31
    invoke-static {v1, v3}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object v1

    .line 32
    iput v2, p0, Lfu3;->F0:I

    .line 33
    instance-of v2, p1, Lbtr;

    if-nez v2, :cond_b

    .line 34
    new-instance v2, Lgu3;

    invoke-direct {v2, p1, v4}, Lgu3;-><init>(Lepa;Ljava/util/List;)V

    invoke-interface {v1, v2, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_4
    if-ne p1, v0, :cond_9

    goto :goto_5

    .line 36
    :cond_9
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_5
    if-ne p1, v0, :cond_a

    return-object v0

    .line 37
    :cond_a
    :goto_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 38
    :cond_b
    check-cast p1, Lbtr;

    iget-object p1, p1, Lbtr;->E0:Ljava/lang/Throwable;

    throw p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lepa;

    check-cast p3, Lgk6;

    new-instance v0, Lfu3;

    iget-object v1, p0, Lfu3;->I0:Lhu3;

    invoke-direct {v0, p3, v1}, Lfu3;-><init>(Lgk6;Lhu3;)V

    iput-object p1, v0, Lfu3;->G0:Lepa;

    iput-object p2, v0, Lfu3;->H0:Ljava/lang/Object;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Lfu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
