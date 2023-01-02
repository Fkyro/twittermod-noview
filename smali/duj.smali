.class public final Lduj;
.super Lxcm;
.source "Twttr"


# direct methods
.method public constructor <init>(ZFLmiq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lxcm;-><init>(ZFLmiq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b(Lrcd;ZFLmiq;Lmiq;Lt16;)Lgdm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd;",
            "ZF",
            "Lmiq<",
            "Lnl4;",
            ">;",
            "Lmiq<",
            "Lycm;",
            ">;",
            "Lt16;",
            "I)",
            "Lgdm;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, Lt16;->x(I)V

    const v0, -0x67961d31

    .line 1
    invoke-interface {p6, v0}, Lt16;->x(I)V

    .line 2
    sget-object v0, La40;->f:Lfkq;

    .line 3
    invoke-interface {p6, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v0, "parent"

    .line 7
    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string p1, "Couldn\'t find a valid parent for "

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 8
    invoke-static {p1, v0, p2}, Lcuh;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p6}, Lt16;->O()V

    const v1, 0x61f244d6

    .line 11
    invoke-interface {p6, v1}, Lt16;->x(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, -0x384098

    .line 13
    invoke-interface {p6, v0}, Lt16;->x(I)V

    .line 14
    invoke-interface {p6, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 15
    invoke-interface {p6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lt16;->Companion:Lt16$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p1, :cond_3

    .line 17
    :cond_2
    new-instance v0, Les4;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Les4;-><init>(ZFLmiq;Lmiq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-interface {p6, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {p6}, Lt16;->O()V

    .line 20
    check-cast v0, Les4;

    invoke-interface {p6}, Lt16;->O()V

    invoke-interface {p6}, Lt16;->O()V

    return-object v0

    :cond_4
    invoke-interface {p6}, Lt16;->O()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_6

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 23
    instance-of v5, v4, Lddm;

    if-eqz v5, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 24
    new-instance v1, Lddm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lddm;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const v0, -0x383ecf

    .line 26
    invoke-interface {p6, v0}, Lt16;->x(I)V

    .line 27
    invoke-interface {p6, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    .line 28
    invoke-interface {p6, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 29
    invoke-interface {p6, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 30
    invoke-interface {p6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    .line 31
    sget-object p1, Lt16;->Companion:Lt16$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p1, :cond_9

    .line 32
    :cond_8
    new-instance v0, Lf70;

    move-object v7, v1

    check-cast v7, Lddm;

    const/4 v8, 0x0

    move-object v2, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lf70;-><init>(ZFLmiq;Lmiq;Lddm;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {p6, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 34
    :cond_9
    invoke-interface {p6}, Lt16;->O()V

    .line 35
    check-cast v0, Lf70;

    invoke-interface {p6}, Lt16;->O()V

    return-object v0
.end method
