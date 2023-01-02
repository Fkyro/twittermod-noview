.class public final Ljqh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhqh;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lqqh;

.field public final G0:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljqh;->E0:Landroid/view/View;

    .line 3
    new-instance v0, Lqqh;

    invoke-direct {v0, p1}, Lqqh;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqqh;->i(Z)V

    .line 5
    iput-object v0, p0, Ljqh;->F0:Lqqh;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Ljqh;->G0:[I

    .line 7
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1, v1}, Lb2w$i;->t(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(JLgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Ldmv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ljqh;->F0:Lqqh;

    .line 2
    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    .line 3
    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v2

    mul-float v2, v2, v1

    .line 4
    invoke-virtual {p3, v0, v2}, Lqqh;->b(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide p1, Ldmv;->b:J

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljqh;->d()V

    .line 8
    new-instance p3, Ldmv;

    invoke-direct {p3, p1, p2}, Ldmv;-><init>(J)V

    return-object p3
.end method

.method public final b(JJI)J
    .locals 10

    .line 1
    iget-object v0, p0, Ljqh;->F0:Lqqh;

    .line 2
    invoke-static {p3, p4}, Lg6w;->l(J)I

    move-result v1

    .line 3
    invoke-static {p5}, Lg6w;->n(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lqqh;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljqh;->G0:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loq0;->R0([II)V

    .line 6
    iget-object v2, p0, Ljqh;->F0:Lqqh;

    .line 7
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    invoke-static {v0}, Lg6w;->r(F)I

    move-result v3

    .line 8
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    invoke-static {p1}, Lg6w;->r(F)I

    move-result v4

    .line 9
    invoke-static {p3, p4}, Lsti;->d(J)F

    move-result p1

    invoke-static {p1}, Lg6w;->r(F)I

    move-result v5

    .line 10
    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result p1

    invoke-static {p1}, Lg6w;->r(F)I

    move-result v6

    const/4 v7, 0x0

    .line 11
    invoke-static {p5}, Lg6w;->n(I)I

    move-result v8

    .line 12
    iget-object v9, p0, Ljqh;->G0:[I

    .line 13
    invoke-virtual/range {v2 .. v9}, Lqqh;->f(IIII[II[I)Z

    .line 14
    iget-object p1, p0, Ljqh;->G0:[I

    invoke-static {p1, p3, p4}, Lg6w;->m([IJ)J

    move-result-wide p1

    return-wide p1

    .line 15
    :cond_0
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide p1, Lsti;->b:J

    return-wide p1
.end method

.method public final c(JJLgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lgk6<",
            "-",
            "Ldmv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljqh;->F0:Lqqh;

    .line 2
    invoke-static {p3, p4}, Ldmv;->b(J)F

    move-result p2

    const/high16 p5, -0x40800000    # -1.0f

    mul-float p2, p2, p5

    .line 3
    invoke-static {p3, p4}, Ldmv;->c(J)F

    move-result v0

    mul-float v0, v0, p5

    const/4 p5, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, p5}, Lqqh;->a(FFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide p3, Ldmv;->b:J

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljqh;->d()V

    .line 8
    new-instance p1, Ldmv;

    invoke-direct {p1, p3, p4}, Ldmv;-><init>(J)V

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqh;->F0:Lqqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqh;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljqh;->F0:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->k(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljqh;->F0:Lqqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqqh;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljqh;->F0:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->k(I)V

    :cond_1
    return-void
.end method

.method public final f(JI)J
    .locals 8

    .line 1
    iget-object v0, p0, Ljqh;->F0:Lqqh;

    .line 2
    invoke-static {p1, p2}, Lg6w;->l(J)I

    move-result v1

    .line 3
    invoke-static {p3}, Lg6w;->n(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lqqh;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljqh;->G0:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loq0;->R0([II)V

    .line 6
    iget-object v2, p0, Ljqh;->F0:Lqqh;

    .line 7
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    invoke-static {v0}, Lg6w;->r(F)I

    move-result v3

    .line 8
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v0

    invoke-static {v0}, Lg6w;->r(F)I

    move-result v4

    .line 9
    iget-object v5, p0, Ljqh;->G0:[I

    const/4 v6, 0x0

    .line 10
    invoke-static {p3}, Lg6w;->n(I)I

    move-result v7

    .line 11
    invoke-virtual/range {v2 .. v7}, Lqqh;->d(II[I[II)Z

    .line 12
    iget-object p3, p0, Ljqh;->G0:[I

    invoke-static {p3, p1, p2}, Lg6w;->m([IJ)J

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_0
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide p1, Lsti;->b:J

    return-wide p1
.end method
