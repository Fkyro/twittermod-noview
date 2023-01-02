.class public final Lw6r;
.super Landroidx/recyclerview/widget/q$d;
.source "Twttr"


# instance fields
.field public final d:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Llyf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnyf;

.field public f:Z


# direct methods
.method public constructor <init>(Lhld;Lnyf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "Llyf;",
            ">;",
            "Lnyf;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q$d;-><init>()V

    .line 2
    iput-object p1, p0, Lw6r;->d:Lhld;

    .line 3
    iput-object p2, p0, Lw6r;->e:Lnyf;

    return-void
.end method

.method public static final o(Lw6r;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6r;->d:Lhld;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 4
    invoke-virtual {p0, p1}, Lw6r;->n(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0892

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p0, v0}, Lb2w$i;->s(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lw6r;->n(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0892

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1, v0}, Lb2w$i;->s(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lw6r;->f:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lw6r;->d:Lhld;

    .line 3
    iget-object p1, p1, Lhld;->H0:Lcmd;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result p2

    .line 5
    invoke-interface {p1, p2}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyf;

    .line 6
    instance-of p2, p1, Llyf$c;

    if-eqz p2, :cond_1

    check-cast p1, Llyf$c;

    .line 7
    iget-object p2, p1, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 8
    invoke-virtual {p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object p2

    sget-object v1, Lvtn;->I0:Lvtn;

    if-ne p2, v1, :cond_1

    .line 9
    iget-boolean p1, p1, Llyf$c;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 10
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/q$d;->h(II)I

    move-result p1

    move v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFZ)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lw6r;->n(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;

    move-result-object p1

    if-eqz p6, :cond_3

    const p3, 0x7f0b0892

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_3

    .line 3
    sget-object p6, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1}, Lb2w$i;->i(Landroid/view/View;)F

    move-result p6

    .line 5
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v5, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v4}, Lb2w$i;->i(Landroid/view/View;)F

    move-result v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-float/2addr v2, v0

    .line 10
    invoke-static {p1, v2}, Lb2w$i;->s(Landroid/view/View;F)V

    .line 11
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lw6r;->n(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw6r;->n(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw6r;->d:Lhld;

    .line 2
    iget-object v0, v0, Lhld;->H0:Lcmd;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llyf$c;

    if-eqz v1, :cond_0

    check-cast v0, Llyf$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, La3g;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v2, v3}, La3g;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f131a03

    .line 7
    invoke-virtual {v1, v2}, La3g;->s(I)La3g;

    .line 8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f131a02

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 9
    iget-object v7, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 10
    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 11
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const v2, 0x7f1319fe

    .line 13
    new-instance v3, Llfn;

    invoke-direct {v3, p0, v0, v5}, Llfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    const v1, 0x7f1302b5

    .line 14
    new-instance v2, Lv6r;

    invoke-direct {v2, p0, p1}, Lv6r;-><init>(Lw6r;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {v0, v1, v2}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    .line 15
    new-instance v1, Lu6r;

    invoke-direct {v1, p0, p1}, Lu6r;-><init>(Lw6r;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 16
    iget-object p1, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    :cond_1
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object p1

    invoke-static {p1}, Lfuo;->W(Lsto;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
