.class public final Lrbj$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrbj;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lretrofit2/Response<",
        "Ltv/periscope/chatman/api/HistoryResponse;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrbj;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Lrbj;J)V
    .locals 0

    iput-object p1, p0, Lrbj$a;->E0:Lrbj;

    iput-wide p2, p0, Lrbj$a;->F0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lrbj$a;->E0:Lrbj;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lretrofit2/Response;

    .line 7
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/chatman/api/HistoryResponse;

    if-nez v2, :cond_0

    sget-object v2, Lnk9;->E0:Lnk9;

    goto :goto_3

    .line 8
    :cond_0
    sget-object v3, Lvlw;->a:Lvlw;

    invoke-static {v2}, Lvlw;->a(Ltv/periscope/chatman/api/HistoryResponse;)Lx7j;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v0, Lrbj;->d:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz3$b;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, v0, Lrbj;->c:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz3$c;

    .line 15
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lslw;

    .line 18
    invoke-interface {v3, v5}, Lpz3$d;->a(Lslw;)Lgul;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 20
    :goto_3
    invoke-static {v1, v2}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lrbj$a;->E0:Lrbj;

    iget-wide v2, p0, Lrbj$a;->F0:J

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgul;

    .line 25
    sget-object v5, Lwur;->a:Lwur;

    .line 26
    iget-object v5, v4, Lgul;->b:Ljava/math/BigInteger;

    .line 27
    iget-object v6, v4, Lgul;->d:Ljava/lang/String;

    .line 28
    iget-object v7, v4, Lgul;->c:Ljava/math/BigInteger;

    .line 29
    invoke-static {v5, v6, v7}, Lwur;->a(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gtz v7, :cond_6

    .line 30
    invoke-virtual {v4}, Lgul;->b()Ltv/periscope/model/chat/c;

    move-result-object v4

    sget-object v5, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_7
    new-instance v0, Lqbj;

    invoke-direct {v0}, Lqbj;-><init>()V

    invoke-static {p1, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lrbj$a;->E0:Lrbj;

    .line 34
    iget-object v0, v0, Lrbj;->b:Lju3;

    .line 35
    invoke-interface {v0, p1}, Lju3;->s(Ljava/util/List;)V

    .line 36
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
