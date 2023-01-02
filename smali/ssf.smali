.class public final Lssf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrsf;


# instance fields
.field public final E0:Lqsf;


# direct methods
.method public constructor <init>(Lqsf;)V
    .locals 1

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssf;->E0:Lqsf;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lssf;->E0:Lqsf;

    .line 2
    iget-object v0, v0, Lqsf;->K0:Lr1i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr1i;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lssf;->E0:Lqsf;

    .line 2
    iget-object v0, v0, Lqsf;->K0:Lr1i;

    .line 3
    iget-wide v0, v0, Lctj;->G0:J

    return-wide v0
.end method

.method public final d0()Lgde;
    .locals 1

    .line 1
    iget-object v0, p0, Lssf;->E0:Lqsf;

    .line 2
    iget-object v0, v0, Lqsf;->K0:Lr1i;

    .line 3
    invoke-virtual {v0}, Lr1i;->d0()Lgde;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lssf;->E0:Lqsf;

    .line 2
    iget-object v0, v0, Lqsf;->K0:Lr1i;

    .line 3
    invoke-virtual {v0}, Lr1i;->j()Z

    move-result v0

    return v0
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lssf;->E0:Lqsf;

    .line 2
    iget-object v0, v0, Lqsf;->K0:Lr1i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr1i;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lssf;->E0:Lqsf;

    .line 2
    iget-object v0, v0, Lqsf;->K0:Lr1i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr1i;->p0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(Lgde;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lssf;->E0:Lqsf;

    .line 2
    iget-object v0, v0, Lqsf;->K0:Lr1i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr1i;->v(Lgde;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(Lgde;Z)Lijl;
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lssf;->E0:Lqsf;

    .line 2
    iget-object v0, v0, Lqsf;->K0:Lr1i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr1i;->w(Lgde;Z)Lijl;

    move-result-object p1

    return-object p1
.end method
