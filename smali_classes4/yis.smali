.class public final Lyis;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyis$b;,
        Lyis$a;,
        Lyis$c;,
        Lyis$d;,
        Lyis$e;
    }
.end annotation


# instance fields
.field public final f:Lyis$b;

.field public final g:Lyis$b;

.field public final h:Z

.field public final i:Lbsi;

.field public final j:Lyis$d;


# direct methods
.method public constructor <init>(Lyis$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-object v0, p1, Lyis$a;->e:Lyis$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iput-object v0, p0, Lyis;->f:Lyis$b;

    .line 4
    iget-object v0, p1, Lyis$a;->f:Lyis$b;

    if-eqz v0, :cond_2

    .line 5
    iput-object v0, p0, Lyis;->g:Lyis$b;

    .line 6
    iget-boolean v0, p1, Lyis$a;->h:Z

    .line 7
    iput-boolean v0, p0, Lyis;->h:Z

    .line 8
    iget-object v0, p1, Lyis$a;->g:Lbsi;

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, p0, Lyis;->i:Lbsi;

    .line 10
    iget-object p1, p1, Lyis$a;->j:Lyis$d;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lyis;->j:Lyis$d;

    return-void

    :cond_0
    const-string p1, "style"

    .line 12
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "titleText"

    .line 13
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "onContent"

    .line 14
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "offContent"

    .line 15
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyis;->f:Lyis$b;

    .line 2
    iget-object v0, v0, Lyis$b;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyis;->g:Lyis$b;

    .line 5
    iget-object v1, v1, Lyis$b;->b:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 8
    sget-object v1, Lyis$f;->E0:Lyis$f;

    new-instance v2, Lxis;

    invoke-direct {v2, v1}, Lxis;-><init>(Lx9b;)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "concat(\n        offConte\u2026lect(Collectors.toList())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyis;->g:Lyis$b;

    .line 3
    iget-object v1, v1, Lyis$b;->b:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lw0p;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 5
    iget-object v1, p0, Lyis;->f:Lyis$b;

    .line 6
    iget-object v1, v1, Lyis$b;->b:Ljava/util/List;

    .line 7
    invoke-static {v1}, Lw0p;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
