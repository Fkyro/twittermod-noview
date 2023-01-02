.class public final Lff8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lff8;->a:I

    .line 3
    iput-boolean v0, p0, Lff8;->b:Z

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lm33;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lm33;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 3
    :cond_3
    invoke-static {p0}, Lm33;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method
