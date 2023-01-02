.class final Lj$/time/chrono/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/n;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final transient a:Lj$/time/chrono/k;

.field private final transient b:Lj$/time/ZoneOffset;

.field private final transient c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/chrono/k;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/k;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj$/time/chrono/p;->b:Lj$/time/ZoneOffset;

    const-string p1, "zone"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lj$/time/chrono/p;->c:Lj$/time/ZoneId;

    return-void
.end method

.method static C(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/p;
    .locals 2

    check-cast p1, Lj$/time/chrono/p;

    invoke-virtual {p1}, Lj$/time/chrono/p;->a()Lj$/time/chrono/q;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/d;

    invoke-virtual {p0, v0}, Lj$/time/chrono/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, required: "

    .line 1
    invoke-static {v1}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj$/time/chrono/p;->a()Lj$/time/chrono/q;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static O(Lj$/time/chrono/k;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/n;
    .locals 6

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/chrono/p;

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p2, p0, v0, p1}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/k;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->C()Lj$/time/zone/e;

    move-result-object v0

    invoke-static {p0}, Lj$/time/LocalDateTime;->N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/e;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lj$/time/zone/e;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/b;->s()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/k;->V(J)Lj$/time/chrono/k;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/b;->C()Lj$/time/ZoneOffset;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "offset"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/time/chrono/p;

    invoke-direct {v0, p0, p2, p1}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/k;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method static Q(Lj$/time/chrono/q;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/p;
    .locals 3

    invoke-virtual {p2}, Lj$/time/ZoneId;->C()Lj$/time/zone/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    const-string v1, "offset"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lj$/time/Instant;->Q()J

    move-result-wide v1

    invoke-virtual {p1}, Lj$/time/Instant;->T()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->c0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/q;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/i;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/k;

    new-instance p1, Lj$/time/chrono/p;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/k;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/J;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/J;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D()Lj$/time/chrono/i;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/k;

    return-object v0
.end method

.method public final N(JLj$/time/temporal/x;)Lj$/time/chrono/n;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/p;->a()Lj$/time/chrono/q;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/format/D;->b(Lj$/time/temporal/k;JLj$/time/temporal/x;)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/p;->C(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic S()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/e;->q(Lj$/time/chrono/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(JLj$/time/temporal/x;)Lj$/time/chrono/n;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/k;->Q(JLj$/time/temporal/x;)Lj$/time/chrono/k;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/p;->a()Lj$/time/chrono/q;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p0}, Lj$/time/chrono/k;->z(Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lj$/time/chrono/p;->C(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/p;->a()Lj$/time/chrono/q;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/x;->r(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/p;->C(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lj$/time/temporal/l;)Lj$/time/chrono/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/p;->a()Lj$/time/chrono/q;

    move-result-object v0

    .line 2
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->z(Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lj$/time/chrono/p;->C(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/q;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/p;->e()Lj$/time/chrono/f;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lj$/time/temporal/l;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/p;->U(Lj$/time/temporal/l;)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/p;J)Lj$/time/temporal/k;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/k;->Z(Lj$/time/temporal/p;J)Lj$/time/chrono/k;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/p;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/p;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, p2, p3}, Lj$/time/chrono/p;->O(Lj$/time/chrono/k;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/a;->T(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/k;

    .line 2
    invoke-virtual {p2, p1}, Lj$/time/chrono/k;->X(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    invoke-virtual {p2}, Lj$/time/chrono/k;->d()Lj$/time/l;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/l;->V()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->W(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lj$/time/chrono/p;->c:Lj$/time/ZoneId;

    .line 4
    invoke-virtual {p0}, Lj$/time/chrono/p;->a()Lj$/time/chrono/q;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lj$/time/chrono/p;->Q(Lj$/time/chrono/q;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/p;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/e;->q(Lj$/time/chrono/n;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 6
    sget-object p1, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    invoke-virtual {p0, p2, p3, p1}, Lj$/time/chrono/p;->T(JLj$/time/temporal/x;)Lj$/time/chrono/n;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/p;->a()Lj$/time/chrono/q;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/p;->O(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/p;->C(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/n;

    invoke-virtual {p0, p1}, Lj$/time/chrono/p;->z(Lj$/time/chrono/n;)I

    move-result p1

    return p1
.end method

.method public final d()Lj$/time/l;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/p;->D()Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/k;

    invoke-virtual {v0}, Lj$/time/chrono/k;->d()Lj$/time/l;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/time/chrono/f;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/p;->D()Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/k;

    invoke-virtual {v0}, Lj$/time/chrono/k;->e()Lj$/time/chrono/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/n;

    invoke-static {p0, p1}, Lj$/time/chrono/e;->f(Lj$/time/chrono/n;Lj$/time/chrono/n;)I

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

.method public final f(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/m;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/p;->D()Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/k;

    invoke-virtual {v0, p1}, Lj$/time/chrono/k;->f(Lj$/time/temporal/p;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/p;->l()Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->X()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/p;->S()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->C(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final bridge synthetic g(JLj$/time/temporal/x;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->T(JLj$/time/temporal/x;)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/time/temporal/p;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->N(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/k;

    .line 2
    invoke-virtual {v0}, Lj$/time/chrono/k;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/chrono/p;->b:Lj$/time/ZoneOffset;

    .line 4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lj$/time/chrono/p;->c:Lj$/time/ZoneId;

    .line 6
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/x;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->N(JLj$/time/temporal/x;)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Lj$/time/temporal/p;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->g(Lj$/time/chrono/n;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final l()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/p;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final m(Lj$/time/ZoneId;)Lj$/time/chrono/n;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/k;

    iget-object v1, p0, Lj$/time/chrono/p;->b:Lj$/time/ZoneOffset;

    invoke-static {v0, p1, v1}, Lj$/time/chrono/p;->O(Lj$/time/chrono/k;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/p;)Lj$/time/temporal/z;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/p;->D()Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/k;

    invoke-virtual {v0, p1}, Lj$/time/chrono/k;->r(Lj$/time/temporal/p;)Lj$/time/temporal/z;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/p;->r()Lj$/time/temporal/z;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic s(Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->n(Lj$/time/chrono/n;Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/p;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/k;

    .line 2
    invoke-virtual {v1}, Lj$/time/chrono/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lj$/time/chrono/p;->b:Lj$/time/ZoneOffset;

    .line 4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj$/time/chrono/p;->b:Lj$/time/ZoneOffset;

    .line 6
    iget-object v2, p0, Lj$/time/chrono/p;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lj$/time/chrono/p;->c:Lj$/time/ZoneId;

    .line 9
    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/k;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/p;->b:Lj$/time/ZoneOffset;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/p;->c:Lj$/time/ZoneId;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic z(Lj$/time/chrono/n;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->f(Lj$/time/chrono/n;Lj$/time/chrono/n;)I

    move-result p1

    return p1
.end method
