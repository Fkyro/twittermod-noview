.class public final Lz0y;
.super Lrfy;
.source "Twttr"

# interfaces
.implements Lbky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld1y;->x()Ld1y;

    move-result-object v0

    invoke-direct {p0, v0}, Lrfy;-><init>(Lpgy;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkg1;)V
    .locals 0

    .line 2
    invoke-static {}, Ld1y;->x()Ld1y;

    move-result-object p1

    invoke-direct {p0, p1}, Lrfy;-><init>(Lpgy;)V

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget-object v0, p0, Lrfy;->F0:Lpgy;

    check-cast v0, Ld1y;

    invoke-virtual {v0}, Ld1y;->t()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lrfy;->F0:Lpgy;

    check-cast v0, Ld1y;

    invoke-virtual {v0}, Ld1y;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lrfy;->F0:Lpgy;

    check-cast v0, Ld1y;

    invoke-virtual {v0}, Ld1y;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Lm1y;)Lz0y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfy;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrfy;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfy;->G0:Z

    :cond_0
    iget-object v0, p0, Lrfy;->F0:Lpgy;

    .line 2
    check-cast v0, Ld1y;

    invoke-virtual {p1}, Lrfy;->j()Lpgy;

    move-result-object p1

    check-cast p1, Lq1y;

    invoke-static {v0, p1}, Ld1y;->C(Ld1y;Lq1y;)V

    return-object p0
.end method

.method public final q(I)Lz0y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfy;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrfy;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfy;->G0:Z

    :cond_0
    iget-object v0, p0, Lrfy;->F0:Lpgy;

    .line 2
    check-cast v0, Ld1y;

    invoke-static {v0, p1}, Ld1y;->F(Ld1y;I)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lz0y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfy;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrfy;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfy;->G0:Z

    :cond_0
    iget-object v0, p0, Lrfy;->F0:Lpgy;

    .line 2
    check-cast v0, Ld1y;

    invoke-static {v0, p1}, Ld1y;->G(Ld1y;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(ILq1y;)Lz0y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfy;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrfy;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfy;->G0:Z

    :cond_0
    iget-object v0, p0, Lrfy;->F0:Lpgy;

    .line 2
    check-cast v0, Ld1y;

    invoke-static {v0, p1, p2}, Ld1y;->B(Ld1y;ILq1y;)V

    return-object p0
.end method

.method public final t(I)Lq1y;
    .locals 1

    iget-object v0, p0, Lrfy;->F0:Lpgy;

    check-cast v0, Ld1y;

    invoke-virtual {v0, p1}, Ld1y;->y(I)Lq1y;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrfy;->F0:Lpgy;

    check-cast v0, Ld1y;

    invoke-virtual {v0}, Ld1y;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfy;->F0:Lpgy;

    check-cast v0, Ld1y;

    .line 2
    invoke-virtual {v0}, Ld1y;->A()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
