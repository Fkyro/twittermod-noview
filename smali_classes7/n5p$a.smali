.class public final Ln5p$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Ln5p;


# direct methods
.method public constructor <init>(Ln5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln5p$a;->E0:Ln5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_8

    .line 1
    iget-object p1, p0, Ln5p$a;->E0:Ln5p;

    .line 2
    iget-object p1, p1, Ln5p;->q2:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Ln5p$a;->E0:Ln5p;

    .line 5
    iget-object p1, p1, Ln5p;->s2:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Ln5p$a;->E0:Ln5p;

    .line 7
    iget-object p3, p3, Ln5p;->t2:Landroid/view/View;

    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p1, p0, Ln5p$a;->E0:Ln5p;

    .line 9
    iget-object p1, p1, Ln5p;->p2:Landroid/view/View;

    const-string p4, "contentView"

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p3, p1

    .line 11
    iget-object p1, p0, Ln5p$a;->E0:Ln5p;

    .line 12
    iget-object p1, p1, Ln5p;->p2:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p6, p0, Ln5p$a;->E0:Ln5p;

    .line 14
    iget-object p6, p6, Ln5p;->u2:Landroid/widget/TextView;

    const-string p7, "messageTextView"

    if-eqz p6, :cond_2

    .line 15
    invoke-virtual {p6}, Landroid/view/View;->getBottom()I

    move-result p6

    sub-int/2addr p1, p6

    add-int/2addr p1, p3

    .line 16
    iget-object p3, p0, Ln5p$a;->E0:Ln5p;

    .line 17
    iget-object p3, p3, Ln5p;->r2:Ln9r;

    invoke-virtual {p3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p3, p1

    sub-int/2addr p5, p3

    .line 18
    iget-object p1, p0, Ln5p$a;->E0:Ln5p;

    .line 19
    iget-object p1, p1, Ln5p;->u2:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p3

    div-int/2addr p5, p3

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    iget-object p1, p0, Ln5p$a;->E0:Ln5p;

    .line 22
    iget-object p1, p1, Ln5p;->p2:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lahd;->m(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_1
    invoke-static {p7}, Lahd;->m(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_2
    invoke-static {p7}, Lahd;->m(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p4}, Lahd;->m(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_4
    invoke-static {p4}, Lahd;->m(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "recyclerView"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "sheetContent"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "dialogRootView"

    .line 27
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_0
    return-void
.end method
