.class public final Lj$/time/chrono/C;
.super Lj$/time/chrono/h;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/LocalDate;

.field private transient b:Lj$/time/chrono/D;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/C;->d:Lj$/time/LocalDate;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    sget-object v0, Lj$/time/chrono/C;->d:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->X(Lj$/time/chrono/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/D;->k(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {p1}, Lj$/time/LocalDate;->W()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {v1}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->W()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/chrono/C;->c:I

    iput-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    return-void

    :cond_0
    new-instance p1, Lj$/time/d;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lj$/time/chrono/D;ILj$/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    sget-object v0, Lj$/time/chrono/C;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->X(Lj$/time/chrono/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    iput p2, p0, Lj$/time/chrono/C;->c:I

    iput-object p3, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    return-void

    :cond_0
    new-instance p1, Lj$/time/d;

    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private V(Lj$/time/LocalDate;)Lj$/time/chrono/C;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/C;

    invoke-direct {v0, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/LocalDate;)V

    :goto_0
    return-object v0
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/J;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lj$/time/chrono/r;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    return-object v0
.end method

.method public final F(Lj$/time/temporal/o;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/h;->F(Lj$/time/temporal/o;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final L()I
    .locals 4

    iget-object v0, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {v0}, Lj$/time/chrono/D;->q()Lj$/time/chrono/D;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->W()I

    move-result v2

    iget-object v3, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {v3}, Lj$/time/LocalDate;->W()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->U()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->L()I

    move-result v0

    :goto_0
    iget v2, p0, Lj$/time/chrono/C;->c:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {v2}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->U()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method final N(J)Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->V(Lj$/time/LocalDate;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method final O(J)Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->h0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->V(Lj$/time/LocalDate;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method final Q(J)Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->j0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->V(Lj$/time/LocalDate;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lj$/time/chrono/D;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    return-object v0
.end method

.method public final U(JLj$/time/temporal/x;)Lj$/time/chrono/C;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final W(Lj$/time/temporal/l;)Lj$/time/chrono/C;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final X(Lj$/time/temporal/p;J)Lj$/time/chrono/C;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/C;->f(Lj$/time/temporal/p;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/B;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v2, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    .line 2
    invoke-virtual {v2, v0}, Lj$/time/chrono/A;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object v6

    invoke-virtual {v6, p2, p3, v0}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->m0(Lj$/time/temporal/p;J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->V(Lj$/time/LocalDate;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v6}, Lj$/time/LocalDate;->o0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->V(Lj$/time/LocalDate;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v6}, Lj$/time/chrono/D;->u(I)Lj$/time/chrono/D;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/C;->c:I

    .line 3
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/A;->k(Lj$/time/chrono/r;I)I

    move-result p1

    iget-object p2, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->o0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->V(Lj$/time/LocalDate;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    .line 5
    invoke-virtual {v2, p1, v6}, Lj$/time/chrono/A;->k(Lj$/time/chrono/r;I)I

    move-result p1

    iget-object p2, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->o0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->V(Lj$/time/LocalDate;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->c(Lj$/time/temporal/p;J)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/q;
    .locals 1

    sget-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    return-object v0
.end method

.method public final bridge synthetic b(Lj$/time/temporal/l;)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->W(Lj$/time/temporal/l;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lj$/time/temporal/l;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->W(Lj$/time/temporal/l;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/C;->X(Lj$/time/temporal/p;J)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/C;->X(Lj$/time/temporal/p;J)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/C;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/C;

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/B;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->f(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {p1}, Lj$/time/chrono/D;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/y;

    const-string v1, "Unsupported field: "

    .line 1
    invoke-static {v1, p1}, Lj$/time/a;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/C;->c:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3
    iget p1, p0, Lj$/time/chrono/C;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->U()I

    move-result p1

    iget-object v1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {v1}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->U()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->U()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->C(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(JLj$/time/temporal/x;)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/C;->U(JLj$/time/temporal/x;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(JLj$/time/temporal/x;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/C;->U(JLj$/time/temporal/x;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/time/temporal/p;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/time/temporal/p;->j()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->N(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x29035c2f

    iget-object v1, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(JLj$/time/temporal/x;)Lj$/time/chrono/f;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->i(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final i(JLj$/time/temporal/x;)Lj$/time/temporal/k;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->i(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/p;)Lj$/time/temporal/z;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->h(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 1
    sget-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    .line 2
    invoke-virtual {v0, p1}, Lj$/time/chrono/A;->I(Lj$/time/temporal/a;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {p1}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->W()I

    move-result p1

    iget-object v0, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {v0}, Lj$/time/chrono/D;->q()Lj$/time/chrono/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/D;->o()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->W()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    :goto_0
    int-to-long v0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/C;->L()I

    move-result p1

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->Y()I

    move-result p1

    :goto_1
    int-to-long v0, p1

    .line 4
    :goto_2
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/z;->j(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lj$/time/temporal/y;

    const-string v1, "Unsupported field: "

    .line 5
    invoke-static {v1, p1}, Lj$/time/a;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Lj$/time/l;)Lj$/time/chrono/i;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/k;->O(Lj$/time/chrono/f;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method
