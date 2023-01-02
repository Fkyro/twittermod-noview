.class public final Lcom/google/android/exoplayer2/e0$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final L0:Ls3t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/e0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public G0:I

.field public H0:J

.field public I0:J

.field public J0:Z

.field public K0:Lqr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls3t;->I0:Ls3t;

    sput-object v0, Lcom/google/android/exoplayer2/e0$b;->L0:Ls3t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqr;->K0:Lqr;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    invoke-virtual {v0, p1}, Lqr;->a(I)Lqr$a;

    move-result-object p1

    .line 2
    iget v0, p1, Lqr$a;->F0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lqr$a;->I0:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0$b;->H0:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    cmp-long v6, p1, v3

    if-eqz v6, :cond_6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    cmp-long v6, p1, v1

    if-ltz v6, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget v1, v0, Lqr;->I0:I

    .line 3
    :goto_0
    iget v2, v0, Lqr;->F0:I

    if-ge v1, v2, :cond_5

    .line 4
    invoke-virtual {v0, v1}, Lqr;->a(I)Lqr$a;

    move-result-object v2

    iget-wide v6, v2, Lqr$a;->E0:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lqr;->a(I)Lqr$a;

    move-result-object v2

    iget-wide v6, v2, Lqr$a;->E0:J

    cmp-long v2, v6, p1

    if-lez v2, :cond_4

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lqr;->a(I)Lqr$a;

    move-result-object v2

    .line 7
    iget v6, v2, Lqr$a;->F0:I

    if-eq v6, v5, :cond_3

    .line 8
    invoke-virtual {v2, v5}, Lqr$a;->a(I)I

    move-result v6

    .line 9
    iget v2, v2, Lqr$a;->F0:I

    if-ge v6, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget p1, v0, Lqr;->F0:I

    if-ge v1, p1, :cond_6

    move v5, v1

    :cond_6
    :goto_3
    return v5
.end method

.method public final c(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0$b;->H0:J

    .line 2
    iget v3, v0, Lqr;->F0:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, p1, v5

    if-nez v8, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Lqr;->a(I)Lqr$a;

    move-result-object v8

    iget-wide v8, v8, Lqr$a;->E0:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ltz v3, :cond_5

    .line 4
    invoke-virtual {v0, v3}, Lqr;->a(I)Lqr$a;

    move-result-object p1

    invoke-virtual {p1}, Lqr$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_3
    return v3
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    invoke-virtual {v0, p1}, Lqr;->a(I)Lqr$a;

    move-result-object p1

    iget-wide v0, p1, Lqr$a;->E0:J

    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    invoke-virtual {v0, p1}, Lqr;->a(I)Lqr$a;

    move-result-object p1

    .line 2
    iget v0, p1, Lqr$a;->F0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lqr$a;->H0:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e0$b;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->E0:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$b;->E0:Ljava/lang/Object;

    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->F0:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$b;->F0:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e0$b;->G0:I

    iget v3, p1, Lcom/google/android/exoplayer2/e0$b;->G0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->H0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$b;->H0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->I0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$b;->I0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$b;->J0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$b;->J0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    .line 5
    invoke-static {v2, p1}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    invoke-virtual {v0, p1}, Lqr;->a(I)Lqr$a;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lqr$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    invoke-virtual {v0, p1}, Lqr;->a(I)Lqr$a;

    move-result-object p1

    iget-boolean p1, p1, Lqr$a;->K0:Z

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->E0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->F0:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/e0$b;->G0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$b;->H0:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$b;->I0:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0$b;->J0:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    invoke-virtual {v0}, Lqr;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLqr;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e0$b;->E0:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/e0$b;->F0:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/e0$b;->H0:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/e0$b;->I0:J

    .line 6
    iput-object p8, p0, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    .line 7
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/e0$b;->J0:Z

    return-object p0
.end method
