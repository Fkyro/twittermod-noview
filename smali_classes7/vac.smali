.class public final synthetic Lvac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvac;->E0:I

    iput-object p1, p0, Lvac;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget p1, p0, Lvac;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lvac;->F0:Ljava/lang/Object;

    check-cast p1, Lxac;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroidx/constraintlayout/widget/b;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 3
    iget-object p3, p1, Lxac;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p3, 0x7f0b1136

    const/4 p9, 0x3

    .line 4
    invoke-virtual {p2, p3, p9}, Landroidx/constraintlayout/widget/b;->d(II)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/b;->d(II)V

    .line 6
    iget-object p4, p1, Lxac;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineCount()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    const p4, 0x7f0b12af

    .line 7
    invoke-virtual {p2, p3, p9, p4, p9}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 8
    invoke-virtual {p2, p3, v0, p4, v0}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    goto :goto_0

    :cond_0
    const p4, 0x7f0b1136

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p7, 0x3

    .line 9
    iget-object p3, p1, Lxac;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p8, 0x7f07088d

    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p8

    move-object p3, p2

    .line 10
    invoke-virtual/range {p3 .. p8}, Landroidx/constraintlayout/widget/b;->g(IIIII)V

    const p3, 0x7f0b0264

    const p4, 0x7f0b00e9

    .line 11
    invoke-virtual {p2, p3, v0, p4, p9}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 12
    :goto_0
    iget-object p1, p1, Lxac;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    return-void

    .line 13
    :goto_1
    iget-object p1, p0, Lvac;->F0:Ljava/lang/Object;

    check-cast p1, Lf1k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p4, p8, :cond_1

    if-eq p2, p6, :cond_2

    .line 14
    :cond_1
    iget p2, p1, Lf1k;->m:I

    invoke-virtual {p1, p2}, Lf1k;->a(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
