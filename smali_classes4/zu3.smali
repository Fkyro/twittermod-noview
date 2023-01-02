.class public final Lzu3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyu3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu3$b;,
        Lzu3$a;,
        Lzu3$c;,
        Lzu3$d;,
        Lzu3$e;
    }
.end annotation


# static fields
.field public static final Companion:Lzu3$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpmg;

.field public final c:Ljava/util/TimeZone;

.field public final d:Liv3;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lyu3$a;

.field public final g:Lcom/twitter/chat/model/ConversationId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzu3$b;

    invoke-direct {v0}, Lzu3$b;-><init>()V

    sput-object v0, Lzu3;->Companion:Lzu3$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpmg;Ljava/util/TimeZone;Liv3;Lcom/twitter/util/user/UserIdentifier;Lyu3$a;Lcom/twitter/chat/model/ConversationId;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickListener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convId"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzu3;->b:Lpmg;

    .line 4
    iput-object p3, p0, Lzu3;->c:Ljava/util/TimeZone;

    .line 5
    iput-object p4, p0, Lzu3;->d:Liv3;

    .line 6
    iput-object p5, p0, Lzu3;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p6, p0, Lzu3;->f:Lyu3$a;

    .line 8
    iput-object p7, p0, Lzu3;->g:Lcom/twitter/chat/model/ConversationId;

    return-void
.end method


# virtual methods
.method public final a(Leu3;Ljava/util/List;Ljava/util/Map;Lfa6;Lvt3;Lfce;Ljava/util/Set;Ley3;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu3;",
            "Ljava/util/List<",
            "+",
            "Lrdj<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lq9j;",
            ">;",
            "Lfa6;",
            "Lvt3;",
            "Lfce;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ley3;",
            ")",
            "Ljava/util/List<",
            "Lru3;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v11, p6

    const-string v0, "entriesAndUsers"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingEntries"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableReactions"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEducationData"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastReadData"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revealedMessageIds"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMetadata"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lzdj;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v2, Lhej;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "m"

    .line 2
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "n"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-interface {v0, v5}, Lkotlin/reflect/KClass;->l(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2, v5}, Lkotlin/reflect/KClass;->l(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid "

    const-string v5, ", expected "

    const-string v6, " or "

    .line 12
    invoke-static {v4, v3, v5, v0, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    move-object v2, v1

    check-cast v2, Lhej;

    .line 17
    iget-wide v4, v2, Lhej;->g:J

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v0, v13, Leu3;->a:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lwm6;

    .line 30
    instance-of v5, v4, Ltg1;

    if-eqz v5, :cond_6

    move-object/from16 v16, v4

    check-cast v16, Ltg1;

    :cond_6
    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Ltg1;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    new-instance v5, Lzu3$c;

    invoke-direct {v5, v4}, Lzu3$c;-><init>(Lwm6;)V

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lzdj;

    .line 36
    new-instance v5, Lzu3$d;

    invoke-direct {v5, v4}, Lzu3$d;-><init>(Lzdj;)V

    move-object/from16 p2, v3

    .line 37
    iget-wide v3, v4, Lzdj;->a:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v5, v16

    :goto_5
    if-eqz v5, :cond_a

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v3, p2

    goto :goto_4

    .line 40
    :cond_b
    invoke-static {v2, v0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v1, Lbv3;

    invoke-direct {v1}, Lbv3;-><init>()V

    invoke-static {v0, v1}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    move-object/from16 v1, v16

    move-object v2, v1

    .line 42
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    if-eqz v1, :cond_c

    if-nez v2, :cond_13

    :cond_c
    add-int/lit8 v3, v0, 0x1

    .line 43
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lzu3$c;

    if-eqz v4, :cond_d

    check-cast v0, Lzu3$c;

    goto :goto_7

    :cond_d
    move-object/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_e

    .line 44
    iget-object v0, v0, Lzu3$c;->a:Lwm6;

    goto :goto_8

    :cond_e
    move-object/from16 v0, v16

    .line 45
    :goto_8
    instance-of v4, v0, Lwg7;

    if-eqz v4, :cond_f

    check-cast v0, Lwg7;

    goto :goto_9

    :cond_f
    move-object/from16 v0, v16

    :goto_9
    if-nez v0, :cond_10

    move/from16 p2, v3

    goto :goto_a

    :cond_10
    move/from16 p2, v3

    .line 46
    iget-wide v3, v0, Lwg7;->h:J

    move-object/from16 v17, v0

    .line 47
    iget-object v0, v12, Lzu3;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v18

    cmp-long v0, v3, v18

    if-nez v0, :cond_11

    if-nez v1, :cond_12

    move-object/from16 v1, v17

    goto :goto_a

    :cond_11
    if-nez v2, :cond_12

    move-object/from16 v2, v17

    :cond_12
    :goto_a
    move/from16 v0, p2

    goto :goto_6

    :cond_13
    if-eqz v1, :cond_14

    .line 48
    iget-wide v0, v1, Lwg7;->c:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_b

    :cond_14
    move-object/from16 v17, v16

    :goto_b
    if-eqz v2, :cond_15

    .line 50
    iget-wide v0, v2, Lwg7;->c:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_c

    :cond_15
    move-object/from16 v18, v16

    .line 52
    :goto_c
    iget-wide v0, v11, Lfce;->a:J

    .line 53
    iget-wide v2, v11, Lfce;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1e

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object v3, v2

    check-cast v3, Lzu3$a;

    .line 57
    invoke-interface {v3}, Lzu3$a;->getId()J

    move-result-wide v3

    .line 58
    iget-wide v8, v11, Lfce;->a:J

    cmp-long v19, v3, v8

    if-lez v19, :cond_16

    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_17

    goto :goto_f

    .line 59
    :cond_17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    goto :goto_d

    .line 60
    :cond_18
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    .line 61
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu3$a;

    .line 62
    instance-of v3, v2, Lzu3$c;

    if-eqz v3, :cond_1b

    check-cast v2, Lzu3$c;

    .line 63
    iget-object v2, v2, Lzu3$c;->a:Lwm6;

    .line 64
    instance-of v2, v2, Lwg7;

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1c

    goto :goto_10

    .line 65
    :cond_1c
    invoke-static {}, Lkg1;->W()V

    throw v16

    :cond_1d
    move/from16 v25, v1

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v1, 0x0

    const/16 v25, 0x0

    .line 66
    :goto_13
    invoke-static {v5}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu3$a;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lzu3$a;->a()J

    move-result-wide v0

    iget-object v2, v12, Lzu3;->c:Ljava/util/TimeZone;

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-wide v8, v0

    move-object/from16 v22, v16

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_14
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v27, v4, 0x1

    if-ltz v4, :cond_35

    move-object v3, v0

    check-cast v3, Lzu3$a;

    .line 69
    instance-of v0, v3, Lzu3$c;

    if-eqz v0, :cond_1f

    move-object v0, v3

    check-cast v0, Lzu3$c;

    .line 70
    iget-object v1, v0, Lzu3$c;->a:Lwm6;

    .line 71
    iget-object v2, v13, Leu3;->b:Ljava/util/Map;

    .line 72
    iget-object v0, v12, Lzu3;->f:Lyu3$a;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v24, v2

    move-object/from16 v2, p3

    move-object v13, v3

    move-object/from16 v3, v24

    move v14, v4

    move-object/from16 v4, v17

    move-object/from16 v28, v5

    move-object/from16 v5, v18

    move/from16 p2, v14

    move-object v14, v6

    move-object v6, v7

    move-object/from16 v29, v7

    move-object/from16 v7, v22

    move-object/from16 v30, v14

    move-wide v14, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, v23

    .line 73
    invoke-virtual/range {v0 .. v11}, Lzu3;->c(Lwm6;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Lru3;Lfa6;Ljava/util/Set;Ley3;Lyu3$a;)Ljava/util/List;

    move-result-object v0

    :goto_15
    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_1f
    move-object v13, v3

    move/from16 p2, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-wide v14, v8

    const/16 v0, 0xa

    .line 74
    instance-of v1, v13, Lzu3$d;

    if-eqz v1, :cond_34

    .line 75
    iget-object v1, v12, Lzu3;->f:Lyu3$a;

    .line 76
    iget-boolean v1, v1, Lyu3$a;->c:Z

    if-eqz v1, :cond_26

    .line 77
    move-object v3, v13

    check-cast v3, Lzu3$d;

    .line 78
    iget-object v1, v3, Lzu3$d;->a:Lzdj;

    .line 79
    iget-object v2, v1, Lzdj;->f:Lzdj$a;

    .line 80
    iget-object v2, v2, Lzdj$a;->h:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 81
    iget-object v2, v1, Lzdj;->f:Lzdj$a;

    .line 82
    iget-object v2, v2, Lzdj$a;->i:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    .line 83
    :goto_16
    iget-object v2, v1, Lzdj;->f:Lzdj$a;

    .line 84
    iget-object v2, v2, Lzdj$a;->c:Ljht;

    .line 85
    iget-object v2, v2, Lyam;->E0:Ljava/lang/String;

    const-string v3, "textContent.text"

    .line 86
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    .line 87
    :goto_17
    iget-object v3, v1, Lzdj;->f:Lzdj$a;

    .line 88
    iget-object v9, v3, Lzdj$a;->b:Log1;

    if-eqz v9, :cond_22

    const/4 v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    :goto_18
    if-eqz v2, :cond_23

    if-eqz v4, :cond_23

    .line 89
    new-instance v23, Lxlg$a$b;

    .line 90
    iget-wide v4, v1, Lzdj;->a:J

    .line 91
    iget-wide v6, v1, Lzdj;->c:J

    .line 92
    iget-object v8, v3, Lzdj$a;->c:Ljht;

    .line 93
    iget-object v10, v1, Lzdj;->d:Lrdj$a;

    .line 94
    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v1, Lzdj;->f:Lzdj$a;

    .line 96
    iget-object v11, v2, Lzdj$a;->d:Lvt8;

    move-object/from16 v2, v23

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move v10, v0

    .line 97
    invoke-direct/range {v2 .. v11}, Lxlg$a$b;-><init>(JJLjht;Lrdj$a;Log1;ZLvt8;)V

    goto :goto_19

    :cond_23
    if-eqz v4, :cond_24

    .line 98
    new-instance v23, Lxlg$a$a;

    .line 99
    iget-wide v5, v1, Lzdj;->a:J

    .line 100
    iget-wide v7, v1, Lzdj;->c:J

    .line 101
    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    .line 102
    iget-object v10, v1, Lzdj;->d:Lrdj$a;

    .line 103
    iget-object v0, v1, Lzdj;->f:Lzdj$a;

    .line 104
    iget-object v11, v0, Lzdj$a;->d:Lvt8;

    move-object/from16 v4, v23

    .line 105
    invoke-direct/range {v4 .. v11}, Lxlg$a$a;-><init>(JJLog1;Lrdj$a;Lvt8;)V

    :goto_19
    move-object/from16 v0, v23

    goto :goto_1a

    :cond_24
    if-eqz v2, :cond_25

    .line 106
    new-instance v23, Lxlg$a$c;

    .line 107
    iget-wide v4, v1, Lzdj;->a:J

    .line 108
    iget-wide v6, v1, Lzdj;->c:J

    .line 109
    iget-object v8, v3, Lzdj$a;->c:Ljht;

    .line 110
    iget-object v9, v1, Lzdj;->d:Lrdj$a;

    move-object/from16 v2, v23

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move v9, v0

    .line 111
    invoke-direct/range {v2 .. v9}, Lxlg$a$c;-><init>(JJLjht;Lrdj$a;Z)V

    goto :goto_19

    .line 112
    :goto_1a
    invoke-virtual {v1}, Lzdj;->e()Lzt8;

    move-result-object v1

    new-instance v2, Lhso;

    invoke-direct {v2, v0, v1}, Lhso;-><init>(Lxlg$a;Lzt8;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lru3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 113
    invoke-static {v1}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_25
    const/4 v1, 0x1

    .line 114
    sget-object v0, Lnk9;->E0:Lnk9;

    goto :goto_1b

    :cond_26
    const/4 v1, 0x1

    .line 115
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 116
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 117
    :cond_27
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 118
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 119
    move-object v4, v3

    check-cast v4, Lru3;

    .line 120
    instance-of v4, v4, Lgng;

    xor-int/2addr v4, v1

    if-eqz v4, :cond_27

    goto :goto_1c

    :cond_28
    move-object/from16 v3, v16

    :goto_1c
    check-cast v3, Lru3;

    if-nez v3, :cond_29

    move-object/from16 v3, v22

    .line 121
    :cond_29
    invoke-interface {v13}, Lzu3$a;->a()J

    move-result-wide v4

    iget-object v2, v12, Lzu3;->c:Ljava/util/TimeZone;

    .line 122
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    cmp-long v2, v4, v14

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_2c

    if-lez v19, :cond_2b

    .line 123
    new-instance v2, Lmt3;

    iget-object v6, v12, Lzu3;->c:Ljava/util/TimeZone;

    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v6, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    int-to-long v9, v6

    sub-long/2addr v7, v9

    .line 125
    invoke-direct {v2, v14, v15, v7, v8}, Lmt3;-><init>(JJ)V

    move-object/from16 v6, v30

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2b
    move-object/from16 v6, v30

    .line 126
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-wide v8, v4

    goto :goto_1f

    :cond_2c
    move-object/from16 v6, v30

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int v2, v2, v19

    move-wide v8, v14

    .line 128
    :goto_1f
    iget-object v4, v12, Lzu3;->f:Lyu3$a;

    .line 129
    iget-boolean v4, v4, Lyu3$a;->h:Z

    if-eqz v4, :cond_2e

    if-nez v20, :cond_2e

    move-object/from16 v4, p5

    .line 130
    instance-of v5, v4, Lvt3$b;

    if-eqz v5, :cond_2f

    if-eqz v3, :cond_2d

    .line 131
    move-object v5, v4

    check-cast v5, Lvt3$b;

    .line 132
    iget-wide v10, v5, Lvt3$b;->a:J

    .line 133
    invoke-interface {v3}, Lru3;->getId()J

    move-result-wide v13

    cmp-long v5, v10, v13

    if-nez v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_20

    :cond_2d
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_2f

    .line 134
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_21

    :cond_2e
    move-object/from16 v4, p5

    :cond_2f
    move/from16 v5, v20

    .line 135
    :goto_21
    iget-object v7, v12, Lzu3;->f:Lyu3$a;

    .line 136
    iget-boolean v7, v7, Lyu3$a;->i:Z

    if-eqz v7, :cond_31

    if-nez v21, :cond_31

    if-lez v25, :cond_31

    move-object/from16 v7, p6

    if-eqz v3, :cond_30

    .line 137
    iget-wide v10, v7, Lfce;->a:J

    .line 138
    invoke-interface {v3}, Lru3;->getId()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-nez v15, :cond_30

    const/4 v10, 0x1

    goto :goto_22

    :cond_30
    const/4 v10, 0x0

    :goto_22
    if-eqz v10, :cond_32

    .line 139
    new-instance v10, Lgce;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lru3;->getId()J

    move-result-wide v20

    invoke-interface {v3}, Lru3;->c()J

    move-result-wide v22

    move-object/from16 v19, v10

    move/from16 v24, v25

    invoke-direct/range {v19 .. v24}, Lgce;-><init>(JJI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    const/16 v21, 0x1

    goto :goto_23

    :cond_31
    move-object/from16 v7, p6

    .line 140
    :cond_32
    :goto_23
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-static/range {v28 .. v28}, Lkg1;->y(Ljava/util/List;)I

    move-result v10

    move/from16 v11, p2

    if-ne v11, v10, :cond_33

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_33

    .line 142
    new-instance v0, Lmt3;

    iget-object v1, v12, Lzu3;->c:Ljava/util/TimeZone;

    .line 143
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v1, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v13, v1

    sub-long/2addr v10, v13

    .line 144
    invoke-direct {v0, v8, v9, v10, v11}, Lmt3;-><init>(JJ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v10, p4

    move/from16 v19, v2

    move-object/from16 v22, v3

    move-object v15, v4

    move/from16 v20, v5

    move-object v11, v7

    move/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v7, v29

    goto/16 :goto_14

    .line 145
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 146
    :cond_35
    invoke-static {}, Lkg1;->X()V

    throw v16

    :cond_36
    const/4 v0, 0x1

    .line 147
    iget-object v1, v12, Lzu3;->f:Lyu3$a;

    .line 148
    iget-boolean v1, v1, Lyu3$a;->a:Z

    if-eqz v1, :cond_3d

    .line 149
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v0, :cond_37

    const/4 v1, 0x1

    goto :goto_24

    :cond_37
    const/4 v1, 0x0

    :goto_24
    new-instance v2, Lav3;

    invoke-direct {v2, v12}, Lav3;-><init>(Lzu3;)V

    move-object/from16 v3, p3

    invoke-static {v3, v1, v2}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Lq9j;

    iget-object v3, v3, Lq9j;->J0:Lldu;

    if-eqz v3, :cond_38

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 154
    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3a

    goto :goto_26

    :cond_3a
    move-object/from16 v2, v16

    :goto_26
    if-eqz v2, :cond_3c

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_3b

    .line 156
    new-instance v1, Lfl6$b;

    const/4 v3, 0x0

    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "otherUsers[0]"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lldu;

    .line 158
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    .line 159
    iget-object v2, v2, Lldu;->H0:Ljht;

    const-string v3, "otherUsers[0].profileDescription"

    .line 160
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v3, v12, Lzu3;->a:Landroid/content/Context;

    const v5, 0x7f04000f

    .line 162
    invoke-static {v3, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    .line 163
    invoke-static {v2}, Lxye;->b(Lyo9;)Lxye;

    move-result-object v2

    .line 164
    iget-object v5, v12, Lzu3;->d:Liv3;

    .line 165
    iput-object v5, v2, Lxye;->h:Lhue;

    .line 166
    iput v3, v2, Lxye;->c:I

    .line 167
    iput-boolean v0, v2, Lxye;->j:Z

    const/4 v3, 0x0

    .line 168
    iput-boolean v3, v2, Lxye;->k:Z

    .line 169
    iput-boolean v0, v2, Lxye;->p:Z

    .line 170
    invoke-virtual {v2}, Lxye;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "forContent(processedCont\u2026e)\n            .linkify()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {v1, v4, v0}, Lfl6$b;-><init>(Lldu;Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_27

    .line 172
    :cond_3b
    new-instance v0, Lfl6$a;

    .line 173
    invoke-static {v2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Lfl6$a;-><init>(Lpvc;)V

    goto :goto_27

    :cond_3c
    move-object/from16 v0, v16

    :goto_27
    if-eqz v0, :cond_3d

    .line 175
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    return-object v6

    .line 176
    :cond_3e
    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final b(Ljava/util/Map;JLjava/util/Map;)Lldu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lq9j;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lldu;",
            ">;)",
            "Lldu;"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq9j;->J0:Lldu;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    :cond_1
    new-instance p4, Lzu3$f;

    invoke-direct {p4, p2, p3}, Lzu3$f;-><init>(J)V

    invoke-static {p1, p4}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Lwm6;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Lru3;Lfa6;Ljava/util/Set;Ley3;Lyu3$a;)Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm6<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lq9j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lldu;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lhej;",
            ">;>;",
            "Lru3;",
            "Lfa6;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ley3;",
            "Lyu3$a;",
            ")",
            "Ljava/util/List<",
            "Lru3;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 1
    new-instance v7, Lzu3$g;

    invoke-direct {v7, v2, v0, v3}, Lzu3$g;-><init>(Ljava/util/Map;Lwm6;Ljava/util/Map;)V

    invoke-static {v7}, La47;->q(Lu9b;)Lsee;

    move-result-object v7

    .line 2
    iget-object v8, v1, Lzu3;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    .line 3
    instance-of v10, v0, Lwg7;

    if-eqz v10, :cond_43

    check-cast v0, Ltg1;

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    new-instance v9, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0}, Lwm6;->m()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    invoke-virtual {v8, v9}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v8

    .line 6
    invoke-interface {v0}, Ltg1;->j()J

    move-result-wide v9

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    const/4 v9, 0x1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v10, p6

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    sget-object v9, Lnk9;->E0:Lnk9;

    .line 8
    :cond_2
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ltg1;->i()Ljava/util/List;

    move-result-object v10

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Lucl;

    .line 13
    iget-object v13, v12, Lucl;->g:Lucl$a;

    .line 14
    iget-wide v4, v12, Lucl;->f:J

    .line 15
    iget-object v14, v1, Lzu3;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v14}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v16

    cmp-long v14, v4, v16

    if-nez v14, :cond_3

    .line 16
    iget-object v4, v13, Lucl$a;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    goto :goto_2

    .line 19
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lhej;

    .line 22
    iget-object v10, v9, Lhej;->f:Lucl$a;

    .line 23
    iget-object v10, v10, Lucl$a;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v10, Lucl;

    .line 26
    iget-wide v12, v9, Lhej;->a:J

    .line 27
    invoke-interface {v0}, Lwm6;->getConversationId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 p1, v15

    .line 28
    iget-wide v14, v9, Lhej;->c:J

    move-object/from16 p6, v5

    .line 29
    iget-object v5, v1, Lzu3;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v26

    .line 30
    iget-object v5, v9, Lhej;->f:Lucl$a;

    move-object/from16 v31, v7

    move/from16 v32, v8

    .line 31
    iget-wide v7, v9, Lhej;->g:J

    move-object/from16 v20, v10

    move-wide/from16 v21, v12

    move-wide/from16 v24, v14

    move-object/from16 v28, v5

    move-wide/from16 v29, v7

    .line 32
    invoke-direct/range {v20 .. v30}, Lucl;-><init>(JLjava/lang/String;JJLucl$a;J)V

    .line 33
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    move-object/from16 v5, p6

    move-object/from16 v7, v31

    move/from16 v8, v32

    goto :goto_3

    :cond_5
    move-object/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 p1, v15

    .line 34
    invoke-static {v11, v4}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v38

    .line 35
    invoke-interface {v0}, Lwm6;->m()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5, v3}, Lzu3;->b(Ljava/util/Map;JLjava/util/Map;)Lldu;

    move-result-object v3

    .line 36
    new-instance v4, Lzu3$e;

    invoke-interface {v0}, Lwm6;->m()J

    move-result-wide v7

    move-object/from16 v5, p4

    invoke-direct {v4, v2, v7, v8, v5}, Lzu3$e;-><init>(Ljava/util/Map;JLjava/lang/Long;)V

    .line 37
    invoke-interface {v0}, Ltg1;->p()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Ltg1;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 38
    :goto_5
    iget-boolean v5, v6, Lyu3$a;->d:Z

    if-eqz v5, :cond_10

    .line 39
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v5

    .line 40
    move-object/from16 v6, v38

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v20, v6, 0x1

    if-eqz v32, :cond_8

    .line 41
    new-instance v5, Lrcs$b;

    .line 42
    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v7

    .line 43
    invoke-interface {v0}, Lwm6;->a()J

    move-result-wide v9

    .line 44
    invoke-virtual {v1, v0, v4}, Lzu3;->d(Ltg1;Lzu3$e;)Lcel;

    move-result-object v11

    move-object v6, v5

    .line 45
    invoke-direct/range {v6 .. v11}, Lrcs$b;-><init>(JJLcel;)V

    move-object/from16 v5, p1

    goto :goto_7

    .line 46
    :cond_8
    iget-object v6, v1, Lzu3;->g:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v6}, Lcom/twitter/chat/model/ConversationId;->isGroup()Z

    move-result v18

    .line 47
    new-instance v6, Lrcs$a;

    .line 48
    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v11

    .line 49
    invoke-interface {v0}, Lwm6;->a()J

    move-result-wide v13

    .line 50
    invoke-interface {v0}, Lwm6;->m()J

    move-result-wide v15

    if-eqz v18, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v17, v5

    .line 51
    invoke-interface {v0}, Ltg1;->b()Z

    move-result v21

    .line 52
    invoke-interface {v0}, Ltg1;->e()Z

    move-result v22

    move-object v10, v6

    move-object/from16 v5, p1

    .line 53
    invoke-direct/range {v10 .. v22}, Lrcs$a;-><init>(JJJLjava/lang/String;ZZZZZ)V

    :goto_7
    move-object/from16 v7, p7

    if-eqz v7, :cond_b

    .line 54
    invoke-interface/range {p7 .. p7}, Lru3;->c()J

    move-result-wide v8

    .line 55
    invoke-virtual {v6}, Lrcs;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    cmp-long v12, v8, v10

    if-lez v12, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v8, 0x1

    .line 56
    :goto_9
    instance-of v9, v7, Lxlg$c;

    if-eqz v9, :cond_c

    .line 57
    instance-of v7, v6, Lrcs$b;

    if-eqz v7, :cond_e

    if-eqz v8, :cond_d

    goto :goto_a

    .line 58
    :cond_c
    instance-of v9, v7, Lxlg$b;

    if-eqz v9, :cond_e

    .line 59
    instance-of v9, v6, Lrcs$a;

    if-eqz v9, :cond_e

    .line 60
    move-object v9, v6

    check-cast v9, Lrcs$a;

    .line 61
    iget-wide v9, v9, Lrcs$a;->e:J

    .line 62
    check-cast v7, Lxlg$b;

    invoke-virtual {v7}, Lxlg$b;->r()Lldu;

    move-result-object v7

    .line 63
    iget-wide v11, v7, Lldu;->E0:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_e

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    move-object/from16 v7, v31

    .line 64
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 v7, v31

    :goto_b
    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v5, p1

    move-object/from16 v7, v31

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-eqz v2, :cond_1d

    .line 65
    move-object/from16 v2, v38

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1d

    if-eqz v32, :cond_12

    const/4 v8, 0x1

    const/16 v40, 0x1

    goto :goto_d

    :cond_12
    const/4 v8, 0x2

    const/16 v40, 0x2

    :goto_d
    if-nez v32, :cond_13

    .line 66
    iget-object v8, v1, Lzu3;->g:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v8}, Lcom/twitter/chat/model/ConversationId;->isGroup()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 67
    iget-object v8, v3, Lldu;->F0:Ljava/lang/String;

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    const/16 v41, 0x1

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    const/16 v41, 0x0

    .line 68
    :goto_e
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 70
    move-object v10, v9

    check-cast v10, Lucl;

    .line 71
    invoke-virtual/range {p8 .. p8}, Lfa6;->a()Ljava/util/Map;

    move-result-object v11

    .line 72
    iget-object v12, v10, Lucl;->g:Lucl$a;

    .line 73
    iget-object v12, v12, Lucl$a;->a:Ljava/lang/String;

    .line 74
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab6;

    if-eqz v11, :cond_14

    .line 75
    iget-object v11, v11, Lab6;->a:Ljava/lang/String;

    if-eqz v11, :cond_14

    .line 76
    new-instance v12, Lgng$a;

    .line 77
    iget-object v10, v10, Lucl;->g:Lucl$a;

    .line 78
    iget-object v10, v10, Lucl$a;->a:Ljava/lang/String;

    .line 79
    invoke-direct {v12, v11, v10}, Lgng$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    .line 80
    :goto_10
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_15
    check-cast v10, Ljava/util/List;

    .line 84
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 85
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    goto :goto_12

    :cond_18
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_17

    .line 88
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 89
    :cond_19
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lfqt;->x(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 92
    check-cast v9, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 94
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 95
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 96
    :cond_1a
    new-instance v2, Lgng;

    .line 97
    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v34

    .line 98
    invoke-interface {v0}, Lwm6;->a()J

    move-result-wide v36

    .line 99
    invoke-static {v5}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v42

    .line 100
    invoke-interface {v0}, Ltg1;->j()J

    move-result-wide v9

    if-nez p5, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-nez v5, :cond_1c

    const/4 v5, 0x1

    const/16 v43, 0x1

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v5, 0x0

    const/16 v43, 0x0

    .line 101
    :goto_15
    invoke-interface {v0}, Ltg1;->b()Z

    move-result v44

    .line 102
    invoke-interface {v0}, Ltg1;->e()Z

    move-result v45

    move-object/from16 v33, v2

    move-object/from16 v39, v8

    .line 103
    invoke-direct/range {v33 .. v45}, Lgng;-><init>(JJLjava/util/List;Ljava/util/Map;IZLjava/util/Set;ZZZ)V

    .line 104
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1d
    invoke-interface {v0}, Lwm6;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1$b;

    invoke-interface {v2}, Ltg1$b;->l()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Lwm6;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1$b;

    invoke-interface {v2}, Ltg1$b;->k()I

    move-result v2

    const/16 v5, 0xa

    if-gt v2, v5, :cond_1e

    const/4 v2, 0x1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    :goto_16
    if-eqz v32, :cond_21

    .line 106
    invoke-virtual {v1, v0, v4}, Lzu3;->d(Ltg1;Lzu3$e;)Lcel;

    move-result-object v3

    .line 107
    invoke-interface {v0}, Ltg1;->p()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ltg1;->l()Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v4, Lxlg$c$b;

    .line 108
    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v8

    .line 109
    invoke-interface {v0}, Lwm6;->a()J

    move-result-wide v10

    .line 110
    invoke-interface {v0}, Ltg1;->g()Ljht;

    move-result-object v5

    .line 111
    invoke-interface {v0}, Lwm6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->f()Log1;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    move-object/from16 p1, v4

    move-wide/from16 p2, v8

    move-wide/from16 p4, v10

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v0

    move/from16 p9, v2

    move/from16 p10, v6

    .line 112
    invoke-direct/range {p1 .. p10}, Lxlg$c$b;-><init>(JJLcel;Ljht;Log1;ZZ)V

    goto :goto_17

    .line 113
    :cond_1f
    invoke-interface {v0}, Ltg1;->l()Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Lxlg$c$a;

    .line 114
    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v8

    .line 115
    invoke-interface {v0}, Lwm6;->a()J

    move-result-wide v10

    .line 116
    invoke-interface {v0}, Lwm6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->f()Log1;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    move-object/from16 p1, v4

    move-wide/from16 p2, v8

    move-wide/from16 p4, v10

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move/from16 p8, v6

    .line 117
    invoke-direct/range {p1 .. p8}, Lxlg$c$a;-><init>(JJLcel;Log1;Z)V

    goto :goto_17

    .line 118
    :cond_20
    invoke-interface {v0}, Ltg1;->p()Z

    move-result v4

    if-eqz v4, :cond_5a

    new-instance v4, Lxlg$c$c;

    .line 119
    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v8

    .line 120
    invoke-interface {v0}, Lwm6;->a()J

    move-result-wide v10

    .line 121
    invoke-interface {v0}, Ltg1;->g()Ljht;

    move-result-object v0

    move-object/from16 p1, v4

    move-wide/from16 p2, v8

    move-wide/from16 p4, v10

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move/from16 p8, v2

    move/from16 p9, v6

    .line 122
    invoke-direct/range {p1 .. p9}, Lxlg$c$c;-><init>(JJLcel;Ljht;ZZ)V

    .line 123
    :goto_17
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    .line 124
    :cond_21
    iget-object v4, v1, Lzu3;->g:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v4}, Lcom/twitter/chat/model/ConversationId;->isOneToOne()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_18

    .line 125
    :cond_22
    iget-object v4, v3, Lldu;->F0:Ljava/lang/String;

    if-nez v4, :cond_23

    :goto_18
    const/4 v4, 0x2

    goto :goto_19

    :cond_23
    if-eqz v6, :cond_24

    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    const/4 v4, 0x3

    .line 126
    :goto_19
    iget-object v5, v1, Lzu3;->b:Lpmg;

    .line 127
    invoke-interface {v0}, Ltg1;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, p9

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 128
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "chatMetadata"

    move-object/from16 v10, p10

    .line 129
    invoke-static {v10, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_25

    .line 130
    sget-object v5, Lomg$b$b;->a:Lomg$b$b;

    const/4 v8, 0x0

    goto/16 :goto_25

    .line 131
    :cond_25
    invoke-interface {v0}, Ltg1;->b()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 132
    instance-of v8, v10, Ley3$b;

    if-eqz v8, :cond_2b

    .line 133
    move-object v8, v10

    check-cast v8, Ley3$b;

    .line 134
    iget-object v8, v8, Ley3$b;->c:Ljava/util/List;

    .line 135
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lq9j;

    .line 136
    iget-wide v10, v10, Lq9j;->E0:J

    invoke-interface {v0}, Lwm6;->m()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_27

    const/4 v10, 0x1

    goto :goto_1a

    :cond_27
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_26

    goto :goto_1b

    :cond_28
    const/4 v9, 0x0

    :goto_1b
    check-cast v9, Lq9j;

    if-eqz v9, :cond_29

    iget-object v8, v9, Lq9j;->J0:Lldu;

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lldu;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_29
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_2a

    .line 137
    iget-object v9, v5, Lpmg;->a:Landroid/content/res/Resources;

    const v10, 0x7f130706

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2c

    .line 138
    :cond_2a
    iget-object v8, v5, Lpmg;->k:Ljava/lang/String;

    goto :goto_1d

    .line 139
    :cond_2b
    iget-object v8, v5, Lpmg;->k:Ljava/lang/String;

    :cond_2c
    :goto_1d
    const-string v9, "if (chatMetadata is Chat\u2026OneSpamFiltered\n        }"

    .line 140
    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v9, Lomg$a$a;

    .line 142
    iget-object v5, v5, Lpmg;->l:Ljava/lang/String;

    const/4 v10, 0x0

    .line 143
    invoke-direct {v9, v8, v10, v5}, Lomg$a$a;-><init>(Ljava/lang/String;Lxd0;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2d
    const/4 v8, 0x0

    .line 144
    invoke-interface {v0}, Ltg1;->e()Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 145
    new-instance v8, Lxd0$a;

    invoke-direct {v8}, Lxd0$a;-><init>()V

    .line 146
    iget-object v9, v5, Lpmg;->a:Landroid/content/res/Resources;

    const v10, 0x7f1305df

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "res.getString(CommonR.st\u2026essage_interstitial_text)"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v8}, Lxd0$a;->c()V

    .line 148
    iget-object v9, v5, Lpmg;->a:Landroid/content/res/Resources;

    const v10, 0x7f131d9b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "res.getString(CommonR.st\u2026_interstitial_learn_more)"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "URL"

    invoke-virtual {v8, v10, v9}, Lxd0$a;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v9, Lw9q;

    move-object v11, v9

    sget-object v10, Ltjq;->a:Ltjq;

    .line 150
    sget-wide v12, Ltjq;->G1:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3ffe

    .line 151
    invoke-direct/range {v11 .. v30}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 152
    invoke-virtual {v8, v9}, Lxd0$a;->i(Lw9q;)I

    move-result v9

    .line 153
    :try_start_0
    iget-object v5, v5, Lpmg;->a:Landroid/content/res/Resources;

    const v10, 0x7f1305de

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "res.getString(CommonR.st\u2026essage_interstitial_link)"

    invoke-static {v5, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lxd0$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {v8, v9}, Lxd0$a;->g(I)V

    .line 155
    invoke-virtual {v8}, Lxd0$a;->f()V

    .line 156
    invoke-virtual {v8}, Lxd0$a;->j()Lxd0;

    move-result-object v5

    .line 157
    new-instance v9, Lomg$a$a;

    const/4 v8, 0x0

    invoke-direct {v9, v8, v5, v8}, Lomg$a$a;-><init>(Ljava/lang/String;Lxd0;Ljava/lang/String;)V

    goto :goto_21

    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v8, v9}, Lxd0$a;->g(I)V

    throw v0

    .line 159
    :cond_2e
    invoke-interface {v0}, Ltg1;->f()Log1;

    move-result-object v9

    .line 160
    instance-of v11, v9, Lis7;

    if-eqz v11, :cond_2f

    check-cast v9, Lis7;

    iget-object v8, v9, Lis7;->h:Lgal;

    iget-boolean v8, v8, Lgal;->i:Z

    goto :goto_1e

    .line 161
    :cond_2f
    instance-of v11, v9, Lvg7;

    if-eqz v11, :cond_30

    check-cast v9, Lvg7;

    .line 162
    iget-object v8, v9, Lvg7;->g:Lb9g;

    iget-boolean v8, v8, Lb9g;->d1:Z

    :cond_30
    :goto_1e
    const/4 v9, -0x1

    const/4 v11, 0x6

    if-eqz v8, :cond_34

    .line 163
    iget-boolean v8, v5, Lpmg;->m:Z

    if-nez v8, :cond_34

    .line 164
    invoke-interface {v0}, Ltg1;->f()Log1;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Log1;->a()Lz97;

    move-result-object v8

    goto :goto_1f

    :cond_31
    const/4 v8, 0x0

    :goto_1f
    if-nez v8, :cond_32

    goto :goto_20

    :cond_32
    sget-object v9, Lpmg$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    :goto_20
    const/4 v8, 0x1

    if-ne v9, v8, :cond_33

    .line 165
    new-instance v8, Lomg$a$b;

    .line 166
    iget-object v9, v5, Lpmg;->c:Ljava/lang/String;

    .line 167
    new-instance v10, Lxd0;

    iget-object v12, v5, Lpmg;->d:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v11}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 168
    iget-object v5, v5, Lpmg;->f:Ljava/lang/String;

    .line 169
    invoke-direct {v8, v9, v10, v5}, Lomg$a$b;-><init>(Ljava/lang/String;Lxd0;Ljava/lang/String;)V

    move-object v9, v8

    goto/16 :goto_26

    :cond_33
    const/4 v8, 0x0

    .line 170
    new-instance v9, Lomg$a$b;

    .line 171
    iget-object v10, v5, Lpmg;->b:Ljava/lang/String;

    .line 172
    new-instance v12, Lxd0;

    iget-object v13, v5, Lpmg;->d:Ljava/lang/String;

    invoke-direct {v12, v13, v8, v11}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 173
    iget-object v5, v5, Lpmg;->e:Ljava/lang/String;

    .line 174
    invoke-direct {v9, v10, v12, v5}, Lomg$a$b;-><init>(Ljava/lang/String;Lxd0;Ljava/lang/String;)V

    :goto_21
    const/4 v13, 0x0

    goto :goto_26

    .line 175
    :cond_34
    invoke-interface/range {p10 .. p10}, Ley3;->B()Z

    move-result v8

    if-nez v8, :cond_3a

    .line 176
    instance-of v8, v10, Ley3$b;

    if-eqz v8, :cond_35

    iget-object v8, v5, Lpmg;->i:Ljava/lang/String;

    goto :goto_22

    :cond_35
    iget-object v8, v5, Lpmg;->j:Ljava/lang/String;

    .line 177
    :goto_22
    invoke-interface {v0}, Ltg1;->f()Log1;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Log1;->a()Lz97;

    move-result-object v10

    goto :goto_23

    :cond_36
    const/4 v10, 0x0

    :goto_23
    if-nez v10, :cond_37

    const/4 v10, -0x1

    goto :goto_24

    :cond_37
    sget-object v12, Lpmg$b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    :goto_24
    if-eq v10, v9, :cond_39

    const/4 v9, 0x1

    if-eq v10, v9, :cond_38

    .line 178
    new-instance v9, Lomg$a$b;

    .line 179
    iget-object v10, v5, Lpmg;->g:Ljava/lang/String;

    .line 180
    new-instance v12, Lxd0;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13, v11}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 181
    iget-object v5, v5, Lpmg;->e:Ljava/lang/String;

    .line 182
    invoke-direct {v9, v10, v12, v5}, Lomg$a$b;-><init>(Ljava/lang/String;Lxd0;Ljava/lang/String;)V

    goto :goto_26

    :cond_38
    const/4 v13, 0x0

    .line 183
    new-instance v9, Lomg$a$b;

    .line 184
    iget-object v10, v5, Lpmg;->h:Ljava/lang/String;

    .line 185
    new-instance v12, Lxd0;

    invoke-direct {v12, v8, v13, v11}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 186
    iget-object v5, v5, Lpmg;->f:Ljava/lang/String;

    .line 187
    invoke-direct {v9, v10, v12, v5}, Lomg$a$b;-><init>(Ljava/lang/String;Lxd0;Ljava/lang/String;)V

    goto :goto_26

    :cond_39
    const/4 v8, 0x0

    .line 188
    sget-object v5, Lomg$b$a;->a:Lomg$b$a;

    goto :goto_25

    :cond_3a
    const/4 v8, 0x0

    .line 189
    sget-object v5, Lomg$b$a;->a:Lomg$b$a;

    :goto_25
    move-object v9, v5

    move-object v13, v8

    .line 190
    :goto_26
    instance-of v5, v0, Lwg7;

    if-eqz v5, :cond_3b

    move-object v8, v0

    check-cast v8, Lwg7;

    goto :goto_27

    :cond_3b
    move-object v8, v13

    :goto_27
    if-eqz v8, :cond_3c

    .line 191
    iget-object v8, v8, Lwg7;->f:Lwg7$b;

    .line 192
    iget-object v8, v8, Lwg7$b;->k:Lug1;

    goto :goto_28

    :cond_3c
    move-object v8, v13

    .line 193
    :goto_28
    instance-of v10, v8, Lmi7;

    if-eqz v10, :cond_3d

    check-cast v8, Lmi7;

    goto :goto_29

    :cond_3d
    move-object v8, v13

    :goto_29
    if-eqz v5, :cond_3e

    .line 194
    move-object v13, v0

    check-cast v13, Lwg7;

    :cond_3e
    if-eqz v13, :cond_3f

    .line 195
    iget-object v5, v13, Lwg7;->f:Lwg7$b;

    .line 196
    iget-object v5, v5, Lwg7$b;->l:Ljava/util/List;

    if-eqz v5, :cond_3f

    .line 197
    invoke-static {v5}, Ljpq;->v0(Ljava/lang/Iterable;)Lrlj;

    move-result-object v5

    if-nez v5, :cond_40

    .line 198
    :cond_3f
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v5

    .line 199
    :cond_40
    invoke-interface {v0}, Ltg1;->p()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v0}, Ltg1;->l()Z

    move-result v10

    if-eqz v10, :cond_41

    new-instance v10, Lxlg$b$b;

    .line 200
    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v40

    .line 201
    invoke-interface {v0}, Lwm6;->a()J

    move-result-wide v42

    .line 202
    invoke-interface {v0}, Ltg1;->g()Ljht;

    move-result-object v45

    .line 203
    invoke-interface {v0}, Lwm6;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltg1$b;

    invoke-interface {v11}, Ltg1$b;->f()Log1;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lahd;->c(Ljava/lang/Object;)V

    .line 204
    invoke-interface {v0}, Ltg1;->b()Z

    move-result v50

    .line 205
    invoke-interface {v0}, Ltg1;->e()Z

    move-result v51

    move-object/from16 v39, v10

    move-object/from16 v44, v3

    move/from16 v47, v4

    move/from16 v48, v2

    move/from16 v49, v6

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v5

    .line 206
    invoke-direct/range {v39 .. v54}, Lxlg$b$b;-><init>(JJLldu;Ljht;Log1;IZZZZLomg;Lmi7;Lpvc;)V

    goto :goto_2a

    .line 207
    :cond_41
    invoke-interface {v0}, Ltg1;->l()Z

    move-result v10

    if-eqz v10, :cond_42

    new-instance v10, Lxlg$b$a;

    .line 208
    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v40

    .line 209
    invoke-interface {v0}, Lwm6;->a()J

    move-result-wide v42

    .line 210
    invoke-interface {v0}, Lwm6;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1$b;

    invoke-interface {v2}, Ltg1$b;->f()Log1;

    move-result-object v45

    invoke-static/range {v45 .. v45}, Lahd;->c(Ljava/lang/Object;)V

    .line 211
    invoke-interface {v0}, Ltg1;->b()Z

    move-result v48

    .line 212
    invoke-interface {v0}, Ltg1;->e()Z

    move-result v49

    move-object/from16 v39, v10

    move-object/from16 v44, v3

    move/from16 v46, v4

    move/from16 v47, v6

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v5

    .line 213
    invoke-direct/range {v39 .. v52}, Lxlg$b$a;-><init>(JJLldu;Log1;IZZZLomg;Lmi7;Lpvc;)V

    goto :goto_2a

    .line 214
    :cond_42
    invoke-interface {v0}, Ltg1;->p()Z

    move-result v10

    if-eqz v10, :cond_5a

    new-instance v10, Lxlg$b$c;

    .line 215
    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v40

    .line 216
    invoke-interface {v0}, Lwm6;->a()J

    move-result-wide v42

    .line 217
    invoke-interface {v0}, Ltg1;->g()Ljht;

    move-result-object v45

    .line 218
    invoke-interface {v0}, Ltg1;->b()Z

    move-result v49

    .line 219
    invoke-interface {v0}, Ltg1;->e()Z

    move-result v50

    move-object/from16 v39, v10

    move-object/from16 v44, v3

    move/from16 v46, v4

    move/from16 v47, v2

    move/from16 v48, v6

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v5

    .line 220
    invoke-direct/range {v39 .. v53}, Lxlg$b$c;-><init>(JJLldu;Ljht;IZZZZLomg;Lmi7;Lpvc;)V

    .line 221
    :goto_2a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_43
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 222
    instance-of v10, v0, Lmm6;

    if-eqz v10, :cond_44

    sget-object v7, Lnk9;->E0:Lnk9;

    goto/16 :goto_2f

    .line 223
    :cond_44
    instance-of v10, v0, Lozu;

    if-eqz v10, :cond_47

    .line 224
    iget-boolean v10, v6, Lyu3$a;->e:Z

    if-eqz v10, :cond_47

    .line 225
    invoke-interface/range {p1 .. p1}, Lwm6;->getId()J

    move-result-wide v2

    .line 226
    invoke-interface/range {p1 .. p1}, Lwm6;->a()J

    move-result-wide v10

    .line 227
    check-cast v0, Lozu;

    .line 228
    iget-object v0, v0, Lozu;->g:Ljava/lang/String;

    .line 229
    check-cast v7, Ln9r;

    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    if-eqz v6, :cond_45

    .line 230
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v5

    .line 231
    :cond_45
    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    if-eqz v6, :cond_46

    .line 232
    iget-wide v6, v6, Lldu;->E0:J

    cmp-long v12, v6, v8

    if-nez v12, :cond_46

    const/4 v4, 0x1

    .line 233
    :cond_46
    new-instance v6, Lc0v;

    move-object/from16 p1, v6

    move-wide/from16 p2, v2

    move-wide/from16 p4, v10

    move-object/from16 p6, v0

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Lc0v;-><init>(JJLjava/lang/String;ZLjava/lang/String;)V

    .line 234
    invoke-static {v6}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2f

    .line 235
    :cond_47
    instance-of v10, v0, Lkaj;

    if-eqz v10, :cond_4a

    .line 236
    iget-boolean v10, v6, Lyu3$a;->b:Z

    if-eqz v10, :cond_4a

    .line 237
    new-instance v2, Lhaj;

    .line 238
    invoke-interface/range {p1 .. p1}, Lwm6;->getId()J

    move-result-wide v10

    .line 239
    invoke-interface/range {p1 .. p1}, Lwm6;->a()J

    move-result-wide v12

    .line 240
    check-cast v7, Ln9r;

    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    if-eqz v3, :cond_48

    .line 241
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v5

    .line 242
    :cond_48
    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    if-eqz v3, :cond_49

    .line 243
    iget-wide v6, v3, Lldu;->E0:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_49

    const/4 v4, 0x1

    .line 244
    :cond_49
    check-cast v0, Lkaj;

    .line 245
    iget-object v0, v0, Lkaj;->g:Lkaj$a;

    .line 246
    iget-object v0, v0, Lkaj$a;->c:Ljava/util/List;

    move-object/from16 p1, v2

    move-wide/from16 p2, v10

    move-wide/from16 p4, v12

    move-object/from16 p6, v5

    move/from16 p7, v4

    move-object/from16 p8, v0

    .line 247
    invoke-direct/range {p1 .. p8}, Lhaj;-><init>(JJLjava/lang/String;ZLjava/util/List;)V

    .line 248
    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2f

    .line 249
    :cond_4a
    instance-of v10, v0, Loaj;

    if-eqz v10, :cond_4e

    .line 250
    iget-boolean v10, v6, Lyu3$a;->b:Z

    if-eqz v10, :cond_4e

    .line 251
    invoke-interface/range {p1 .. p1}, Lwm6;->getId()J

    move-result-wide v6

    .line 252
    invoke-interface/range {p1 .. p1}, Lwm6;->a()J

    move-result-wide v8

    .line 253
    check-cast v0, Loaj;

    .line 254
    iget-object v0, v0, Loaj;->g:Ljava/util/List;

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 257
    check-cast v4, Lq9j;

    if-eqz v4, :cond_4c

    .line 258
    iget-wide v10, v4, Lq9j;->E0:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_4c
    move-object v4, v5

    :goto_2c
    if-eqz v4, :cond_4b

    .line 259
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 260
    :cond_4d
    new-instance v0, Lsaj;

    move-object/from16 p1, v0

    move-wide/from16 p2, v6

    move-wide/from16 p4, v8

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lsaj;-><init>(JJLjava/util/List;)V

    .line 261
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2f

    .line 262
    :cond_4e
    instance-of v10, v0, Lvaj;

    if-eqz v10, :cond_4f

    .line 263
    iget-boolean v10, v6, Lyu3$a;->b:Z

    if-eqz v10, :cond_4f

    .line 264
    new-instance v2, Luaj;

    invoke-interface/range {p1 .. p1}, Lwm6;->getId()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lwm6;->a()J

    move-result-wide v5

    check-cast v0, Lvaj;

    .line 265
    iget-object v0, v0, Lvaj;->f:Ljava/util/List;

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v0

    .line 266
    invoke-direct/range {p1 .. p6}, Luaj;-><init>(JJLjava/util/List;)V

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2f

    .line 267
    :cond_4f
    instance-of v10, v0, Lksd;

    if-eqz v10, :cond_52

    .line 268
    iget-boolean v10, v6, Lyu3$a;->b:Z

    if-eqz v10, :cond_52

    .line 269
    invoke-interface/range {p1 .. p1}, Lwm6;->getId()J

    move-result-wide v4

    .line 270
    invoke-interface/range {p1 .. p1}, Lwm6;->a()J

    move-result-wide v6

    .line 271
    move-object v8, v0

    check-cast v8, Lksd;

    .line 272
    iget-object v8, v8, Lksd;->g:Ljava/util/List;

    .line 273
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_50
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 275
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 276
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq9j;

    if-eqz v10, :cond_50

    .line 277
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 278
    :cond_51
    invoke-interface/range {p1 .. p1}, Lwm6;->m()J

    move-result-wide v10

    invoke-virtual {v1, v2, v10, v11, v3}, Lzu3;->b(Ljava/util/Map;JLjava/util/Map;)Lldu;

    move-result-object v0

    .line 279
    new-instance v2, Lht;

    move-object/from16 p1, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lht;-><init>(JJLjava/util/List;Lldu;)V

    .line 280
    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2f

    .line 281
    :cond_52
    instance-of v2, v0, Lgzu;

    if-eqz v2, :cond_55

    .line 282
    iget-boolean v2, v6, Lyu3$a;->e:Z

    if-eqz v2, :cond_55

    .line 283
    invoke-interface/range {p1 .. p1}, Lwm6;->getId()J

    move-result-wide v2

    .line 284
    invoke-interface/range {p1 .. p1}, Lwm6;->a()J

    move-result-wide v10

    .line 285
    check-cast v0, Lgzu;

    .line 286
    iget-object v0, v0, Lgzu;->g:Lq1j;

    .line 287
    check-cast v7, Ln9r;

    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    if-eqz v6, :cond_53

    .line 288
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v5

    .line 289
    :cond_53
    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    if-eqz v6, :cond_54

    .line 290
    iget-wide v6, v6, Lldu;->E0:J

    cmp-long v12, v6, v8

    if-nez v12, :cond_54

    const/4 v4, 0x1

    .line 291
    :cond_54
    new-instance v6, La0v;

    move-object/from16 p1, v6

    move-wide/from16 p2, v2

    move-wide/from16 p4, v10

    move-object/from16 p6, v0

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, La0v;-><init>(JJLq1j;ZLjava/lang/String;)V

    .line 292
    invoke-static {v6}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2f

    .line 293
    :cond_55
    instance-of v2, v0, Lw23;

    if-eqz v2, :cond_57

    .line 294
    iget-boolean v2, v6, Lyu3$a;->f:Z

    if-eqz v2, :cond_57

    .line 295
    new-instance v2, Ldda;

    .line 296
    invoke-interface/range {p1 .. p1}, Lwm6;->getId()J

    move-result-wide v3

    .line 297
    invoke-interface/range {p1 .. p1}, Lwm6;->a()J

    move-result-wide v5

    .line 298
    check-cast v0, Lw23;

    .line 299
    iget-object v7, v0, Lw23;->h:Ljava/lang/String;

    .line 300
    iget v8, v0, Lw23;->j:I

    .line 301
    sget-object v9, Lne0;->a:Ld0i;

    .line 302
    iget-object v0, v0, Lw23;->i:Ljava/lang/String;

    .line 303
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "nps"

    const/4 v10, 0x1

    .line 304
    invoke-static {v0, v9, v10}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_2e

    :cond_56
    const/4 v0, 0x2

    const/4 v10, 0x2

    :goto_2e
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v10

    .line 305
    invoke-direct/range {p1 .. p8}, Ldda;-><init>(JJLjava/lang/String;II)V

    .line 306
    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_2f

    .line 307
    :cond_57
    instance-of v2, v0, Lt23;

    if-eqz v2, :cond_58

    .line 308
    iget-boolean v2, v6, Lyu3$a;->f:Z

    if-eqz v2, :cond_58

    .line 309
    new-instance v2, Lpca;

    invoke-interface/range {p1 .. p1}, Lwm6;->getId()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lwm6;->a()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lpca;-><init>(JJ)V

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_2f

    .line 310
    :cond_58
    instance-of v2, v0, Lr6t;

    if-eqz v2, :cond_59

    .line 311
    iget-boolean v2, v6, Lyu3$a;->g:Z

    if-eqz v2, :cond_59

    .line 312
    new-instance v2, Lq6t;

    invoke-interface/range {p1 .. p1}, Lwm6;->getId()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lwm6;->a()J

    move-result-wide v5

    check-cast v0, Lr6t;

    .line 313
    iget-boolean v0, v0, Lr6t;->h:Z

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move/from16 p6, v0

    .line 314
    invoke-direct/range {p1 .. p6}, Lq6t;-><init>(JJZ)V

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_2f

    .line 315
    :cond_59
    sget-object v7, Lnk9;->E0:Lnk9;

    :cond_5a
    :goto_2f
    return-object v7
.end method

.method public final d(Ltg1;Lzu3$e;)Lcel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1<",
            "*>;",
            "Lzu3$e;",
            ")",
            "Lcel;"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lzu3$e;->b:J

    .line 2
    invoke-interface {p1, v0, v1}, Lwm6;->v(J)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lcel$b;->a:Lcel$b;

    return-object p1

    .line 3
    :cond_0
    sget-object v2, Lcom/twitter/chat/model/ConversationId;->Companion:Lcom/twitter/chat/model/ConversationId$Companion;

    invoke-interface {p1}, Lwm6;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/chat/model/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/chat/model/ConversationId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/chat/model/ConversationId;->isGroup()Z

    move-result v2

    .line 4
    iget-object v3, p2, Lzu3$e;->a:Ljava/util/Map;

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v0

    if-eqz v10, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Lq9j;

    .line 14
    invoke-interface {p1}, Lwm6;->getId()J

    move-result-wide v8

    .line 15
    iget-wide v10, v5, Lq9j;->G0:J

    cmp-long v12, v10, v8

    if-ltz v12, :cond_5

    .line 16
    iget-wide v10, v5, Lq9j;->H0:J

    cmp-long v5, v10, v8

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    invoke-interface {p1}, Lwm6;->getId()J

    move-result-wide v4

    .line 20
    iget-object p1, p2, Lzu3$e;->c:Ljava/lang/Long;

    if-nez p1, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-nez v0, :cond_9

    .line 22
    new-instance p1, Lcel$a;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-direct {p1, v1, p2, v2}, Lcel$a;-><init>(Ljava/util/List;ZZ)V

    goto :goto_5

    .line 23
    :cond_9
    :goto_4
    new-instance p1, Lcel$c;

    invoke-direct {p1, v1}, Lcel$c;-><init>(Ljava/util/List;)V

    :goto_5
    return-object p1
.end method
