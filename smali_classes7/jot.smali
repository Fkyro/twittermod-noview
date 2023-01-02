.class public final Ljot;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtl;


# instance fields
.field public final a:Lbk6;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljot;->a:Lbk6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)Lopp;
    .locals 5

    .line 1
    iget-object v0, p0, Ljot;->a:Lbk6;

    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {}, Lyc4;->S()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "jot"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected 1-4 photos, but actually got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    int-to-float p3, p2

    int-to-float v0, v1

    div-float/2addr p3, v0

    float-to-double v0, p3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int p3, v0

    .line 5
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v0, -0x80000000

    .line 6
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    :goto_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-static {p2, p3}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1
.end method
