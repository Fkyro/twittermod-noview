.class public final Lcom/google/android/exoplayer2/w$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:I

.field public final G0:Lcom/google/android/exoplayer2/q;

.field public final H0:Ljava/lang/Object;

.field public final I0:I

.field public final J0:J

.field public final K0:J

.field public final L0:I

.field public final M0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls3t;->H0:Ls3t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/q;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$d;->E0:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/w$d;->F0:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/w$d;->G0:Lcom/google/android/exoplayer2/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/w$d;->H0:Ljava/lang/Object;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/w$d;->I0:I

    .line 7
    iput-wide p6, p0, Lcom/google/android/exoplayer2/w$d;->J0:J

    .line 8
    iput-wide p8, p0, Lcom/google/android/exoplayer2/w$d;->K0:J

    .line 9
    iput p10, p0, Lcom/google/android/exoplayer2/w$d;->L0:I

    .line 10
    iput p11, p0, Lcom/google/android/exoplayer2/w$d;->M0:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/w$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w$d;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/w$d;->F0:I

    iget v3, p1, Lcom/google/android/exoplayer2/w$d;->F0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/w$d;->I0:I

    iget v3, p1, Lcom/google/android/exoplayer2/w$d;->I0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/w$d;->J0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/w$d;->J0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/w$d;->K0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/w$d;->K0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/w$d;->L0:I

    iget v3, p1, Lcom/google/android/exoplayer2/w$d;->L0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/w$d;->M0:I

    iget v3, p1, Lcom/google/android/exoplayer2/w$d;->M0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w$d;->E0:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w$d;->E0:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Ld0i;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w$d;->H0:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w$d;->H0:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Ld0i;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w$d;->G0:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/w$d;->G0:Lcom/google/android/exoplayer2/q;

    .line 6
    invoke-static {v2, p1}, Ld0i;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/w$d;->E0:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/w$d;->F0:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/w$d;->G0:Lcom/google/android/exoplayer2/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/w$d;->H0:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/w$d;->I0:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/w$d;->J0:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/w$d;->K0:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/w$d;->L0:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/w$d;->M0:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
