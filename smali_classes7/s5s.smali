.class public final Ls5s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5s$b;,
        Ls5s$a;
    }
.end annotation


# direct methods
.method public static a(IILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const-string p0, "Vertical"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ls5s$b;)Z
    .locals 4

    .line 1
    iget v0, p0, Ls5s$b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/16 v3, 0xa

    if-eq v0, v3, :cond_6

    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    const/16 v3, 0xf

    if-eq v0, v3, :cond_0

    const/16 p0, 0x17

    if-eq v0, p0, :cond_6

    const/16 p0, 0x1a

    if-eq v0, p0, :cond_6

    const/16 p0, 0x1e

    if-eq v0, p0, :cond_6

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ls5s$b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lk4s$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Ls5s$b;->e:I

    .line 5
    invoke-static {v0}, Lgii;->V(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Ls5s$b;->d:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 6
    :cond_3
    iget v0, p0, Ls5s$b;->e:I

    .line 7
    invoke-static {v0}, Lgii;->Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Ls5s$b;->e:I

    .line 9
    invoke-static {v0}, Lgii;->E(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget p0, p0, Ls5s$b;->e:I

    .line 11
    invoke-static {p0}, Lgii;->Y(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    return v2

    .line 12
    :cond_7
    iget v0, p0, Ls5s$b;->e:I

    .line 13
    invoke-static {v0}, Lgii;->V(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 14
    iget p0, p0, Ls5s$b;->e:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1
.end method
