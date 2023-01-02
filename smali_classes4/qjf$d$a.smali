.class public final Lqjf$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjf$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lucl;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lucl;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhej;

.field public final synthetic F0:Lqjf;

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Lhej;Lqjf;J)V
    .locals 0

    iput-object p1, p0, Lqjf$d$a;->E0:Lhej;

    iput-object p2, p0, Lqjf$d$a;->F0:Lqjf;

    iput-wide p3, p0, Lqjf$d$a;->G0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "old"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lqjf$d$a;->F0:Lqjf;

    iget-wide v3, v0, Lqjf$d$a;->G0:J

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lucl;

    .line 6
    iget-object v8, v2, Lqjf;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lpc0;->f(Lwm6;J)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8
    iget-object v7, v7, Lucl;->g:Lucl$a;

    .line 9
    iget-object v7, v7, Lucl$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 10
    invoke-static {v7}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    cmp-long v9, v7, v3

    if-ltz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, v0, Lqjf$d$a;->E0:Lhej;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lqjf$d$a;->F0:Lqjf;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lucl;

    .line 15
    iget-wide v7, v1, Lhej;->a:J

    .line 16
    iget-object v4, v1, Lhej;->b:Lcom/twitter/chat/model/ConversationId;

    .line 17
    invoke-virtual {v4}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-wide v10, v1, Lhej;->c:J

    .line 19
    iget-object v2, v2, Lqjf;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    .line 20
    iget-object v14, v1, Lhej;->f:Lucl$a;

    .line 21
    iget-wide v1, v1, Lhej;->g:J

    move-object v6, v3

    move-wide v15, v1

    .line 22
    invoke-direct/range {v6 .. v16}, Lucl;-><init>(JLjava/lang/String;JJLucl$a;J)V

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 23
    :goto_4
    invoke-static {v3}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static {v5, v1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
