.class public final Ld1p;
.super Landroid/text/style/CharacterStyle;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Ld1p;->a:I

    .line 3
    iput p2, p0, Ld1p;->b:F

    .line 4
    iput p3, p0, Ld1p;->c:F

    .line 5
    iput p4, p0, Ld1p;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "tp"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ld1p;->d:F

    iget v1, p0, Ld1p;->b:F

    iget v2, p0, Ld1p;->c:F

    iget v3, p0, Ld1p;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
