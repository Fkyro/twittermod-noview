.class public final Lvbk;
.super Lmyv;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lmyv;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lvbk;->d()I

    move-result v0

    .line 3
    iget v1, p0, Lmyv;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lvbk;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    rsub-int p1, p1, 0x10e

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_1
    rsub-int/lit8 p1, p1, 0x5a

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    :cond_2
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lmyv;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lmyv;->e:I

    add-int/lit8 v0, v0, 0x5a

    .line 3
    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 4
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lmyv;->e:I

    rsub-int/lit8 v0, v0, 0x5a

    add-int/lit16 v0, v0, 0x168

    .line 6
    rem-int/lit16 v0, v0, 0x168

    :goto_0
    return v0
.end method
