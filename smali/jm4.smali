.class public final Ljm4;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lim4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljm4$a;->E0:Ljm4$a;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Ljm4;->a:Lfkq;

    return-void
.end method

.method public static final a(Lim4;J)J
    .locals 2

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lim4;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lnl4;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lim4;->e()J

    move-result-wide p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lim4;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lnl4;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lim4;->e()J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lim4;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lnl4;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lim4;->f()J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lim4;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lnl4;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lim4;->f()J

    move-result-wide p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lim4;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lnl4;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lim4;->c()J

    move-result-wide p0

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lim4;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lnl4;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lim4;->g()J

    move-result-wide p0

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lim4;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lnl4;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lim4;->d()J

    move-result-wide p0

    goto :goto_0

    .line 8
    :cond_6
    sget-object p0, Lnl4;->Companion:Lnl4$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p0, Lnl4;->g:J

    :goto_0
    return-wide p0
.end method

.method public static final b(JLt16;)J
    .locals 3

    .line 1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Ljm4;->a:Lfkq;

    .line 3
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lim4;

    .line 5
    invoke-static {v0, p0, p1}, Ljm4;->a(Lim4;J)J

    move-result-wide p0

    .line 6
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v0, Lnl4;->g:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p0, Lsg6;->a:Lo69;

    .line 9
    invoke-interface {p2, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Lnl4;

    .line 11
    iget-wide p0, p0, Lnl4;->a:J

    :goto_1
    return-wide p0
.end method

.method public static final c(Lim4;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lim4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lim4;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lim4;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
