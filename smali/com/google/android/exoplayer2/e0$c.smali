.class public final Lcom/google/android/exoplayer2/e0$c;
.super Lcom/google/android/exoplayer2/e0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final F0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Lcom/google/android/exoplayer2/e0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Lcom/google/android/exoplayer2/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:[I

.field public final I0:[I


# direct methods
.method public constructor <init>(Lmvc;Lmvc;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvc<",
            "Lcom/google/android/exoplayer2/e0$d;",
            ">;",
            "Lmvc<",
            "Lcom/google/android/exoplayer2/e0$b;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->r(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/e0$c;->F0:Lmvc;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/e0$c;->G0:Lmvc;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/e0$c;->H0:[I

    .line 6
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0$c;->I0:[I

    .line 7
    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0$c;->I0:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0$c;->H0:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0$c;->H0:[I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$c;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$c;->q()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0$c;->d(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0$c;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/e0$c;->H0:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/e0$c;->I0:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/e0$c;->G0:Lmvc;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e0$b;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/e0$b;->E0:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/e0$b;->F0:Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/exoplayer2/e0$b;->G0:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$b;->H0:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/e0$b;->I0:J

    .line 3
    iget-object v8, p1, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    .line 4
    iget-boolean v9, p1, Lcom/google/android/exoplayer2/e0$b;->J0:Z

    move-object v0, p2

    .line 5
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e0$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqr;Z)Lcom/google/android/exoplayer2/e0$b;

    return-object p2
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$c;->G0:Lmvc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final m(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0$c;->b(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0$c;->d(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/e0$c;->H0:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/e0$c;->I0:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    .line 1
    iget-object v1, v13, Lcom/google/android/exoplayer2/e0$c;->F0:Lmvc;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/exoplayer2/e0$d;

    .line 2
    iget-object v1, v14, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    iget-object v2, v14, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    iget-object v3, v14, Lcom/google/android/exoplayer2/e0$d;->H0:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/e0$d;->I0:J

    iget-wide v6, v14, Lcom/google/android/exoplayer2/e0$d;->J0:J

    iget-wide v8, v14, Lcom/google/android/exoplayer2/e0$d;->K0:J

    iget-boolean v10, v14, Lcom/google/android/exoplayer2/e0$d;->L0:Z

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    iget-object v12, v14, Lcom/google/android/exoplayer2/e0$d;->O0:Lcom/google/android/exoplayer2/q$f;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/google/android/exoplayer2/e0$d;->Q0:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/e0$d;->R0:J

    move-wide v15, v0

    iget v0, v2, Lcom/google/android/exoplayer2/e0$d;->S0:I

    move/from16 v17, v0

    iget v0, v2, Lcom/google/android/exoplayer2/e0$d;->T0:I

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/e0$d;->U0:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/e0$d;->f(Ljava/lang/Object;Lcom/google/android/exoplayer2/q;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/q$f;JJIIJ)Lcom/google/android/exoplayer2/e0$d;

    move-object/from16 v1, v21

    .line 3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/e0$d;->P0:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/e0$d;->P0:Z

    return-object v1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$c;->F0:Lmvc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
