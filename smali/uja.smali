.class public final Luja;
.super Luoq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luja$a;
    }
.end annotation


# instance fields
.field public n:Lwja;

.field public o:Luja$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luoq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lc9j;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lc9j;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Lc9j;->E(I)V

    .line 5
    invoke-virtual {p1}, Lc9j;->z()J

    .line 6
    :cond_3
    invoke-static {p1, v0}, Lsja;->b(Lc9j;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Lc9j;->D(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d(Lc9j;JLuoq$a;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object v0, p1, Lc9j;->a:[B

    .line 2
    iget-object v1, p0, Luja;->n:Lwja;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lwja;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lwja;-><init>([BI)V

    .line 4
    iput-object p2, p0, Luja;->n:Lwja;

    const/16 p3, 0x9

    .line 5
    iget p1, p1, Lc9j;->c:I

    .line 6
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lwja;->d([BLrog;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    iput-object p1, p4, Luoq$a;->a:Lcom/google/android/exoplayer2/n;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 8
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {p1}, Ltja;->b(Lc9j;)Lwja$a;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lwja;->a(Lwja$a;)Lwja;

    move-result-object p2

    .line 11
    iput-object p2, p0, Luja;->n:Lwja;

    .line 12
    new-instance p3, Luja$a;

    invoke-direct {p3, p2, p1}, Luja$a;-><init>(Lwja;Lwja$a;)V

    iput-object p3, p0, Luja;->o:Luja$a;

    return v2

    .line 13
    :cond_1
    aget-byte p1, v0, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Luja;->o:Luja$a;

    if-eqz p1, :cond_3

    .line 15
    iput-wide p2, p1, Luja$a;->c:J

    .line 16
    iput-object p1, p4, Luoq$a;->b:Luja$a;

    .line 17
    :cond_3
    iget-object p1, p4, Luoq$a;->a:Lcom/google/android/exoplayer2/n;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v2
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luoq;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luja;->n:Lwja;

    .line 3
    iput-object p1, p0, Luja;->o:Luja$a;

    :cond_0
    return-void
.end method
