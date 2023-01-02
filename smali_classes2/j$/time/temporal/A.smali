.class final Lj$/time/temporal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/p;


# static fields
.field private static final f:Lj$/time/temporal/z;

.field private static final g:Lj$/time/temporal/z;

.field private static final h:Lj$/time/temporal/z;

.field private static final i:Lj$/time/temporal/z;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/B;

.field private final c:Lj$/time/temporal/x;

.field private final d:Lj$/time/temporal/x;

.field private final e:Lj$/time/temporal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/z;->j(JJ)Lj$/time/temporal/z;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/A;->f:Lj$/time/temporal/z;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x6

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/z;->k(JJJ)Lj$/time/temporal/z;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/A;->g:Lj$/time/temporal/z;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x36

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/z;->k(JJJ)Lj$/time/temporal/z;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/A;->h:Lj$/time/temporal/z;

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/z;->l(JJ)Lj$/time/temporal/z;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/A;->i:Lj$/time/temporal/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/B;Lj$/time/temporal/x;Lj$/time/temporal/x;Lj$/time/temporal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/temporal/A;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    iput-object p3, p0, Lj$/time/temporal/A;->c:Lj$/time/temporal/x;

    iput-object p4, p0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    iput-object p5, p0, Lj$/time/temporal/A;->e:Lj$/time/temporal/z;

    return-void
.end method

.method private a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method private b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-virtual {v0}, Lj$/time/temporal/B;->e()Lj$/time/e;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/e;->getValue()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Lj$/time/format/D;->g(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lj$/time/temporal/A;->p(II)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lj$/time/temporal/A;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/p;)Lj$/time/temporal/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/z;->d()J

    move-result-wide v4

    long-to-int p1, v4

    iget-object v2, p0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-virtual {v2}, Lj$/time/temporal/B;->f()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/A;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method private d(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/A;->p(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/A;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private e(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lj$/time/temporal/A;->p(II)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/A;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/time/chrono/e;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/q;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/f;

    move-result-object p1

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/f;->i(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->e(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/p;)Lj$/time/temporal/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/z;->d()J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-virtual {v1}, Lj$/time/temporal/B;->f()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/A;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method private f(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/A;->p(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/A;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static g(Lj$/time/temporal/B;)Lj$/time/temporal/A;
    .locals 7

    new-instance v6, Lj$/time/temporal/A;

    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    sget-object v4, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    sget-object v5, Lj$/time/temporal/A;->f:Lj$/time/temporal/z;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;Lj$/time/temporal/B;Lj$/time/temporal/x;Lj$/time/temporal/x;Lj$/time/temporal/z;)V

    return-object v6
.end method

.method private h(Lj$/time/chrono/q;III)Lj$/time/chrono/f;
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p2

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/A;->p(II)I

    move-result p2

    invoke-interface {p1}, Lj$/time/chrono/f;->L()I

    move-result v1

    iget-object v2, p0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-virtual {v2}, Lj$/time/temporal/B;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, p2, v2}, Lj$/time/temporal/A;->a(II)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int p2, p2

    sub-int/2addr p4, v0

    add-int/2addr p4, p2

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p4

    int-to-long p2, p3

    sget-object p4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method static i(Lj$/time/temporal/B;)Lj$/time/temporal/A;
    .locals 7

    new-instance v6, Lj$/time/temporal/A;

    sget-object v3, Lj$/time/temporal/j;->d:Lj$/time/temporal/x;

    sget-object v4, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->r()Lj$/time/temporal/z;

    move-result-object v5

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;Lj$/time/temporal/B;Lj$/time/temporal/x;Lj$/time/temporal/x;Lj$/time/temporal/z;)V

    return-object v6
.end method

.method static k(Lj$/time/temporal/B;)Lj$/time/temporal/A;
    .locals 7

    new-instance v6, Lj$/time/temporal/A;

    sget-object v3, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    sget-object v4, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    sget-object v5, Lj$/time/temporal/A;->g:Lj$/time/temporal/z;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;Lj$/time/temporal/B;Lj$/time/temporal/x;Lj$/time/temporal/x;Lj$/time/temporal/z;)V

    return-object v6
.end method

.method static l(Lj$/time/temporal/B;)Lj$/time/temporal/A;
    .locals 7

    new-instance v6, Lj$/time/temporal/A;

    sget-object v3, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    sget-object v4, Lj$/time/temporal/j;->d:Lj$/time/temporal/x;

    sget-object v5, Lj$/time/temporal/A;->i:Lj$/time/temporal/z;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;Lj$/time/temporal/B;Lj$/time/temporal/x;Lj$/time/temporal/x;Lj$/time/temporal/z;)V

    return-object v6
.end method

.method static m(Lj$/time/temporal/B;)Lj$/time/temporal/A;
    .locals 7

    new-instance v6, Lj$/time/temporal/A;

    sget-object v3, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    sget-object v4, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    sget-object v5, Lj$/time/temporal/A;->h:Lj$/time/temporal/z;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;Lj$/time/temporal/B;Lj$/time/temporal/x;Lj$/time/temporal/x;Lj$/time/temporal/z;)V

    return-object v6
.end method

.method private n(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/z;
    .locals 3

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/A;->p(II)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/p;)Lj$/time/temporal/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/z;->e()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/A;->a(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Lj$/time/temporal/z;->d()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/A;->a(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/z;->j(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1
.end method

.method private o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;
    .locals 6

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lj$/time/temporal/A;->h:Lj$/time/temporal/z;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lj$/time/temporal/A;->p(II)I

    move-result v1

    invoke-direct {p0, v1, v2}, Lj$/time/temporal/A;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lj$/time/chrono/e;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/q;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/f;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/f;->i(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/p;)Lj$/time/temporal/z;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/z;->d()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v4, p0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-virtual {v4}, Lj$/time/temporal/B;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p0, v1, v4}, Lj$/time/temporal/A;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    invoke-static {p1}, Lj$/time/chrono/e;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/q;

    move-result-object v1

    invoke-interface {v1, p1}, Lj$/time/chrono/q;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/f;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/z;->j(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1
.end method

.method private p(II)I
    .locals 2

    sub-int/2addr p1, p2

    invoke-static {p1}, Lj$/time/format/D;->g(I)I

    move-result p1

    neg-int p2, p1

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-virtual {v1}, Lj$/time/temporal/B;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    rsub-int/lit8 p2, p1, 0x7

    :cond_0
    return p2
.end method


# virtual methods
.method public final C(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    sget-object v1, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v1, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v1, Lj$/time/temporal/B;->h:Lj$/time/temporal/x;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->e(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    .line 1
    invoke-static {v0}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    sget-object v1, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    :goto_0
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_2

    :goto_1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/temporal/B;->h:Lj$/time/temporal/x;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_4

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 4

    iget-object v0, p0, Lj$/time/temporal/A;->e:Lj$/time/temporal/z;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    sget-object v3, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v0}, Lj$/time/temporal/B;->a(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v0

    iget-object v1, p0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v1}, Lj$/time/temporal/B;->b(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v1

    invoke-static {p1}, Lj$/time/chrono/e;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/q;

    move-result-object p1

    long-to-int p3, p2

    invoke-direct {p0, p1, p3, v1, v0}, Lj$/time/temporal/A;->h(Lj$/time/chrono/q;III)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    iget-object v0, p0, Lj$/time/temporal/A;->c:Lj$/time/temporal/x;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/k;->g(JLj$/time/temporal/x;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    sget-object v1, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lj$/time/temporal/A;->e:Lj$/time/temporal/z;

    return-object p1

    :cond_0
    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/A;->n(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    if-ne v0, v1, :cond_2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/A;->n(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lj$/time/temporal/B;->h:Lj$/time/temporal/x;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/A;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v0, p1, :cond_4

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->r()Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    .line 1
    invoke-static {v0}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Lj$/time/temporal/z;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/A;->e:Lj$/time/temporal/z;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/temporal/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-virtual {v1}, Lj$/time/temporal/B;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/F;)Lj$/time/temporal/TemporalAccessor;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/c;->b(J)I

    move-result v5

    iget-object v6, v0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    sget-object v7, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    iget-object v2, v0, Lj$/time/temporal/A;->e:Lj$/time/temporal/z;

    invoke-virtual {v2, v3, v4, v0}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v2

    iget-object v3, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-virtual {v3}, Lj$/time/temporal/B;->e()Lj$/time/e;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/e;->getValue()I

    move-result v3

    sub-int/2addr v3, v8

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    invoke-static {v2}, Lj$/time/format/D;->g(I)I

    move-result v2

    add-int/2addr v2, v8

    int-to-long v2, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lj$/time/temporal/a;->T(J)I

    move-result v4

    .line 2
    iget-object v6, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-virtual {v6}, Lj$/time/temporal/B;->e()Lj$/time/e;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/e;->getValue()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Lj$/time/format/D;->g(I)I

    move-result v4

    add-int/2addr v4, v8

    .line 3
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/e;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/q;

    move-result-object v6

    sget-object v9, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lj$/time/temporal/a;->T(J)I

    move-result v7

    iget-object v10, v0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    sget-object v13, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    if-ne v10, v13, :cond_5

    sget-object v10, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    int-to-long v11, v5

    .line 4
    sget-object v5, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v5, :cond_2

    invoke-interface {v6, v7, v8, v8}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-static {v14, v15, v5, v6}, Lj$/time/c;->g(JJ)J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v13}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lj$/time/temporal/A;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Lj$/time/c;->g(JJ)J

    move-result-wide v5

    invoke-direct {v0, v2}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    int-to-long v7, v7

    .line 5
    invoke-static {v5, v6, v7, v8}, Lj$/time/c;->e(JJ)J

    move-result-wide v5

    int-to-long v7, v4

    .line 6
    invoke-static {v5, v6, v7, v8}, Lj$/time/c;->c(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v14, v15}, Lj$/time/temporal/a;->T(J)I

    move-result v5

    invoke-interface {v6, v7, v5, v8}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object v5

    iget-object v6, v0, Lj$/time/temporal/A;->e:Lj$/time/temporal/z;

    invoke-virtual {v6, v11, v12, v0}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/A;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v11

    sub-long/2addr v6, v11

    long-to-int v7, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x7

    mul-int/lit8 v7, v7, 0x7

    add-int/2addr v7, v4

    int-to-long v6, v7

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v4

    sget-object v5, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v5, :cond_4

    invoke-interface {v4, v10}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)J

    move-result-wide v5

    cmp-long v2, v5, v14

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lj$/time/d;

    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    move-object v2, v4

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 7
    :cond_5
    iget-object v10, v0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    sget-object v11, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    if-ne v10, v11, :cond_e

    int-to-long v10, v5

    .line 8
    invoke-interface {v6, v7, v8, v8}, Lj$/time/chrono/q;->E(III)Lj$/time/chrono/f;

    move-result-object v5

    sget-object v6, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v6, :cond_6

    invoke-direct {v0, v5}, Lj$/time/temporal/A;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Lj$/time/c;->g(JJ)J

    move-result-wide v6

    invoke-direct {v0, v5}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    sub-int/2addr v4, v2

    const/4 v2, 0x7

    int-to-long v10, v2

    .line 9
    invoke-static {v6, v7, v10, v11}, Lj$/time/c;->e(JJ)J

    move-result-wide v6

    int-to-long v10, v4

    .line 10
    invoke-static {v6, v7, v10, v11}, Lj$/time/c;->c(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lj$/time/temporal/A;->e:Lj$/time/temporal/z;

    invoke-virtual {v6, v10, v11, v0}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v6

    int-to-long v10, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/A;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v6, v10

    invoke-direct {v0, v5}, Lj$/time/temporal/A;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x7

    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v4

    int-to-long v10, v6

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v10, v11, v4}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v4

    sget-object v5, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v5, :cond_8

    invoke-interface {v4, v9}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)J

    move-result-wide v5

    int-to-long v7, v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lj$/time/d;

    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    move-object v2, v4

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 11
    :cond_9
    iget-object v5, v0, Lj$/time/temporal/A;->d:Lj$/time/temporal/x;

    sget-object v9, Lj$/time/temporal/B;->h:Lj$/time/temporal/x;

    if-eq v5, v9, :cond_a

    sget-object v9, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v5, v9, :cond_e

    :cond_a
    iget-object v5, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v5}, Lj$/time/temporal/B;->c(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v5}, Lj$/time/temporal/B;->b(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 12
    iget-object v5, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v5}, Lj$/time/temporal/B;->c(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/A;

    .line 13
    iget-object v5, v5, Lj$/time/temporal/A;->e:Lj$/time/temporal/z;

    .line 14
    iget-object v9, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v9}, Lj$/time/temporal/B;->c(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v11}, Lj$/time/temporal/B;->c(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v11

    invoke-virtual {v5, v9, v10, v11}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v5

    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v9, :cond_b

    invoke-direct {v0, v6, v5, v8, v4}, Lj$/time/temporal/A;->h(Lj$/time/chrono/q;III)Lj$/time/chrono/f;

    move-result-object v2

    iget-object v4, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v4}, Lj$/time/temporal/B;->b(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    invoke-static {v4, v5, v8, v9}, Lj$/time/c;->g(JJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v7}, Lj$/time/chrono/f;->g(JLj$/time/temporal/x;)Lj$/time/chrono/f;

    move-result-object v2

    goto :goto_5

    :cond_b
    iget-object v7, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v7}, Lj$/time/temporal/B;->b(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v7

    check-cast v7, Lj$/time/temporal/A;

    .line 15
    iget-object v7, v7, Lj$/time/temporal/A;->e:Lj$/time/temporal/z;

    .line 16
    iget-object v8, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v8}, Lj$/time/temporal/B;->b(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v10}, Lj$/time/temporal/B;->b(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lj$/time/temporal/z;->a(JLj$/time/temporal/p;)I

    move-result v7

    invoke-direct {v0, v6, v5, v7, v4}, Lj$/time/temporal/A;->h(Lj$/time/chrono/q;III)Lj$/time/chrono/f;

    move-result-object v4

    sget-object v6, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v6, :cond_d

    invoke-direct {v0, v4}, Lj$/time/temporal/A;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Lj$/time/d;

    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    move-object v2, v4

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v4}, Lj$/time/temporal/B;->c(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lj$/time/temporal/A;->b:Lj$/time/temporal/B;

    invoke-static {v4}, Lj$/time/temporal/B;->b(Lj$/time/temporal/B;)Lj$/time/temporal/p;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method
