.class public final Lywg$d;
.super Landroidx/recyclerview/widget/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h(IIIII)I
    .locals 0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    sub-int/2addr p4, p2

    return p4
.end method

.method public final k(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    .line 2
    iget p1, p0, Lywg$d;->q:F

    mul-float v0, v0, p1

    return v0
.end method
