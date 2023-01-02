.class public final Lze9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze9$a;
    }
.end annotation


# direct methods
.method public static a(II)Lze9$a;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0xafc8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    sub-int v1, p0, p1

    .line 3
    invoke-static {v0, v1, p0}, Lkj1;->b(III)I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    new-instance p1, Lze9$a;

    invoke-direct {p1, v0, p0}, Lze9$a;-><init>(II)V

    return-object p1
.end method
