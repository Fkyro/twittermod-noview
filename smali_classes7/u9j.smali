.class public final Lu9j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb04$b;
.implements Lxz3;


# instance fields
.field public final E0:Le2;

.field public final F0:Z

.field public G0:J


# direct methods
.method public constructor <init>(Le2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu9j;->E0:Le2;

    .line 3
    iput-boolean p2, p0, Lu9j;->F0:Z

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lu9j;->E0:Le2;

    new-instance v1, Leaj;

    invoke-direct {v1, p1, p2}, Leaj;-><init>(J)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu9j;->E0:Le2;

    new-instance v1, Liqi;

    iget-boolean v2, p0, Lu9j;->F0:Z

    invoke-direct {v1, p1, v2}, Liqi;-><init>(Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final p(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu9j;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu9j;->E0:Le2;

    new-instance v1, Lx9j;

    invoke-direct {v1, p1, p2}, Lx9j;-><init>(Ltv/periscope/chatman/api/Sender;Z)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final r(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 1

    iget-object p2, p0, Lu9j;->E0:Le2;

    new-instance v0, Lz9j;

    invoke-direct {v0, p1}, Lz9j;-><init>(Ltv/periscope/chatman/api/Sender;)V

    invoke-interface {p2, v0}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lu9j;->E0:Le2;

    new-instance v1, Lv9j;

    iget-boolean v2, p0, Lu9j;->F0:Z

    invoke-direct {v1, p1, p2, p3, v2}, Lv9j;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9j;->E0:Le2;

    new-instance v1, Ls9j;

    invoke-direct {v1, p1, p2}, Ls9j;-><init>(J)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    .line 2
    iput-wide p1, p0, Lu9j;->G0:J

    return-void
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lu9j;->G0:J

    return-wide v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu9j;->E0:Le2;

    new-instance v1, Ll0b;

    invoke-direct {v1, p1}, Ll0b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method
