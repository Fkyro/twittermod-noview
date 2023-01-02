.class public final synthetic Luac;
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

    iput p2, p0, Luac;->E0:I

    iput-object p1, p0, Luac;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Luac;->E0:I

    const-string p6, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Luac;->F0:Ljava/lang/Object;

    check-cast p1, Lxac;

    .line 1
    invoke-static {p1, p6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iget-object p2, p1, Lxac;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p2

    .line 3
    iget-object p3, p1, Lxac;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f070887

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 4
    new-instance p6, Lxac$b;

    add-int/2addr p4, p3

    int-to-float p3, p5

    div-float/2addr p3, p2

    float-to-double p2, p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    .line 6
    invoke-direct {p6, p4, p2}, Lxac$b;-><init>(II)V

    iput-object p6, p1, Lxac;->g:Lxac$b;

    .line 7
    invoke-virtual {p1}, Lxac;->b()V

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Luac;->F0:Ljava/lang/Object;

    check-cast p1, Ln41;

    .line 9
    invoke-static {p1, p6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p1, Ln41;->L0:Z

    if-eqz p2, :cond_0

    sget-object p2, Ln41;->Companion:Ln41$a;

    iget p3, p1, Ln41;->M0:I

    invoke-static {p2, p3}, Ln41$a;->a(Ln41$a;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Ln41;->g()V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Ln41;->L0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
