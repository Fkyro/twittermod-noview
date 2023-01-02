.class public final Lfc3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lox8;


# instance fields
.field public final synthetic a:Lgx8;


# direct methods
.method public constructor <init>(Lgx8;)V
    .locals 0

    iput-object p1, p0, Lfc3;->a:Lgx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 7

    iget-object v0, p0, Lfc3;->a:Lgx8;

    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ldc3;->a(FFFFI)V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lfc3;->a:Lgx8;

    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldc3;->b(FF)V

    return-void
.end method

.method public final c([F)V
    .locals 1

    iget-object v0, p0, Lfc3;->a:Lgx8;

    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v0

    invoke-interface {v0, p1}, Ldc3;->r([F)V

    return-void
.end method

.method public final d(Lzbj;I)V
    .locals 1

    iget-object v0, p0, Lfc3;->a:Lgx8;

    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldc3;->d(Lzbj;I)V

    return-void
.end method

.method public final e(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc3;->a:Lgx8;

    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v0

    .line 2
    invoke-static {p3, p4}, Lsti;->d(J)F

    move-result v1

    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Ldc3;->b(FF)V

    .line 3
    invoke-interface {v0, p1, p2}, Ldc3;->e(FF)V

    .line 4
    invoke-static {p3, p4}, Lsti;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Ldc3;->b(FF)V

    return-void
.end method

.method public final f(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc3;->a:Lgx8;

    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v0

    .line 2
    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Ldc3;->b(FF)V

    .line 3
    invoke-interface {v0, p1}, Ldc3;->o(F)V

    .line 4
    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Ldc3;->b(FF)V

    return-void
.end method

.method public final g(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc3;->a:Lgx8;

    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v0

    iget-object v1, p0, Lfc3;->a:Lgx8;

    .line 2
    invoke-interface {v1}, Lgx8;->c()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lnpp;->d(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    .line 4
    iget-object p3, p0, Lfc3;->a:Lgx8;

    invoke-interface {p3}, Lgx8;->c()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Lnpp;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lyc4;->c(FF)J

    move-result-wide p3

    .line 6
    invoke-static {p3, p4}, Lnpp;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lnpp;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1, p3, p4}, Lgx8;->d(J)V

    .line 8
    invoke-interface {v0, p1, p2}, Ldc3;->b(FF)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
