.class public final Ls5r$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lza1;
.implements Lcb8;
.implements Lgk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lza1;",
        "Lcb8;",
        "Lgk6<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ls5r;

.field public G0:Lsb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb3<",
            "-",
            "Ln1k;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lo1k;

.field public final I0:Lck9;

.field public final synthetic J0:Ls5r;


# direct methods
.method public constructor <init>(Ls5r;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls5r$a;->J0:Ls5r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls5r$a;->E0:Lgk6;

    .line 3
    iput-object p1, p0, Ls5r$a;->F0:Ls5r;

    .line 4
    sget-object p1, Lo1k;->F0:Lo1k;

    iput-object p1, p0, Ls5r$a;->H0:Lo1k;

    .line 5
    sget-object p1, Lck9;->E0:Lck9;

    iput-object p1, p0, Ls5r$a;->I0:Lck9;

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0, p1, p2}, Ls5r;->A0(J)I

    move-result p1

    return p1
.end method

.method public final B(F)J
    .locals 2

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0, p1}, Ls5r;->B(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0, p1, p2}, Ls5r;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(J)F
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0, p1, p2}, Ls5r;->E(J)F

    move-result p1

    return p1
.end method

.method public final F0(J)J
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0, p1, p2}, Ls5r;->F0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P()J
    .locals 7

    .line 1
    iget-object v0, p0, Ls5r$a;->J0:Ls5r;

    .line 2
    iget-object v1, v0, Ls5r;->F0:Lk2w;

    .line 3
    invoke-interface {v1}, Lk2w;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls5r;->F0(J)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lz1k;->a()J

    move-result-wide v3

    .line 5
    invoke-static {v1, v2}, Lnpp;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v6, v5

    int-to-float v5, v6

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 6
    invoke-static {v1, v2}, Lnpp;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Lxbd;->b(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    .line 7
    invoke-static {v0, v1}, Lyc4;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S(F)I
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0, p1}, Ls5r;->S(F)I

    move-result p1

    return p1
.end method

.method public final Y(J)F
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0, p1, p2}, Ls5r;->Y(J)F

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls5r$a;->J0:Ls5r;

    .line 2
    iget-wide v0, v0, Ls5r;->L0:J

    return-wide v0
.end method

.method public final d(Ln1k;Lo1k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5r$a;->H0:Lo1k;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Ls5r$a;->G0:Lsb3;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls5r$a;->G0:Lsb3;

    .line 4
    invoke-interface {p2, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g0(JLmab;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lmab<",
            "-",
            "Lza1;",
            "-",
            "Lgk6<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ls5r$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls5r$a$c;

    iget v1, v0, Ls5r$a$c;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5r$a$c;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5r$a$c;

    invoke-direct {v0, p0, p4}, Ls5r$a$c;-><init>(Ls5r$a;Lgk6;)V

    :goto_0
    iget-object p4, v0, Ls5r$a$c;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ls5r$a$c;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput v3, v0, Ls5r$a$c;->G0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ls5r$a;->o0(JLmab;Lgk6;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final getContext()Las6;
    .locals 1

    iget-object v0, p0, Ls5r$a;->I0:Lck9;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0}, Ls5r;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Lk2w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5r$a;->J0:Ls5r;

    .line 2
    iget-object v0, v0, Ls5r;->F0:Lk2w;

    return-object v0
.end method

.method public final j0()Ln1k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5r$a;->J0:Ls5r;

    .line 2
    iget-object v0, v0, Ls5r;->H0:Ln1k;

    return-object v0
.end method

.method public final k0(Lo1k;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1k;",
            "Lgk6<",
            "-",
            "Ln1k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb3;

    invoke-static {p2}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ltb3;-><init>(Lgk6;I)V

    .line 2
    invoke-virtual {v0}, Ltb3;->r()V

    .line 3
    iput-object p1, p0, Ls5r$a;->H0:Lo1k;

    .line 4
    iput-object v0, p0, Ls5r$a;->G0:Lsb3;

    .line 5
    invoke-virtual {v0}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0(JLmab;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lmab<",
            "-",
            "Lza1;",
            "-",
            "Lgk6<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ls5r$a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls5r$a$a;

    iget v1, v0, Ls5r$a$a;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5r$a$a;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5r$a$a;

    invoke-direct {v0, p0, p4}, Ls5r$a$a;-><init>(Ls5r$a;Lgk6;)V

    :goto_0
    iget-object p4, v0, Ls5r$a$a;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ls5r$a$a;->H0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls5r$a$a;->E0:Legq;

    :try_start_0
    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p1, v5

    if-gtz p4, :cond_3

    .line 4
    iget-object p4, p0, Ls5r$a;->G0:Lsb3;

    if-eqz p4, :cond_3

    .line 5
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object p4, p0, Ls5r$a;->J0:Ls5r;

    .line 7
    iget-object p4, p4, Ls5r;->M0:Lks6;

    .line 8
    new-instance v2, Ls5r$a$b;

    invoke-direct {v2, p1, p2, p0, v4}, Ls5r$a$b;-><init>(JLs5r$a;Lgk6;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p4, v4, p2, v2, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object p1

    .line 9
    :try_start_1
    move-object p2, p1

    check-cast p2, Legq;

    iput-object p2, v0, Ls5r$a$a;->E0:Legq;

    iput v3, v0, Ls5r$a$a;->H0:I

    invoke-interface {p3, p0, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_1
    invoke-interface {p1, v4}, Lkrd;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Lkrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    throw p2
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0, p1}, Ls5r;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0, p1}, Ls5r;->r0(F)F

    move-result p1

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5r$a;->J0:Ls5r;

    .line 2
    iget-object v1, v0, Ls5r;->I0:Lo9h;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Ls5r;->I0:Lo9h;

    .line 5
    invoke-virtual {v0, p0}, Lo9h;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, Ls5r$a;->E0:Lgk6;

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method

.method public final s0()F
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0}, Ls5r;->s0()F

    move-result v0

    return v0
.end method

.method public final v0(F)F
    .locals 1

    iget-object v0, p0, Ls5r$a;->F0:Ls5r;

    invoke-virtual {v0, p1}, Ls5r;->v0(F)F

    move-result p1

    return p1
.end method
