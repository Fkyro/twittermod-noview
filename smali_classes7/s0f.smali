.class public final Ls0f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final E0:Ln5u;

.field public final F0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ln5u;->I0:Ln5u;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ls0f;->E0:Ln5u;

    .line 3
    iput v1, p0, Ls0f;->F0:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ln5u;->H0:Ln5u;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Ls0f;->E0:Ln5u;

    .line 6
    iput p1, p0, Ls0f;->F0:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "paint"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p8, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    if-ne p3, p9, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 2
    iget-object p3, p0, Ls0f;->E0:Ln5u;

    sget-object p4, Ln5u;->I0:Ln5u;

    if-ne p3, p4, :cond_1

    const-string p3, "\u2022"

    goto :goto_1

    :cond_1
    iget p3, p0, Ls0f;->F0:I

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    :goto_1
    iget-object p5, p0, Ls0f;->E0:Ln5u;

    if-ne p5, p4, :cond_2

    const/high16 p4, 0x40000000    # 2.0f

    .line 4
    sget p5, Lmar;->a:F

    mul-float p5, p5, p4

    float-to-int p4, p5

    int-to-float p4, p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    int-to-float p5, p6

    .line 5
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    sget p1, Lmar;->a:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method
