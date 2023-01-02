.class public final Legr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;",
        "Lhc0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lslv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslv<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lgfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd0;Lgfu;Ljava/lang/Object;Ljava/lang/Object;Lld0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd0<",
            "TT;>;",
            "Lgfu<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lbd0;->a(Lgfu;)Lslv;

    move-result-object p1

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Legr;->a:Lslv;

    .line 5
    iput-object p2, p0, Legr;->b:Lgfu;

    .line 6
    iput-object p3, p0, Legr;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Legr;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lgfu;->a()Lx9b;

    move-result-object v0

    invoke-interface {v0, p3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0;

    iput-object v0, p0, Legr;->e:Lld0;

    .line 9
    invoke-interface {p2}, Lgfu;->a()Lx9b;

    move-result-object v1

    invoke-interface {v1, p4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lld0;

    iput-object p4, p0, Legr;->f:Lld0;

    if-eqz p5, :cond_0

    .line 10
    invoke-static {p5}, Lfha;->v(Lld0;)Lld0;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lgfu;->a()Lx9b;

    move-result-object p2

    invoke-interface {p2, p3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lld0;

    .line 11
    invoke-static {p2}, Lfha;->I(Lld0;)Lld0;

    move-result-object p2

    .line 12
    :goto_0
    iput-object p2, p0, Legr;->g:Lld0;

    .line 13
    invoke-interface {p1, v0, p4, p2}, Lslv;->g(Lld0;Lld0;Lld0;)J

    move-result-wide v1

    iput-wide v1, p0, Legr;->h:J

    .line 14
    invoke-interface {p1, v0, p4, p2}, Lslv;->d(Lld0;Lld0;Lld0;)Lld0;

    move-result-object p1

    iput-object p1, p0, Legr;->i:Lld0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Legr;->a:Lslv;

    invoke-interface {v0}, Lslv;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Lld0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Legr;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Legr;->a:Lslv;

    .line 3
    iget-object v4, p0, Legr;->e:Lld0;

    .line 4
    iget-object v5, p0, Legr;->f:Lld0;

    .line 5
    iget-object v6, p0, Legr;->g:Lld0;

    move-wide v2, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Lslv;->e(JLld0;Lld0;Lld0;)Lld0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Legr;->i:Lld0;

    :goto_0
    return-object p1
.end method

.method public final c(J)Z
    .locals 3

    invoke-virtual {p0}, Legr;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Legr;->h:J

    return-wide v0
.end method

.method public final e()Lgfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgfu<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Legr;->b:Lgfu;

    return-object v0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Legr;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Legr;->a:Lslv;

    .line 3
    iget-object v4, p0, Legr;->e:Lld0;

    .line 4
    iget-object v5, p0, Legr;->f:Lld0;

    iget-object v6, p0, Legr;->g:Lld0;

    move-wide v2, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lslv;->f(JLld0;Lld0;Lld0;)Lld0;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lld0;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lld0;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    iget-object p1, p0, Legr;->b:Lgfu;

    .line 11
    invoke-interface {p1}, Lgfu;->b()Lx9b;

    move-result-object p1

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Legr;->d:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Legr;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TargetBasedAnimation: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Legr;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Legr;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Legr;->g:Lld0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Lhc0;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Legr;->a:Lslv;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
