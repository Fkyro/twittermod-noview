.class public final Lj$/time/Period;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/Period;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/Period;-><init>(III)V

    sput-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj$/time/Period;->e:Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v0, v0, [Lj$/time/temporal/x;

    sget-object v3, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/Period;->a:I

    iput p2, p0, Lj$/time/Period;->b:I

    iput p3, p0, Lj$/time/Period;->c:I

    return-void
.end method

.method private static b(III)Lj$/time/Period;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/Period;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Period;-><init>(III)V

    return-object v0
.end method

.method public static d(I)Lj$/time/Period;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lj$/time/Period;->b(III)Lj$/time/Period;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    return p1

    .line 1
    :cond_2
    :try_start_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lj$/time/format/DateTimeParseException;

    const-string v0, "Text cannot be parsed to a Period"

    invoke-direct {p2, v0, p0, p1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static f(Ljava/io/DataInput;)Lj$/time/Period;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {v0, v1, p0}, Lj$/time/Period;->b(III)Lj$/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/Period;
    .locals 9

    const-string v0, "text"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/time/Period;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Text cannot be parsed to a Period"

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    :try_start_0
    invoke-static {p0, v3, v1}, Lj$/time/Period;->e(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0, v4, v1}, Lj$/time/Period;->e(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    invoke-static {p0, v5, v1}, Lj$/time/Period;->e(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    invoke-static {p0, v0, v1}, Lj$/time/Period;->e(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    int-to-long v5, v5

    int-to-long v7, v1

    mul-long v5, v5, v7

    long-to-int v1, v5

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    int-to-long v0, v0

    add-long/2addr v0, v7

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_2

    invoke-static {v3, v4, v5}, Lj$/time/Period;->b(III)Lj$/time/Period;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lj$/time/format/DateTimeParseException;

    invoke-direct {v1, v2, p0, v0}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Lj$/time/format/DateTimeParseException;

    invoke-direct {v0, v2, p0}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v0
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

    new-instance v0, Lj$/time/s;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 5

    const-string v0, "temporal"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->s(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/q;

    if-eqz v0, :cond_1

    sget-object v1, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v1, v0}, Lj$/time/chrono/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/d;

    const-string v1, "Chronology mismatch, expected: ISO, actual: "

    .line 3
    invoke-static {v1}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lj$/time/chrono/q;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/Period;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Lj$/time/Period;->a:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->g(JLj$/time/temporal/x;)Lj$/time/temporal/k;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    iget v1, p0, Lj$/time/Period;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long v1, v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/k;->g(JLj$/time/temporal/x;)Lj$/time/temporal/k;

    move-result-object p1

    :cond_3
    :goto_1
    iget v0, p0, Lj$/time/Period;->c:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->g(JLj$/time/temporal/x;)Lj$/time/temporal/k;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/Period;

    iget v1, p0, Lj$/time/Period;->a:I

    iget v3, p1, Lj$/time/Period;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->b:I

    iget v3, p1, Lj$/time/Period;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->c:I

    iget p1, p1, Lj$/time/Period;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g()J
    .locals 4

    iget v0, p0, Lj$/time/Period;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lj$/time/Period;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDays()I
    .locals 1

    iget v0, p0, Lj$/time/Period;->c:I

    return v0
.end method

.method public getMonths()I
    .locals 1

    iget v0, p0, Lj$/time/Period;->b:I

    return v0
.end method

.method public getYears()I
    .locals 1

    iget v0, p0, Lj$/time/Period;->a:I

    return v0
.end method

.method final h(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lj$/time/Period;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/Period;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/Period;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/Period;->a:I

    iget v1, p0, Lj$/time/Period;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/Period;->c:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/Period;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lj$/time/Period;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lj$/time/Period;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
