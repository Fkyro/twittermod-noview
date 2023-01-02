.class public abstract Lv80;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lsqh;


# instance fields
.field public final E0:Liqh;

.field public F0:Landroid/view/View;

.field public G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I0:Lgzg;

.field public J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lgzg;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lcb8;

.field public L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lcb8;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lcse;

.field public N0:Lk4o;

.field public final O0:Levp;

.field public final P0:Lv80$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lv80;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lv80$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:[I

.field public T0:I

.field public U0:I

.field public final V0:Ltqh;

.field public final W0:Lxde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk86;Liqh;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lv80;->E0:Liqh;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p2}, Lqlw;->c(Landroid/view/View;Lk86;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 5
    sget-object p2, Lv80$m;->E0:Lv80$m;

    iput-object p2, p0, Lv80;->G0:Lu9b;

    .line 6
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    iput-object p2, p0, Lv80;->I0:Lgzg;

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lcby;->q0()Lcb8;

    move-result-object v1

    iput-object v1, p0, Lv80;->K0:Lcb8;

    .line 8
    new-instance v1, Levp;

    new-instance v2, Lv80$l;

    invoke-direct {v2, p0}, Lv80$l;-><init>(Lv80;)V

    invoke-direct {v1, v2}, Levp;-><init>(Lx9b;)V

    iput-object v1, p0, Lv80;->O0:Levp;

    .line 9
    new-instance v1, Lv80$h;

    invoke-direct {v1, p0}, Lv80$h;-><init>(Lv80;)V

    iput-object v1, p0, Lv80;->P0:Lv80$h;

    .line 10
    new-instance v1, Lv80$k;

    invoke-direct {v1, p0}, Lv80$k;-><init>(Lv80;)V

    iput-object v1, p0, Lv80;->Q0:Lv80$k;

    new-array p3, p3, [I

    .line 11
    iput-object p3, p0, Lv80;->S0:[I

    const/high16 p3, -0x80000000

    .line 12
    iput p3, p0, Lv80;->T0:I

    .line 13
    iput p3, p0, Lv80;->U0:I

    .line 14
    new-instance p3, Ltqh;

    invoke-direct {p3}, Ltqh;-><init>()V

    iput-object p3, p0, Lv80;->V0:Ltqh;

    .line 15
    new-instance p3, Lxde;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p1, v1, v0}, Lxde;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "<this>"

    .line 16
    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ld2k;

    invoke-direct {p1}, Ld2k;-><init>()V

    .line 18
    new-instance p2, Le2k;

    invoke-direct {p2, p0}, Le2k;-><init>(Lv80;)V

    .line 19
    iput-object p2, p1, Ld2k;->E0:Lx9b;

    .line 20
    new-instance p2, Lt0m;

    invoke-direct {p2}, Lt0m;-><init>()V

    .line 21
    iget-object v1, p1, Ld2k;->F0:Lt0m;

    if-nez v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iput-object v0, v1, Lt0m;->E0:Ld2k;

    .line 23
    :goto_0
    iput-object p2, p1, Ld2k;->F0:Lt0m;

    .line 24
    iput-object p1, p2, Lt0m;->E0:Ld2k;

    .line 25
    invoke-virtual {p0, p2}, Lv80;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lx9b;)V

    .line 26
    new-instance p2, Lv80$f;

    invoke-direct {p2, p3, p0}, Lv80$f;-><init>(Lxde;Lv80;)V

    invoke-static {p1, p2}, Lix8;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    .line 27
    new-instance p2, Lv80$g;

    invoke-direct {p2, p0, p3}, Lv80$g;-><init>(Lv80;Lxde;)V

    invoke-static {p1, p2}, Lfqt;->A(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lv80;->I0:Lgzg;

    invoke-interface {p2, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p2

    invoke-virtual {p3, p2}, Lxde;->f(Lgzg;)V

    .line 29
    new-instance p2, Lv80$a;

    invoke-direct {p2, p3, p1}, Lv80$a;-><init>(Lxde;Lgzg;)V

    iput-object p2, p0, Lv80;->J0:Lx9b;

    .line 30
    iget-object p1, p0, Lv80;->K0:Lcb8;

    invoke-virtual {p3, p1}, Lxde;->a(Lcb8;)V

    .line 31
    new-instance p1, Lv80$b;

    invoke-direct {p1, p3}, Lv80$b;-><init>(Lxde;)V

    iput-object p1, p0, Lv80;->L0:Lx9b;

    .line 32
    new-instance p1, Lvkl;

    invoke-direct {p1}, Lvkl;-><init>()V

    .line 33
    new-instance p2, Lv80$c;

    invoke-direct {p2, p0, p3, p1}, Lv80$c;-><init>(Lv80;Lxde;Lvkl;)V

    .line 34
    iput-object p2, p3, Lxde;->m1:Lx9b;

    .line 35
    new-instance p2, Lv80$d;

    invoke-direct {p2, p0, p1}, Lv80$d;-><init>(Lv80;Lvkl;)V

    .line 36
    iput-object p2, p3, Lxde;->n1:Lx9b;

    .line 37
    new-instance p1, Lv80$e;

    invoke-direct {p1, p0, p3}, Lv80$e;-><init>(Lv80;Lxde;)V

    invoke-virtual {p3, p1}, Lxde;->d(Lq6g;)V

    .line 38
    iput-object p3, p0, Lv80;->W0:Lxde;

    return-void
.end method

.method public static final a(Lv80;III)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    .line 2
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    .line 3
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lbpf;->i(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lv80;->S0:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lv80;->S0:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    .line 3
    aget v5, v1, v0

    .line 4
    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v1

    .line 5
    iget-object v1, p0, Lv80;->S0:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    .line 6
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Lcb8;
    .locals 1

    iget-object v0, p0, Lv80;->K0:Lcb8;

    return-object v0
.end method

.method public final getLayoutNode()Lxde;
    .locals 1

    iget-object v0, p0, Lv80;->W0:Lxde;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lv80;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public final getLifecycleOwner()Lcse;
    .locals 1

    iget-object v0, p0, Lv80;->M0:Lcse;

    return-object v0
.end method

.method public final getModifier()Lgzg;
    .locals 1

    iget-object v0, p0, Lv80;->I0:Lgzg;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv80;->V0:Ltqh;

    .line 2
    iget v1, v0, Ltqh;->a:I

    iget v0, v0, Ltqh;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Lcb8;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv80;->L0:Lx9b;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Lgzg;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv80;->J0:Lx9b;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv80;->R0:Lx9b;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lk4o;
    .locals 1

    iget-object v0, p0, Lv80;->N0:Lk4o;

    return-object v0
.end method

.method public final getUpdate()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv80;->G0:Lu9b;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv80;->F0:Landroid/view/View;

    return-object v0
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv80;->V0:Ltqh;

    invoke-virtual {p1, p3, p4}, Ltqh;->a(II)V

    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    iget-object p1, p0, Lv80;->W0:Lxde;

    invoke-virtual {p1}, Lxde;->D()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lv80;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv80;->V0:Ltqh;

    invoke-virtual {p1, p2}, Ltqh;->b(I)V

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv80;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lv80;->E0:Liqh;

    int-to-float p2, p2

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p2, p2, v0

    int-to-float p3, p3

    mul-float p3, p3, v0

    .line 3
    invoke-static {p2, p3}, Lef;->b(FF)J

    move-result-wide p2

    .line 4
    invoke-static {p5}, Lyc4;->n(I)I

    move-result p5

    .line 5
    iget-object p1, p1, Liqh;->c:Lhqh;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3, p5}, Lhqh;->f(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide p1, Lsti;->b:J

    :goto_0
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p5

    invoke-static {p5}, Lg6w;->r(F)I

    move-result p5

    aput p5, p4, p3

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    invoke-static {p1}, Lg6w;->r(F)I

    move-result p1

    aput p1, p4, p3

    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv80;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv80;->E0:Liqh;

    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 3
    invoke-static {p1, p3}, Lef;->b(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float p1, p1, p2

    int-to-float p3, p5

    mul-float p3, p3, p2

    .line 4
    invoke-static {p1, p3}, Lef;->b(FF)J

    move-result-wide v3

    .line 5
    invoke-static {p6}, Lyc4;->n(I)I

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Liqh;->b(JJI)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p4

    invoke-static {p4}, Lg6w;->r(F)I

    move-result p4

    aput p4, p7, p3

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    invoke-static {p1}, Lg6w;->r(F)I

    move-result p1

    aput p1, p7, p3

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv80;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv80;->E0:Liqh;

    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 3
    invoke-static {p1, p3}, Lef;->b(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float p1, p1, p2

    int-to-float p3, p5

    mul-float p3, p3, p2

    .line 4
    invoke-static {p1, p3}, Lef;->b(FF)J

    move-result-wide v3

    .line 5
    invoke-static {p6}, Lyc4;->n(I)I

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Liqh;->b(JJI)J

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lv80;->O0:Levp;

    .line 3
    sget-object v1, Lgup;->Companion:Lgup$a;

    iget-object v2, v0, Levp;->b:Levp$b;

    invoke-virtual {v1, v2}, Lgup$a;->d(Lmab;)Lgqi;

    move-result-object v1

    check-cast v1, Lgup$a$a;

    iput-object v1, v0, Levp;->e:Lgup$a$a;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lv80;->W0:Lxde;

    invoke-virtual {p1}, Lxde;->D()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lv80;->O0:Levp;

    .line 3
    iget-object v0, v0, Levp;->e:Lgup$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgup$a$a;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lv80;->O0:Levp;

    invoke-virtual {v0}, Levp;->a()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lv80;->F0:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv80;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lv80;->F0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lv80;->F0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    iput p1, p0, Lv80;->T0:I

    .line 4
    iput p2, p0, Lv80;->U0:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv80;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    .line 2
    invoke-static {p2, p3}, Lzkx;->e(FF)J

    move-result-wide v4

    .line 3
    iget-object p1, p0, Lv80;->E0:Liqh;

    invoke-virtual {p1}, Liqh;->d()Lks6;

    move-result-object p1

    const/4 p2, 0x0

    new-instance p3, Lv80$i;

    const/4 v6, 0x0

    move-object v1, p3

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lv80$i;-><init>(ZLv80;JLgk6;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, v0, p3, p4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv80;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    .line 2
    invoke-static {p2, p3}, Lzkx;->e(FF)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lv80;->E0:Liqh;

    invoke-virtual {p3}, Liqh;->d()Lks6;

    move-result-object p3

    new-instance v1, Lv80$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lv80$j;-><init>(Lv80;JLgk6;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v0, v1, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lv80;->W0:Lxde;

    invoke-virtual {p1}, Lxde;->D()V

    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv80;->R0:Lx9b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lcb8;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv80;->K0:Lcb8;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lv80;->K0:Lcb8;

    .line 3
    iget-object v0, p0, Lv80;->L0:Lx9b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lcse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv80;->M0:Lcse;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lv80;->M0:Lcse;

    const v0, 0x7f0b132f

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lgzg;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv80;->I0:Lgzg;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lv80;->I0:Lgzg;

    .line 3
    iget-object v0, p0, Lv80;->J0:Lx9b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lcb8;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv80;->L0:Lx9b;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lgzg;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv80;->J0:Lx9b;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv80;->R0:Lx9b;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lk4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv80;->N0:Lk4o;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lv80;->N0:Lk4o;

    .line 3
    invoke-static {p0, p1}, Ls7w;->b(Landroid/view/View;Lk4o;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv80;->G0:Lu9b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv80;->H0:Z

    .line 3
    iget-object p1, p0, Lv80;->Q0:Lv80$k;

    invoke-virtual {p1}, Lv80$k;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv80;->F0:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lv80;->F0:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lv80;->Q0:Lv80$k;

    invoke-virtual {p1}, Lv80$k;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
