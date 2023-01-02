.class public final Lj$/time/chrono/A;
.super Lj$/time/chrono/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/A;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/A;

    invoke-direct {v0}, Lj$/time/chrono/A;-><init>()V

    sput-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    return-void
.end method

.method private W(Lj$/time/chrono/D;I)I
    .locals 0

    invoke-virtual {p1}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->W()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic E(III)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/A;->V(III)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/d;->H(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final I(Lj$/time/temporal/a;)Lj$/time/temporal/z;
    .locals 4

    sget-object v0, Lj$/time/chrono/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->r()Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/D;->d:Lj$/time/chrono/D;

    invoke-virtual {p1}, Lj$/time/chrono/D;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/D;->n()Lj$/time/chrono/D;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/D;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/z;->j(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lj$/time/chrono/C;->d:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->W()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/z;->j(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lj$/time/chrono/D;->w()J

    move-result-wide v0

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->r()Lj$/time/temporal/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/z;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/z;->l(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lj$/time/chrono/D;->n()Lj$/time/chrono/D;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->W()I

    move-result p1

    invoke-static {}, Lj$/time/chrono/D;->y()J

    move-result-wide v0

    const v2, 0x3b9ac9ff

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/z;->l(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lj$/time/temporal/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/p;->Q(Lj$/time/chrono/q;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final K()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/D;->C()[Lj$/time/chrono/D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P(J)Z
    .locals 1

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/x;->P(J)Z

    move-result p1

    return p1
.end method

.method public final R(I)Lj$/time/chrono/r;
    .locals 0

    invoke-static {p1}, Lj$/time/chrono/D;->u(I)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method final U(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/f;
    .locals 11

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj$/time/chrono/A;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 1
    invoke-static {v1}, Lj$/time/chrono/D;->u(I)Lj$/time/chrono/D;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lj$/time/chrono/A;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v5

    :cond_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-eq p2, v7, :cond_2

    invoke-static {}, Lj$/time/chrono/D;->C()[Lj$/time/chrono/D;

    move-result-object v1

    invoke-static {}, Lj$/time/chrono/D;->C()[Lj$/time/chrono/D;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v6

    aget-object v1, v1, v7

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_9

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne p2, v0, :cond_3

    invoke-direct {p0, v1, v5}, Lj$/time/chrono/A;->W(Lj$/time/chrono/D;I)I

    move-result p2

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lj$/time/c;->g(JJ)J

    move-result-wide v0

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lj$/time/c;->g(JJ)J

    move-result-wide v2

    invoke-virtual {p0, p2, v6, v6}, Lj$/time/chrono/A;->V(III)Lj$/time/chrono/C;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/C;->U(JLj$/time/temporal/x;)Lj$/time/chrono/C;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/C;->U(JLj$/time/temporal/x;)Lj$/time/chrono/C;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/A;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v0

    invoke-virtual {p0, v7}, Lj$/time/chrono/A;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v2

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result p1

    sget-object v2, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    if-ne p2, v2, :cond_6

    if-lt v5, v6, :cond_5

    invoke-direct {p0, v1, v5}, Lj$/time/chrono/A;->W(Lj$/time/chrono/D;I)I

    move-result p2

    :try_start_0
    invoke-virtual {p0, p2, v0, p1}, Lj$/time/chrono/A;->V(III)Lj$/time/chrono/C;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, p2, v0, v6}, Lj$/time/chrono/A;->V(III)Lj$/time/chrono/C;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    invoke-virtual {p1, p2}, Lj$/time/chrono/C;->W(Lj$/time/temporal/l;)Lj$/time/chrono/C;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lj$/time/chrono/C;->T()Lj$/time/chrono/D;

    move-result-object p2

    if-eq p2, v1, :cond_7

    sget-object p2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 4
    invoke-static {p1, p2}, Lj$/time/format/D;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p2

    if-le p2, v6, :cond_7

    if-gt v5, v6, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance p1, Lj$/time/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lj$/time/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid YearOfEra: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    sget-object p2, Lj$/time/chrono/C;->d:Lj$/time/LocalDate;

    .line 7
    invoke-virtual {v1}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->W()I

    move-result p2

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->X(Lj$/time/chrono/f;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/D;->k(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p2

    if-ne v1, p2, :cond_8

    new-instance p2, Lj$/time/chrono/C;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/chrono/D;ILj$/time/LocalDate;)V

    move-object p1, p2

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lj$/time/d;

    const-string p2, "year, month, and day not valid for Era"

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_9
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne p2, v0, :cond_a

    invoke-direct {p0, v1, v5}, Lj$/time/chrono/A;->W(Lj$/time/chrono/D;I)I

    move-result p2

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lj$/time/c;->g(JJ)J

    move-result-wide v0

    .line 10
    new-instance p1, Lj$/time/chrono/C;

    invoke-static {p2, v6}, Lj$/time/LocalDate;->e0(II)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/C;-><init>(Lj$/time/LocalDate;)V

    .line 11
    sget-object p2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/C;->U(JLj$/time/temporal/x;)Lj$/time/chrono/C;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/A;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v4}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 12
    sget-object p2, Lj$/time/chrono/C;->d:Lj$/time/LocalDate;

    .line 13
    invoke-virtual {v1}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->W()I

    move-result p2

    if-ne v5, v6, :cond_b

    invoke-virtual {v1}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->U()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    invoke-static {p2, v0}, Lj$/time/LocalDate;->e0(II)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :cond_b
    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, p1}, Lj$/time/LocalDate;->e0(II)Lj$/time/LocalDate;

    move-result-object p1

    :goto_3
    invoke-virtual {v1}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->X(Lj$/time/chrono/f;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/D;->k(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p2

    if-ne v1, p2, :cond_c

    new-instance p2, Lj$/time/chrono/C;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/chrono/D;ILj$/time/LocalDate;)V

    move-object p1, p2

    :goto_4
    return-object p1

    :cond_c
    new-instance p1, Lj$/time/d;

    const-string p2, "Invalid parameters"

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object v2
.end method

.method public final V(III)Lj$/time/chrono/C;
    .locals 1

    new-instance v0, Lj$/time/chrono/C;

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final k(Lj$/time/chrono/r;I)I
    .locals 3

    instance-of v0, p1, Lj$/time/chrono/D;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/chrono/D;

    invoke-virtual {v0}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->W()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->W()I

    move-result p2

    if-lt v1, p2, :cond_1

    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/D;->k(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    new-instance p1, Lj$/time/d;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)Lj$/time/chrono/f;
    .locals 1

    new-instance v0, Lj$/time/chrono/C;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/f;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/C;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/C;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/C;

    invoke-static {p1}, Lj$/time/LocalDate;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/LocalDate;)V

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
    instance-of v1, v0, Lj$/time/chrono/C;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/C;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/C;

    invoke-static {v0}, Lj$/time/LocalDate;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/C;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public final w(II)Lj$/time/chrono/f;
    .locals 1

    new-instance v0, Lj$/time/chrono/C;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->e0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/LocalDate;)V

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
