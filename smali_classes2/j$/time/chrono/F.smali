.class public final Lj$/time/chrono/F;
.super Lj$/time/chrono/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/F;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/F;

    invoke-direct {v0}, Lj$/time/chrono/F;-><init>()V

    sput-object v0, Lj$/time/chrono/F;->d:Lj$/time/chrono/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(III)Lj$/time/chrono/f;
    .locals 1

    new-instance v0, Lj$/time/chrono/H;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/H;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/d;->H(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/H;

    return-object p1
.end method

.method public final I(Lj$/time/temporal/a;)Lj$/time/temporal/z;
    .locals 8

    sget-object v0, Lj$/time/chrono/E;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->r()Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->r()Lj$/time/temporal/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/z;->e()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/z;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/z;->j(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->r()Lj$/time/temporal/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/z;->d()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/z;->e()J

    move-result-wide v4

    neg-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/z;->l(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->r()Lj$/time/temporal/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/z;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/z;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/z;->j(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/p;->Q(Lj$/time/chrono/q;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final K()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/I;->values()[Lj$/time/chrono/I;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P(J)Z
    .locals 3

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/x;->P(J)Z

    move-result p1

    return p1
.end method

.method public final R(I)Lj$/time/chrono/r;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/I;->ROC:Lj$/time/chrono/I;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/I;->BEFORE_ROC:Lj$/time/chrono/I;

    :goto_0
    return-object p1
.end method

.method public final k(Lj$/time/chrono/r;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/I;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/I;->ROC:Lj$/time/chrono/I;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be MinguoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)Lj$/time/chrono/f;
    .locals 1

    new-instance v0, Lj$/time/chrono/H;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/H;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/f;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/H;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/H;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/H;

    invoke-static {p1}, Lj$/time/LocalDate;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/H;-><init>(Lj$/time/LocalDate;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s()Lj$/time/chrono/f;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/c;->i()Lj$/time/c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/time/LocalDate;->a0(Lj$/time/c;)Lj$/time/LocalDate;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lj$/time/chrono/H;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/H;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/H;

    invoke-static {v0}, Lj$/time/LocalDate;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/H;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public final w(II)Lj$/time/chrono/f;
    .locals 1

    new-instance v0, Lj$/time/chrono/H;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/LocalDate;->e0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/H;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/time/chrono/d;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/i;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method
