.class public final Lnd7$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd7;->g(Lsd7;ZLni6;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnd7;

.field public final synthetic F0:Lsd7;

.field public final synthetic G0:Z

.field public final synthetic H0:Lni6;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Z


# direct methods
.method public constructor <init>(Lnd7;Lsd7;ZLni6;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lnd7$d;->E0:Lnd7;

    iput-object p2, p0, Lnd7$d;->F0:Lsd7;

    iput-boolean p3, p0, Lnd7$d;->G0:Z

    iput-object p4, p0, Lnd7$d;->H0:Lni6;

    iput-object p5, p0, Lnd7$d;->I0:Ljava/lang/String;

    iput-boolean p6, p0, Lnd7$d;->J0:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnd7$d;->E0:Lnd7;

    iget-object v2, v0, Lnd7$d;->F0:Lsd7;

    iget-boolean v9, v0, Lnd7$d;->G0:Z

    iget-object v10, v0, Lnd7$d;->H0:Lni6;

    iget-object v11, v0, Lnd7$d;->I0:Ljava/lang/String;

    iget-boolean v12, v0, Lnd7$d;->J0:Z

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    iget-object v14, v2, Lsd7;->b:Ljava/util/List;

    const-string v3, "data.events"

    .line 5
    invoke-static {v14, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v15, v2, Lsd7;->c:Ljava/util/List;

    const-string v3, "data.users"

    .line 7
    invoke-static {v15, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, v2, Lsd7;->d:Ljava/util/List;

    const-string v3, "data.conversations"

    .line 9
    invoke-static {v8, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lsd7;->a()J

    move-result-wide v16

    .line 11
    invoke-virtual {v2}, Lsd7;->c()J

    move-result-wide v18

    .line 12
    invoke-virtual {v2}, Lsd7;->d()J

    move-result-wide v20

    .line 13
    instance-of v3, v2, Lfn6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfn6;

    .line 14
    iget-object v3, v3, Lfn6;->l:Ljava/util/List;

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 15
    :cond_0
    instance-of v3, v2, Lnjw;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lnjw;

    .line 16
    iget-object v3, v3, Lnjw;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 17
    :goto_1
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v22, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lldu;

    .line 21
    new-instance v6, Lldu$b;

    invoke-direct {v6, v5}, Lldu$b;-><init>(Lldu;)V

    move-object/from16 v23, v4

    const-wide/16 v4, -0x1

    .line 22
    iput-wide v4, v6, Lldu$a;->w:J

    .line 23
    sget v4, Leji;->a:I

    .line 24
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v23

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v1, v3, v10}, Lnd7;->t(Ljava/util/Collection;Lni6;)I

    .line 27
    :cond_3
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v5, "DMDatabaseWrapper"

    if-eqz v3, :cond_4

    .line 28
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding conversation entries: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcn6;

    .line 30
    iget-object v3, v1, Lnd7;->g:Len6;

    const-string v4, "event"

    invoke-static {v6, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    iget-wide v7, v1, Lnd7;->h:J

    const/16 v26, 0x1

    move-object v4, v6

    move-object v0, v5

    move-object/from16 v27, v6

    move-wide v5, v7

    move-object/from16 v8, v25

    move v7, v9

    move-object/from16 v25, v24

    move/from16 v24, v9

    move-object v9, v8

    move/from16 v8, v26

    invoke-virtual/range {v3 .. v8}, Len6;->a(Lcn6;JZZ)V

    .line 31
    invoke-interface/range {v27 .. v27}, Lcn6;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    move-object v7, v9

    move/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move-object v0, v5

    move-object v9, v7

    move-object/from16 v25, v8

    .line 32
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 33
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding conversation info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Lnd7;->b:Lln6;

    move-object/from16 v4, v25

    invoke-interface {v3, v4, v11}, Lln6;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v4, v25

    :goto_4
    const/4 v3, 0x0

    if-eqz v9, :cond_7

    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_8

    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding agent profiles: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, v1, Lnd7;->f:Lioq;

    invoke-interface {v0, v9}, Lioq;->a(Ljava/lang/Iterable;)Z

    .line 38
    :cond_8
    iget v0, v2, Lsd7;->a:I

    const/4 v5, 0x2

    if-ne v5, v0, :cond_9

    .line 39
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    .line 40
    invoke-static {v14}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn6;

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v2}, Lsd7;->b()J

    move-result-wide v6

    new-array v2, v5, [Ljava/lang/String;

    .line 42
    invoke-interface {v0}, Lcn6;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "conversation_id"

    invoke-static {v8, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "min_event_id"

    invoke-static {v8, v5}, Lu7l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v3}, Lu7l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v22

    .line 45
    invoke-static {v0}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v22

    .line 46
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "and(\n                   \u2026      )\n                )"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v2, v1, Lnd7;->c:Lzn6;

    new-instance v3, Lod7;

    invoke-direct {v3, v6, v7}, Lod7;-><init>(J)V

    invoke-interface {v2, v0, v3}, Lzn6;->b(Ljava/lang/String;Lx9b;)V

    :cond_9
    const-wide/16 v2, 0x270f

    const-wide/16 v5, 0x0

    cmp-long v0, v16, v5

    if-lez v0, :cond_a

    .line 48
    iget-object v0, v1, Lnd7;->e:Lx37;

    const/16 v24, 0xe

    .line 49
    iget-wide v7, v1, Lnd7;->h:J

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v23, v0

    move-wide/from16 v25, v7

    .line 50
    invoke-interface/range {v23 .. v28}, Lx37;->b(IJLjava/lang/String;Ljava/lang/Long;)Z

    :cond_a
    cmp-long v0, v18, v5

    if-lez v0, :cond_b

    .line 51
    iget-object v0, v1, Lnd7;->e:Lx37;

    const/16 v24, 0x11

    .line 52
    iget-wide v7, v1, Lnd7;->h:J

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v23, v0

    move-wide/from16 v25, v7

    .line 53
    invoke-interface/range {v23 .. v28}, Lx37;->b(IJLjava/lang/String;Ljava/lang/Long;)Z

    :cond_b
    cmp-long v0, v20, v5

    if-lez v0, :cond_c

    .line 54
    iget-object v0, v1, Lnd7;->e:Lx37;

    const/16 v24, 0x12

    .line 55
    iget-wide v5, v1, Lnd7;->h:J

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v23, v0

    move-wide/from16 v25, v5

    .line 56
    invoke-interface/range {v23 .. v28}, Lx37;->b(IJLjava/lang/String;Ljava/lang/Long;)Z

    .line 57
    :cond_c
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 58
    :cond_d
    invoke-virtual {v1, v13, v10}, Lnd7;->H(Ljava/util/Set;Lni6;)V

    .line 59
    :cond_e
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
