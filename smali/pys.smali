.class public final Lpys;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final I0:Lkzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lpys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Ljava/lang/String;

.field public final G0:[Lcom/google/android/exoplayer2/n;

.field public H0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkzn;->L0:Lkzn;

    sput-object v0, Lpys;->I0:Lkzn;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->r(Z)V

    .line 3
    iput-object p1, p0, Lpys;->F0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    .line 5
    array-length p1, p2

    iput p1, p0, Lpys;->E0:I

    .line 6
    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    const-string v0, "und"

    const-string v3, ""

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object p1, v3

    .line 8
    :cond_2
    aget-object p2, p2, v1

    iget p2, p2, Lcom/google/android/exoplayer2/n;->I0:I

    or-int/lit16 p2, p2, 0x4000

    .line 9
    :goto_1
    iget-object v4, p0, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 10
    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v4, v3

    .line 12
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    iget-object p1, p0, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object p2, p1, v1

    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p2, p1, v2}, Lpys;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v4, p0, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v5, v4, v2

    iget v5, v5, Lcom/google/android/exoplayer2/n;->I0:I

    or-int/lit16 v5, v5, 0x4000

    if-eq p2, v5, :cond_6

    .line 15
    aget-object p1, v4, v1

    iget p1, p1, Lcom/google/android/exoplayer2/n;->I0:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object p2, p2, v2

    iget p2, p2, Lcom/google/android/exoplayer2/n;->I0:I

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    .line 18
    invoke-static {v0, p1, p2, v2}, Lpys;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    .line 2
    invoke-static {p1, v1}, Lppb;->k(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, Lppb;->k(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Different "

    const-string v3, " combined in one TrackGroup: \'"

    .line 3
    invoke-static {v1, v2, p0, v3, p1}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' (track 0) and \'"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (track "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lpys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lpys;

    .line 3
    iget v2, p0, Lpys;->E0:I

    iget v3, p1, Lpys;->E0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpys;->F0:Ljava/lang/String;

    iget-object v3, p1, Lpys;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    .line 1
    iget v0, p0, Lpys;->H0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpys;->F0:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 3
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lpys;->H0:I

    .line 6
    :cond_0
    iget v0, p0, Lpys;->H0:I

    return v0
.end method
