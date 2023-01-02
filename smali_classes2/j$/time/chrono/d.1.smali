.class public abstract Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/q;


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/time/chrono/a;->a:Lj$/time/chrono/a;

    sget-object v0, Lj$/time/chrono/b;->a:Lj$/time/chrono/b;

    sget-object v0, Lj$/time/chrono/c;->a:Lj$/time/chrono/c;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static C(Lj$/time/chrono/q;)Lj$/time/chrono/q;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/time/chrono/d;->N(Lj$/time/chrono/q;Ljava/lang/String;)Lj$/time/chrono/q;

    move-result-object p0

    return-object p0
.end method

.method static N(Lj$/time/chrono/q;Ljava/lang/String;)Lj$/time/chrono/q;
    .locals 2

    sget-object v0, Lj$/time/chrono/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/q;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/q;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj$/time/chrono/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method static z(Ljava/lang/String;)Lj$/time/chrono/q;
    .locals 4

    const-string v0, "id"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lj$/time/chrono/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/q;

    if-nez v1, :cond_1

    sget-object v1, Lj$/time/chrono/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/q;

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v1, "ISO"

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lj$/time/chrono/t;->m:Lj$/time/chrono/t;

    invoke-static {v0}, Lj$/time/chrono/d;->C(Lj$/time/chrono/q;)Lj$/time/chrono/q;

    sget-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    invoke-static {v0}, Lj$/time/chrono/d;->C(Lj$/time/chrono/q;)Lj$/time/chrono/q;

    sget-object v0, Lj$/time/chrono/F;->d:Lj$/time/chrono/F;

    invoke-static {v0}, Lj$/time/chrono/d;->C(Lj$/time/chrono/q;)Lj$/time/chrono/q;

    sget-object v0, Lj$/time/chrono/L;->d:Lj$/time/chrono/L;

    invoke-static {v0}, Lj$/time/chrono/d;->C(Lj$/time/chrono/q;)Lj$/time/chrono/q;

    const-class v0, Lj$/time/chrono/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/d;

    invoke-interface {v2}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-interface {v2}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/chrono/d;->N(Lj$/time/chrono/q;Ljava/lang/String;)Lj$/time/chrono/q;

    goto :goto_0

    .line 5
    :cond_4
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-static {v0}, Lj$/time/chrono/d;->C(Lj$/time/chrono/q;)Lj$/time/chrono/q;

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 6
    const-class v0, Lj$/time/chrono/q;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/q;

    invoke-interface {v1}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lj$/time/chrono/q;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/f;
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/time/chrono/q;->n(J)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/d;->Q(Ljava/util/Map;Lj$/time/format/F;)V

    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/d;->U(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/f;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_a

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/d;->T(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v4, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v10, :cond_6

    .line 1
    invoke-interface {p0, v2}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v10

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v2}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v2

    sget-object v10, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v1, v10, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v10

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v3

    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v0

    invoke-interface {p0, v2, v5, v5}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object v2

    sget-object v5, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {v2, v10, v11, v5}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v2

    sget-object v5, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {v2, v3, v4, v5}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v2

    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v0, v1, v3}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0, v3}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v6

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v3}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v6

    invoke-interface {p0, v4}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v7

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v4}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v4

    invoke-interface {p0, v9}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v7

    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v9}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v0

    invoke-interface {p0, v2, v6, v5}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object v2

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    int-to-long v4, v0

    sget-object v0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v0}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v0

    sget-object v2, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v1, v2, :cond_5

    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v1

    if-ne v1, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v11}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object v0

    .line 2
    :cond_6
    sget-object v9, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 3
    invoke-interface {p0, v2}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v10

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v2}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v2

    sget-object v10, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v1, v10, :cond_7

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v10

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v12

    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v6

    invoke-interface {p0, v2, v5, v5}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v10

    move-wide v4, v12

    invoke-virtual/range {v0 .. v7}, Lj$/time/chrono/d;->O(Lj$/time/chrono/f;JJJ)Lj$/time/chrono/f;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-interface {p0, v3}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v6

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v3}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v6

    invoke-interface {p0, v4}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v7

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v4}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v4

    invoke-interface {p0, v9}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v7

    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v9}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v0

    invoke-interface {p0, v2, v6, v5}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object v2

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x7

    int-to-long v4, v4

    sget-object v7, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v7}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v2

    invoke-static {v0}, Lj$/time/e;->C(I)Lj$/time/e;

    move-result-object v0

    invoke-static {v0}, Lj$/time/format/D;->h(Lj$/time/e;)Lj$/time/temporal/l;

    move-result-object v0

    invoke-interface {v2, v0}, Lj$/time/chrono/f;->b(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object v0

    sget-object v2, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v1, v2, :cond_9

    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v11}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    return-object v0

    .line 4
    :cond_a
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5
    invoke-interface {p0, v2}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v2}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v2

    sget-object v4, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v1, v4, :cond_b

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v0

    invoke-interface {p0, v2, v5}, Lj$/time/chrono/q;->w(II)Lj$/time/chrono/f;

    move-result-object v2

    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v0, v1, v3}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-interface {p0, v3}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v0

    invoke-interface {p0, v2, v0}, Lj$/time/chrono/q;->w(II)Lj$/time/chrono/f;

    move-result-object v0

    :goto_2
    return-object v0

    .line 6
    :cond_c
    sget-object v3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v9, :cond_10

    .line 7
    invoke-interface {p0, v2}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v9

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v2}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v9

    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v1, v11, :cond_d

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v1

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v3

    invoke-interface {p0, v9, v5}, Lj$/time/chrono/q;->w(II)Lj$/time/chrono/f;

    move-result-object v0

    sget-object v5, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {v0, v1, v2, v5}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v0, v3, v4, v1}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-interface {p0, v3}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v6

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v3}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v3

    invoke-interface {p0, v4}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v4}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v0

    invoke-interface {p0, v9, v5}, Lj$/time/chrono/q;->w(II)Lj$/time/chrono/f;

    move-result-object v4

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v5

    add-int/2addr v0, v3

    int-to-long v5, v0

    sget-object v0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v4, v5, v6, v0}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v0

    sget-object v3, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v1, v3, :cond_f

    invoke-interface {v0, v2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v1

    if-ne v1, v9, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v10}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    return-object v0

    .line 8
    :cond_10
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 9
    invoke-interface {p0, v2}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v9

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v2}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v9

    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v1, v11, :cond_11

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v10

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v6

    invoke-interface {p0, v9, v5}, Lj$/time/chrono/q;->w(II)Lj$/time/chrono/f;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v10

    invoke-virtual/range {v0 .. v7}, Lj$/time/chrono/d;->O(Lj$/time/chrono/f;JJJ)Lj$/time/chrono/f;

    move-result-object v0

    goto :goto_4

    :cond_11
    invoke-interface {p0, v3}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v6

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v3}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v3

    invoke-interface {p0, v4}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v4}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v0

    invoke-interface {p0, v9, v5}, Lj$/time/chrono/q;->w(II)Lj$/time/chrono/f;

    move-result-object v4

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x7

    int-to-long v5, v3

    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v4, v5, v6, v3}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v3

    invoke-static {v0}, Lj$/time/e;->C(I)Lj$/time/e;

    move-result-object v0

    invoke-static {v0}, Lj$/time/format/D;->h(Lj$/time/e;)Lj$/time/temporal/l;

    move-result-object v0

    invoke-interface {v3, v0}, Lj$/time/chrono/f;->b(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object v0

    sget-object v3, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v1, v3, :cond_13

    invoke-interface {v0, v2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v1

    if-ne v1, v9, :cond_12

    goto :goto_4

    :cond_12
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v10}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method final O(Lj$/time/chrono/f;JJJ)Lj$/time/chrono/f;
    .locals 4

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {p1, p4, p5, p2}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    const-wide/16 p3, 0x1

    const-wide/16 v0, 0x7

    cmp-long p5, p6, v0

    if-lez p5, :cond_0

    sub-long/2addr p6, p3

    div-long v2, p6, v0

    invoke-interface {p1, v2, v3, p2}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    :goto_0
    rem-long/2addr p6, v0

    add-long/2addr p6, p3

    goto :goto_1

    :cond_0
    cmp-long p5, p6, p3

    if-gez p5, :cond_1

    invoke-static {p6, p7, v0, v1}, Lj$/time/c;->g(JJ)J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-interface {p1, v2, v3, p2}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    const-wide/16 v2, 0x6

    add-long/2addr p6, v2

    goto :goto_0

    :cond_1
    :goto_1
    long-to-int p2, p6

    invoke-static {p2}, Lj$/time/e;->C(I)Lj$/time/e;

    move-result-object p2

    invoke-static {p2}, Lj$/time/format/D;->h(Lj$/time/e;)Lj$/time/temporal/l;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/time/chrono/f;->b(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method Q(Ljava/util/Map;Lj$/time/format/F;)V
    .locals 5

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v2, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->U(J)J

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/d;->s()Lj$/time/chrono/f;

    move-result-object p2

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const-wide/16 v3, 0x1

    invoke-interface {p2, v2, v3, v4}, Lj$/time/chrono/f;->c(Lj$/time/temporal/p;J)Lj$/time/chrono/f;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lj$/time/chrono/f;->c(Lj$/time/temporal/p;J)Lj$/time/chrono/f;

    move-result-object p2

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lj$/time/chrono/d;->j(Ljava/util/Map;Lj$/time/temporal/a;J)V

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Lj$/time/chrono/d;->j(Ljava/util/Map;Lj$/time/temporal/a;J)V

    :cond_1
    return-void
.end method

.method T(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/f;
    .locals 7

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v0

    sget-object v1, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lj$/time/c;->g(JJ)J

    move-result-wide v3

    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Lj$/time/c;->g(JJ)J

    move-result-wide p1

    invoke-interface {p0, v0, v2, v2}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {v0, v3, v4, v1}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v1

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v3}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result p1

    sget-object v3, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    if-ne p2, v3, :cond_1

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-interface {p0, v0, v1, v2}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    invoke-interface {p1, p2}, Lj$/time/chrono/f;->b(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method U(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/f;
    .locals 7

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq p2, v4, :cond_0

    invoke-interface {p0, v0}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/c;->b(J)I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result p2

    invoke-interface {p0, p2}, Lj$/time/chrono/q;->R(I)Lj$/time/chrono/r;

    move-result-object p2

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, p2, v4}, Lj$/time/chrono/q;->k(Lj$/time/chrono/r;I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Lj$/time/chrono/d;->j(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_3

    :cond_1
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result p2

    invoke-interface {p0, p2, v5}, Lj$/time/chrono/q;->w(II)Lj$/time/chrono/f;

    move-result-object p2

    invoke-interface {p2}, Lj$/time/chrono/f;->A()Lj$/time/chrono/r;

    move-result-object p2

    :goto_1
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/q;->k(Lj$/time/chrono/r;I)I

    move-result p2

    int-to-long v0, p2

    :goto_2
    invoke-virtual {p0, p1, v2, v0, v1}, Lj$/time/chrono/d;->j(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_3

    :cond_2
    sget-object v3, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne p2, v3, :cond_3

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lj$/time/chrono/q;->K()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-long v0, v4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/chrono/r;

    goto :goto_1

    :cond_5
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p2}, Lj$/time/chrono/q;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lj$/time/temporal/z;->b(JLj$/time/temporal/p;)J

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/q;

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->r(Lj$/time/chrono/q;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/d;

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->r(Lj$/time/chrono/q;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p0}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final j(Ljava/util/Map;Lj$/time/temporal/a;J)V
    .locals 4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflict found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lj$/time/chrono/q;)I
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract synthetic s()Lj$/time/chrono/f;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/J;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/i;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/q;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/f;

    move-result-object v0

    invoke-static {p1}, Lj$/time/l;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/f;->x(Lj$/time/l;)Lj$/time/chrono/i;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/d;

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    .line 2
    invoke-static {v2}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
