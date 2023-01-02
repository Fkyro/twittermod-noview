.class public final Lfy7;
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
.field public final a:Lvlv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlv<",
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

.field public final d:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lgy7;Lgfu;Ljava/lang/Object;Lld0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy7<",
            "TT;>;",
            "Lgfu<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialVelocityVector"

    invoke-static {p4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lgy7;->a(Lgfu;)Lvlv;

    move-result-object p1

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfy7;->a:Lvlv;

    .line 5
    iput-object p2, p0, Lfy7;->b:Lgfu;

    .line 6
    iput-object p3, p0, Lfy7;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lgfu;->a()Lx9b;

    move-result-object v0

    invoke-interface {v0, p3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lld0;

    iput-object p3, p0, Lfy7;->d:Lld0;

    .line 8
    invoke-static {p4}, Lfha;->v(Lld0;)Lld0;

    move-result-object v0

    iput-object v0, p0, Lfy7;->e:Lld0;

    .line 9
    invoke-interface {p2}, Lgfu;->b()Lx9b;

    move-result-object p2

    .line 10
    invoke-interface {p1, p3, p4}, Lvlv;->d(Lld0;Lld0;)Lld0;

    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lfy7;->g:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p3, p4}, Lvlv;->e(Lld0;Lld0;)J

    move-result-wide v0

    iput-wide v0, p0, Lfy7;->h:J

    .line 13
    invoke-interface {p1, v0, v1, p3, p4}, Lvlv;->b(JLld0;Lld0;)Lld0;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lfha;->v(Lld0;)Lld0;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lfy7;->f:Lld0;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1}, Lld0;->b()I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_0

    .line 17
    iget-object p3, p0, Lfy7;->f:Lld0;

    invoke-virtual {p3, p2}, Lld0;->a(I)F

    move-result p4

    .line 18
    iget-object v0, p0, Lfy7;->a:Lvlv;

    invoke-interface {v0}, Lvlv;->a()F

    move-result v0

    neg-float v0, v0

    .line 19
    iget-object v1, p0, Lfy7;->a:Lvlv;

    invoke-interface {v1}, Lvlv;->a()F

    move-result v1

    .line 20
    invoke-static {p4, v0, v1}, Lbpf;->f(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lld0;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Lld0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfy7;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfy7;->a:Lvlv;

    .line 3
    iget-object v1, p0, Lfy7;->d:Lld0;

    .line 4
    iget-object v2, p0, Lfy7;->e:Lld0;

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lvlv;->b(JLld0;Lld0;)Lld0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lfy7;->f:Lld0;

    return-object p1
.end method

.method public final c(J)Z
    .locals 3

    invoke-virtual {p0}, Lfy7;->d()J

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

    iget-wide v0, p0, Lfy7;->h:J

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

    iget-object v0, p0, Lfy7;->b:Lgfu;

    return-object v0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfy7;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfy7;->b:Lgfu;

    .line 3
    invoke-interface {v0}, Lgfu;->b()Lx9b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfy7;->a:Lvlv;

    .line 5
    iget-object v2, p0, Lfy7;->d:Lld0;

    .line 6
    iget-object v3, p0, Lfy7;->e:Lld0;

    .line 7
    invoke-interface {v1, p1, p2, v2, v3}, Lvlv;->c(JLld0;Lld0;)Lld0;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lfy7;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfy7;->g:Ljava/lang/Object;

    return-object v0
.end method
