.class public final Lmku;
.super Landroid/text/style/StyleSpan;
.source "Twttr"


# instance fields
.field public final E0:I

.field public final F0:Llku;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    iget-boolean v0, v0, Llku;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2
    iput v1, p0, Lmku;->E0:I

    .line 3
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object p1

    iput-object p1, p0, Lmku;->F0:Llku;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Lmku;->E0:I

    or-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lmku;->F0:Llku;

    invoke-static {p1, v1, v0}, Lyzh;->y0(Landroid/graphics/Paint;Llku;I)V

    return-void
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lmku;->E0:I

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmku;->F0:Llku;

    iget-boolean v0, v0, Llku;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmku;->a(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    :goto_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmku;->F0:Llku;

    iget-boolean v0, v0, Llku;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmku;->a(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :goto_0
    return-void
.end method
