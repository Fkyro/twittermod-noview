.class public final Lehg$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>([I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lehg$d;->a:[I

    .line 3
    iput-object v0, p0, Lehg$d;->b:[I

    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const v4, 0xffffff

    .line 6
    aget v5, p1, v3

    and-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    const/4 p1, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_1
    if-ge v3, v0, :cond_2

    .line 8
    aget v6, v1, v3

    if-eq v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 9
    aget v5, v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v4, v3

    .line 10
    new-array v5, v4, [I

    iput-object v5, p0, Lehg$d;->a:[I

    .line 11
    new-array v4, v4, [I

    iput-object v4, p0, Lehg$d;->b:[I

    const/4 v2, -0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    .line 12
    aget v5, v1, v4

    if-eq v5, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 13
    aget p1, v1, v4

    .line 14
    iget-object v5, p0, Lehg$d;->a:[I

    aput p1, v5, v2

    .line 15
    iget-object v5, p0, Lehg$d;->b:[I

    aput v3, v5, v2

    goto :goto_3

    .line 16
    :cond_3
    iget-object v5, p0, Lehg$d;->b:[I

    aget v6, v5, v2

    add-int/2addr v6, v3

    aput v6, v5, v2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
