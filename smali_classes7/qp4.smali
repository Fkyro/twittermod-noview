.class public final Lqp4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsq4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljp4;


# direct methods
.method public constructor <init>(Ljp4;)V
    .locals 0

    iput-object p1, p0, Lqp4;->E0:Ljp4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsq4;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqp4;->E0:Ljp4;

    .line 4
    iget-object v0, v0, Ljp4;->F0:Lrik;

    .line 5
    new-instance v1, Lv0f;

    .line 6
    iget-object v2, p1, Lsq4;->c:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    .line 8
    iget-object v0, p0, Lqp4;->E0:Ljp4;

    .line 9
    iget-object p1, p1, Lsq4;->c:Ljava/util/List;

    .line 10
    iget-object v1, v0, Ljp4;->G0:Lyq4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list"

    .line 11
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 14
    iget-object v2, v1, Lyq4;->b:Landroid/content/res/Resources;

    const v3, 0x7f070880

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v3, v1, Lyq4;->c:I

    int-to-float v3, v3

    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsik;

    invoke-virtual {p1}, Lsik;->a()Lggk;

    move-result-object p1

    .line 16
    iget p1, p1, Lggk;->b:F

    div-float/2addr v3, p1

    float-to-int p1, v3

    add-int/2addr p1, v2

    .line 17
    iget v1, v1, Lyq4;->d:I

    sub-int p1, v1, p1

    int-to-float v2, p1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    mul-float v1, v1, v3

    float-to-int p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    iget-object v1, v0, Ljp4;->c1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 22
    iget-object v1, v0, Ljp4;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "<this>"

    .line 23
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 25
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, v0, Ljp4;->c1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 28
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
