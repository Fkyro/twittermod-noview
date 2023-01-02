.class public abstract Lpte;
.super Lrte;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcp3;Li6w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrte;-><init>(Lcp3;Li6w;)V

    return-void
.end method


# virtual methods
.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 1

    shl-int/lit8 p4, p4, 0x18

    const v0, 0xffffff

    and-int/2addr p3, v0

    or-int/2addr p3, p4

    .line 1
    sget-object p4, Lajv;->a:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
