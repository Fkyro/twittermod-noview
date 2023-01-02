.class public final Lbpr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpr$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/widget/TextView;

.field public final F0:Lbpr$a;

.field public G0:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lbpr$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbpr;->G0:I

    .line 3
    iput-object p1, p0, Lbpr;->E0:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lbpr;->F0:Lbpr$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lbpr;->E0:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbpr;->F0:Lbpr$a;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 3
    iget-object v1, p0, Lbpr;->E0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbpr;->E0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 5
    iget-object v3, p0, Lbpr;->E0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 6
    iget-object v4, p0, Lbpr;->E0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 7
    iget-object v5, p0, Lbpr;->E0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v5

    .line 8
    iget-object v6, p0, Lbpr;->E0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 9
    iget-object v7, p0, Lbpr;->E0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x2

    if-eqz p1, :cond_9

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq p1, v10, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    iput v9, p0, Lbpr;->G0:I

    goto/16 :goto_4

    .line 11
    :cond_2
    iget p1, p0, Lbpr;->G0:I

    if-eq p1, v9, :cond_c

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 14
    iget v11, p0, Lbpr;->G0:I

    aget-object v1, v1, v11

    if-ge p2, v7, :cond_3

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz v11, :cond_5

    if-eq v11, v8, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v6, v3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    if-lt p1, v6, :cond_6

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    if-gt p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-eqz p2, :cond_8

    if-eqz v10, :cond_8

    .line 17
    iget-object p1, p0, Lbpr;->F0:Lbpr$a;

    iget p2, p0, Lbpr;->G0:I

    check-cast p1, Lw36;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-boolean v1, Lmar;->i:Z

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    :cond_7
    if-ne p2, v8, :cond_8

    .line 19
    iget-object p1, p1, Lw36;->g2:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_8
    iput v9, p0, Lbpr;->G0:I

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 22
    :goto_3
    array-length v7, v1

    if-ge p2, v7, :cond_c

    .line 23
    aget-object v7, v1, p2

    if-eqz v7, :cond_b

    if-nez p2, :cond_a

    .line 24
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v7, v4

    if-gt p1, v7, :cond_b

    .line 25
    iput v0, p0, Lbpr;->G0:I

    goto :goto_4

    :cond_a
    if-ne p2, v8, :cond_b

    sub-int v9, v6, v3

    .line 26
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v5

    if-lt p1, v9, :cond_b

    .line 27
    iput v8, p0, Lbpr;->G0:I

    goto :goto_4

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    return v0
.end method
