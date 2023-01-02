.class public final Lonf$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lonf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;ILandroidx/recyclerview/widget/n;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;ZLhld;Lxlf;Lymf;Lclw;Lcpl;Ld7o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lonf;


# direct methods
.method public constructor <init>(Lonf;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lonf$a;->e:Lonf;

    iput-object p2, p0, Lonf$a;->a:Landroid/view/View;

    iput-object p3, p0, Lonf$a;->b:Landroid/view/View;

    iput-object p4, p0, Lonf$a;->c:Landroid/view/View;

    iput p5, p0, Lonf$a;->d:I

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    iget-object p1, p0, Lonf$a;->e:Lonf;

    iget-object p1, p1, Lonf;->Q0:Lu2l;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lonf$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    iget-object p1, p0, Lonf$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lonf$a;->b:Landroid/view/View;

    invoke-static {p1}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lonf$a;->b:Landroid/view/View;

    invoke-static {p1}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5
    :goto_1
    iget-object p1, p0, Lonf$a;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    iget p2, p0, Lonf$a;->d:I

    int-to-float p2, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p1, p2}, Lb2w$i;->s(Landroid/view/View;F)V

    return-void
.end method
