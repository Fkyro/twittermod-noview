.class public final Lyys;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Luy9;)Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Luys;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-interface {p0, v3, v0, v1}, Luy9;->f(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/h$a;

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/upstream/h$a;-><init>(II)V

    return-object p0
.end method
