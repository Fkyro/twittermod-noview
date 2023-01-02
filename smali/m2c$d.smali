.class public final Lm2c$d;
.super Lwm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lpys;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lwm1;-><init>(Lpys;[I)V

    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    .line 3
    iget-object p1, p1, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object p1, p1, p2

    .line 4
    :goto_0
    iget p2, p0, Lwm1;->b:I

    if-ge v0, p2, :cond_1

    .line 5
    iget-object p2, p0, Lwm1;->d:[Lcom/google/android/exoplayer2/n;

    aget-object p2, p2, v0

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_1
    iput v0, p0, Lm2c$d;->g:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lm2c$d;->g:I

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(JJJLjava/util/List;[Lw7g;)V
    .locals 0
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

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Lm2c$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lwm1;->f(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lwm1;->b:I

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lwm1;->f(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Lm2c$d;->g:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
