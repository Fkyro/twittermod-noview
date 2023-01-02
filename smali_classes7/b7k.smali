.class public final Lb7k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luy9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7k$a;
    }
.end annotation


# instance fields
.field public final a:Lgs;

.field public final b:Lb18;

.field public final c:I


# direct methods
.method public constructor <init>(Lgs;ILb18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7k;->a:Lgs;

    .line 3
    iput-object p3, p0, Lb7k;->b:Lb18;

    .line 4
    iput p2, p0, Lb7k;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7k;->a:Lgs;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lgs;->u:Lv7g;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb7k;->a:Lgs;

    .line 2
    iget v0, v0, Lgs;->r:I

    return v0
.end method

.method public final e(IJ)Z
    .locals 1

    iget-object v0, p0, Lb7k;->a:Lgs;

    invoke-virtual {v0, p1, p2, p3}, Lwm1;->e(IJ)Z

    move-result p1

    return p1
.end method

.method public final f(IJ)Z
    .locals 1

    iget-object v0, p0, Lb7k;->a:Lgs;

    invoke-virtual {v0, p1, p2, p3}, Lwm1;->f(IJ)Z

    move-result p1

    return p1
.end method

.method public final g(I)Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7k;->a:Lgs;

    .line 2
    iget-object v0, v0, Lwm1;->d:[Lcom/google/android/exoplayer2/n;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb7k;->a:Lgs;

    .line 2
    iget-object v0, v0, Lwm1;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7k;->a:Lgs;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, v0, Lgs;->t:J

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lgs;->u:Lv7g;

    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7k;->a:Lgs;

    .line 2
    iput p1, v0, Lgs;->q:F

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb7k;->a:Lgs;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lb7k;->a:Lgs;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb7k;->a:Lgs;

    .line 2
    iget-object v0, v0, Lwm1;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, Lb7k;->a:Lgs;

    invoke-virtual {v0, p1}, Lwm1;->m(I)I

    move-result p1

    return p1
.end method

.method public final n(JJJLjava/util/List;[Lw7g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lv7g;",
            ">;[",
            "Lw7g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lb7k;->a:Lgs;

    .line 2
    iget v10, v1, Lgs;->r:I

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-virtual/range {v1 .. v9}, Lgs;->n(JJJLjava/util/List;[Lw7g;)V

    .line 4
    iget-object v1, v0, Lb7k;->a:Lgs;

    .line 5
    iget v1, v1, Lgs;->r:I

    add-long v2, p1, p3

    const-wide/16 v4, 0x3e8

    .line 6
    div-long/2addr v2, v4

    .line 7
    iget-object v4, v0, Lb7k;->b:Lb18;

    iget-object v5, v4, Lb18;->F0:Ljava/lang/Object;

    check-cast v5, La4;

    iget-object v4, v4, Lb18;->G0:Ljava/lang/Object;

    check-cast v4, Lm3;

    .line 8
    iget-object v5, v5, La4;->b:Ln33;

    invoke-interface {v4}, Lm3;->L2()Lq4;

    move-result-object v4

    invoke-interface {v5, v4, v2, v3}, Ln33;->a(Lq4;J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lb7k;->u(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v9, p3, v7

    if-gtz v9, :cond_5

    .line 10
    iget v7, v0, Lb7k;->c:I

    if-ltz v7, :cond_5

    .line 11
    invoke-virtual {p0, v7}, Lb7k;->u(I)I

    move-result v7

    if-eq v7, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p0, v7}, Lb7k;->g(I)Lcom/google/android/exoplayer2/n;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/n;->L0:I

    invoke-virtual {p0, v2}, Lb7k;->g(I)Lcom/google/android/exoplayer2/n;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/n;->L0:I

    if-lt v4, v6, :cond_5

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    .line 13
    :cond_5
    :goto_3
    const-class v4, Lgs;

    if-eq v2, v3, :cond_8

    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lb7k;->g(I)Lcom/google/android/exoplayer2/n;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/n;->L0:I

    invoke-virtual {p0, v2}, Lb7k;->g(I)Lcom/google/android/exoplayer2/n;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/n;->L0:I

    if-lt v3, v6, :cond_6

    move v2, v1

    .line 15
    :cond_6
    iget-object v3, v0, Lb7k;->a:Lgs;

    .line 16
    iget v3, v3, Lgs;->r:I

    if-eq v3, v2, :cond_7

    const-string v3, "r"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    iget-object v7, v0, Lb7k;->a:Lgs;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move v1, v2

    goto :goto_4

    :catch_0
    nop

    :cond_8
    :goto_4
    if-eq v1, v10, :cond_9

    const/4 v1, 0x3

    .line 22
    :try_start_1
    iget-object v2, v0, Lb7k;->a:Lgs;

    .line 23
    iget v2, v2, Lgs;->s:I

    if-eq v2, v1, :cond_9

    const-string v2, "s"

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    iget-object v4, v0, Lb7k;->a:Lgs;

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    return-void
.end method

.method public final o()Lpys;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7k;->a:Lgs;

    .line 2
    iget-object v0, v0, Lwm1;->a:Lpys;

    return-object v0
.end method

.method public final p(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lv7g;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lb7k;->a:Lgs;

    invoke-virtual {v0, p1, p2, p3}, Lgs;->p(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lb7k;->a:Lgs;

    invoke-virtual {v0}, Lwm1;->q()I

    move-result v0

    return v0
.end method

.method public final r()Lcom/google/android/exoplayer2/n;
    .locals 1

    iget-object v0, p0, Lb7k;->a:Lgs;

    invoke-virtual {v0}, Lwm1;->r()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb7k;->a:Lgs;

    .line 2
    iget v0, v0, Lgs;->s:I

    return v0
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb7k;->a:Lgs;

    .line 2
    iget-object v1, v1, Lwm1;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lb7k;->g(I)Lcom/google/android/exoplayer2/n;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/google/android/exoplayer2/n;->L0:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
