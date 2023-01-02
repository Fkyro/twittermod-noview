.class public final Lg3v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lo9c;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf3v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9c;)V
    .locals 1

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3v;->a:Lo9c;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg3v;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgk6;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lf3v$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg3v$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg3v$a;

    iget v1, v0, Lg3v$a;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg3v$a;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg3v$a;

    invoke-direct {v0, p0, p2}, Lg3v$a;-><init>(Lg3v;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lg3v$a;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lg3v$a;->I0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg3v$a;->F0:Ljava/lang/String;

    iget-object v0, v0, Lg3v$a;->E0:Lg3v;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p2, Lz5m;

    .line 2
    iget-object p2, p2, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lg3v;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lf3v$a;

    if-eqz v2, :cond_3

    check-cast p2, Lf3v$a;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    const-wide/16 v7, 0x1

    .line 5
    new-instance p2, Lpf3;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    const/4 v10, 0x0

    move-object v5, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lpf3;-><init>(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lg3v;->a:Lo9c;

    iput-object p0, v0, Lg3v$a;->E0:Lg3v;

    iput-object p1, v0, Lg3v$a;->F0:Ljava/lang/String;

    iput v3, v0, Lg3v$a;->I0:I

    invoke-static {v2, p2, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 7
    :goto_2
    instance-of v1, p2, Lz5m$b;

    if-eqz v1, :cond_6

    move-object p2, v4

    .line 8
    :cond_6
    check-cast p2, Lte3;

    if-eqz p2, :cond_7

    new-instance v4, Lf3v$a;

    invoke-direct {v4, p2, p1}, Lf3v$a;-><init>(Lte3;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 9
    iget-object p2, v0, Lg3v;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v4
.end method

.method public final b(Ljava/util/List;Lgk6;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsut;",
            ">;",
            "Lgk6<",
            "-",
            "Ljava/util/List<",
            "Lf3v$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg3v$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg3v$b;

    iget v1, v0, Lg3v$b;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg3v$b;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg3v$b;

    invoke-direct {v0, p0, p2}, Lg3v$b;-><init>(Lg3v;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lg3v$b;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lg3v$b;->J0:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lg3v$b;->G0:Ljava/util/List;

    iget-object v1, v0, Lg3v$b;->F0:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lg3v$b;->E0:Lg3v;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p2, Lz5m;

    .line 2
    iget-object p2, p2, Lz5m;->E0:Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lfqt;->x(I)I

    move-result p2

    const/16 v2, 0x10

    if-ge p2, v2, :cond_3

    const/16 p2, 0x10

    .line 5
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    move-object v6, p2

    check-cast v6, Lsut;

    .line 8
    iget-wide v6, v6, Lsut;->b:J

    .line 9
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 10
    invoke-interface {v2, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lg3v$c;

    invoke-direct {p2, p0}, Lg3v$c;-><init>(Lg3v;)V

    invoke-static {p1, p2}, Ly1l;->q(Ljava/util/List;Lx9b;)Lx7j;

    move-result-object p1

    .line 12
    iget-object p2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object p2

    .line 17
    :cond_5
    new-instance v6, Lxlq;

    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-direct {v6, v7, p1, v3}, Lxlq;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lxlq$a;)V

    .line 18
    iget-object p1, p0, Lg3v;->a:Lo9c;

    iput-object p0, v0, Lg3v$b;->E0:Lg3v;

    iput-object v2, v0, Lg3v$b;->F0:Ljava/util/LinkedHashMap;

    iput-object p2, v0, Lg3v$b;->G0:Ljava/util/List;

    iput v5, v0, Lg3v$b;->J0:I

    invoke-static {p1, v6, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    move-object v1, v2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 19
    :goto_2
    instance-of v2, p2, Lz5m$b;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p2

    .line 20
    :goto_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lbg0;

    .line 24
    new-instance v4, Lf3v$b;

    .line 25
    new-instance v5, Lbk6$b;

    invoke-direct {v5, v3}, Lbk6$b;-><init>(Lbg0;)V

    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk6;

    .line 26
    invoke-virtual {v3}, Lbg0;->getId()J

    move-result-wide v6

    .line 27
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 28
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lg3v$d;

    invoke-direct {v7, v3}, Lg3v$d;-><init>(Lbg0;)V

    invoke-static {v6, v7}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    check-cast v6, Lsut;

    .line 29
    iget-object v3, v6, Lsut;->c:Ljava/lang/String;

    .line 30
    invoke-direct {v4, v5, v3}, Lf3v$b;-><init>(Lbk6;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_8
    sget-object p2, Lnk9;->E0:Lnk9;

    .line 33
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3v$b;

    .line 34
    iget-object v3, v0, Lg3v;->b:Ljava/util/LinkedHashMap;

    .line 35
    iget-object v4, v2, Lf3v$b;->a:Lbk6;

    .line 36
    invoke-virtual {v4}, Lbk6;->C()J

    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 38
    :cond_a
    invoke-static {p1, p2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
