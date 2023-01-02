.class final Lj$/time/format/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final synthetic a:Lj$/time/chrono/f;

.field final synthetic b:Lj$/time/temporal/TemporalAccessor;

.field final synthetic c:Lj$/time/chrono/q;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/f;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/q;Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/y;->a:Lj$/time/chrono/f;

    iput-object p2, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    iput-object p3, p0, Lj$/time/format/y;->c:Lj$/time/chrono/q;

    iput-object p4, p0, Lj$/time/format/y;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lj$/time/temporal/p;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/f;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    goto :goto_0
.end method

.method public final h(Lj$/time/temporal/p;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/f;

    invoke-interface {v0, p1}, Lj$/time/chrono/f;->h(Lj$/time/temporal/p;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final synthetic j(Lj$/time/temporal/p;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/format/D;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final r(Lj$/time/temporal/p;)Lj$/time/temporal/z;
    .locals 1

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/f;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/p;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    goto :goto_0
.end method

.method public final s(Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/format/D;->a:I

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/y;->c:Lj$/time/chrono/q;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/y;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->s(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->f(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
