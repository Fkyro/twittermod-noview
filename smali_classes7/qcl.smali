.class public final Lqcl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Lpxg;

.field public final c:Lan6;

.field public final d:Lfz6;


# direct methods
.method public constructor <init>(ZLpxg;Lan6;Lfz6;)V
    .locals 1

    const-string v0, "modelReader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqcl;->a:Z

    .line 3
    iput-object p2, p0, Lqcl;->b:Lpxg;

    .line 4
    iput-object p3, p0, Lqcl;->c:Lan6;

    .line 5
    iput-object p4, p0, Lqcl;->d:Lfz6;

    return-void
.end method


# virtual methods
.method public final a(Lez6;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lqcl;->d:Lfz6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v3, v2, Lfz6;->a:Z

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v1, Lez6;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "request_id"

    .line 4
    invoke-static {v4, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "equals(ConversationEntri\u2026UEST_ID, event.requestId)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v2, Lfz6;->d:Lan6;

    invoke-interface {v4, v3}, Lan6;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v3, v1, Lez6;->e:Z

    .line 7
    iput-boolean v3, v2, Lfz6;->e:Z

    .line 8
    new-instance v3, Lucl;

    .line 9
    iget-wide v5, v1, Lez6;->a:J

    .line 10
    iget-object v7, v1, Lez6;->b:Ljava/lang/String;

    .line 11
    iget-wide v8, v1, Lez6;->c:J

    .line 12
    iget-wide v10, v1, Lez6;->d:J

    .line 13
    new-instance v12, Lucl$a;

    .line 14
    iget-object v4, v1, Lez6;->g:Ljava/lang/String;

    .line 15
    iget-wide v13, v1, Lez6;->f:J

    .line 16
    iget-object v15, v1, Lez6;->h:Ljava/lang/String;

    .line 17
    invoke-direct {v12, v4, v13, v14, v15}, Lucl$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    iget-wide v13, v1, Lez6;->f:J

    move-object v4, v3

    .line 19
    invoke-direct/range {v4 .. v14}, Lucl;-><init>(JLjava/lang/String;JJLucl$a;J)V

    .line 20
    invoke-virtual {v2, v3}, Lfz6;->a(Lucl;)V

    .line 21
    new-instance v2, Lucl;

    .line 22
    iget-wide v3, v1, Lez6;->a:J

    .line 23
    iget-object v5, v1, Lez6;->b:Ljava/lang/String;

    .line 24
    iget-wide v6, v1, Lez6;->c:J

    .line 25
    iget-wide v8, v1, Lez6;->d:J

    .line 26
    new-instance v10, Lucl$a;

    .line 27
    iget-object v11, v1, Lez6;->g:Ljava/lang/String;

    .line 28
    iget-wide v12, v1, Lez6;->f:J

    .line 29
    iget-object v14, v1, Lez6;->h:Ljava/lang/String;

    .line 30
    invoke-direct {v10, v11, v12, v13, v14}, Lucl$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    iget-wide v11, v1, Lez6;->f:J

    move-object v15, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move-object/from16 v23, v10

    move-wide/from16 v24, v11

    .line 32
    invoke-direct/range {v15 .. v25}, Lucl;-><init>(JLjava/lang/String;JJLucl$a;J)V

    .line 33
    iget-object v1, v0, Lqcl;->b:Lpxg;

    .line 34
    iget-object v3, v2, Lucl;->g:Lucl$a;

    .line 35
    iget-wide v3, v3, Lucl$a;->b:J

    .line 36
    invoke-static {v1, v3, v4}, Lyzh;->Q(Lpxg;J)Lwg7;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {v1}, Lwg7;->i()Ljava/util/List;

    move-result-object v3

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lucl;

    .line 40
    iget-object v7, v7, Lucl;->g:Lucl$a;

    .line 41
    iget-object v7, v7, Lucl$a;->c:Ljava/lang/String;

    .line 42
    iget-object v8, v2, Lucl;->g:Lucl$a;

    .line 43
    iget-object v8, v8, Lucl$a;->c:Ljava/lang/String;

    .line 44
    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v4, v2}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lgii;->u0(Lwg7;Ljava/util/List;)Lwg7;

    .line 48
    invoke-virtual {v1}, Lwg7;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v3

    invoke-static {v3, v2}, Lfuo;->c0(Lsto;Ljava/lang/Object;)Lsto;

    move-result-object v3

    .line 49
    new-instance v4, Lmdl;

    invoke-direct {v4, v2}, Lmdl;-><init>(Lucl;)V

    invoke-static {v3, v4}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v3

    .line 50
    new-instance v4, Lldl;

    invoke-direct {v4}, Lldl;-><init>()V

    .line 51
    new-instance v5, Liuo;

    invoke-direct {v5, v3, v4}, Liuo;-><init>(Lsto;Ljava/util/Comparator;)V

    .line 52
    invoke-static {v5}, Lfuo;->W(Lsto;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lucl;

    .line 53
    invoke-virtual {v1}, Lwg7;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v3, v1

    goto :goto_4

    .line 54
    :cond_3
    invoke-virtual {v1}, Lwg7;->i()Ljava/util/List;

    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lucl;

    .line 57
    iget-wide v7, v7, Lucl;->f:J

    iget-wide v9, v2, Lucl;->f:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_6
    invoke-static {v4, v2}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lgii;->u0(Lwg7;Ljava/util/List;)Lwg7;

    move-result-object v1

    goto :goto_1

    .line 61
    :goto_4
    iget-object v2, v0, Lqcl;->c:Lan6;

    iget-boolean v4, v0, Lqcl;->a:Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrj;->z(Lan6;Lwm6;ZLx9b;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method
