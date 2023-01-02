.class public final Li54;
.super Lol1;
.source "Twttr"


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->Q0:I

    .line 2
    invoke-direct {p0, p1, p2}, Lol1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070584

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget-object v4, Ljpq;->O0:[I

    const/4 v8, 0x0

    new-array v7, v8, [I

    const v5, 0x7f04014e

    const v6, 0x7f140881

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lypr;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, p2, v2, v0}, Ly3g;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iget v2, p0, Lol1;->a:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Li54;->g:I

    .line 9
    invoke-static {p1, p2, v3, v1}, Ly3g;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Li54;->h:I

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Li54;->i:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
