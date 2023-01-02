.class public final Ln41;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;
.implements Lw41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln41$a;
    }
.end annotation


# static fields
.field public static final Companion:Ln41$a;


# instance fields
.field public final E0:Lo41;

.field public final F0:Lhuf;

.field public G0:Lr41;

.field public final H0:Z

.field public final I0:Lv7h;

.field public J0:I

.field public K0:Lguf;

.field public L0:Z

.field public M0:I

.field public final N0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt41;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv41;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt41;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt41;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt41;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Luac;

.field public T0:Z

.field public U0:Z

.field public V0:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln41$a;

    invoke-direct {v0}, Ln41$a;-><init>()V

    sput-object v0, Ln41;->Companion:Ln41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Ln41;-><init>(ZLv7h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLv7h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    sget p1, La30;->a:I

    sget-object p1, Lb30;->Companion:Lb30$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {p1}, Lpo0$a;->a()Lpo0;

    move-result-object p1

    .line 4
    const-class p2, Lb30;

    invoke-interface {p1, p2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lso0;

    .line 5
    check-cast p1, Lb30;

    .line 6
    invoke-interface {p1}, Lb30;->r()Lv7h;

    move-result-object p1

    const-string p2, "get()"

    .line 7
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lr91;->Companion:Lr91$b;

    invoke-virtual {p2}, Lr91$b;->a()Lr91;

    move-result-object p2

    invoke-interface {p2}, Lr91;->u1()Lo41;

    move-result-object p2

    new-instance p3, Lhuf;

    invoke-direct {p3}, Lhuf;-><init>()V

    .line 9
    sget-object p4, Lr41;->Companion:Lr41$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p4, Lq41;

    invoke-direct {p4}, Lq41;-><init>()V

    const-string v0, "autoplayPolicer"

    .line 11
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Ln41;->E0:Lo41;

    .line 14
    iput-object p3, p0, Ln41;->F0:Lhuf;

    .line 15
    iput-object p4, p0, Ln41;->G0:Lr41;

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Ln41;->H0:Z

    .line 17
    iput-object p1, p0, Ln41;->I0:Lv7h;

    const/4 p1, 0x5

    .line 18
    iput p1, p0, Ln41;->J0:I

    .line 19
    sget-object p1, Lguf;->Companion:Lguf$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lguf$a;->b:Lguf$a$a;

    iput-object p1, p0, Ln41;->K0:Lguf;

    .line 20
    invoke-static {p2}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 21
    check-cast p1, Lr8h$a;

    iput-object p1, p0, Ln41;->N0:Lr8h$a;

    const/16 p1, 0xc

    .line 22
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Lr8h$a;

    iput-object p2, p0, Ln41;->O0:Lr8h$a;

    .line 23
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Lr8h$a;

    iput-object p2, p0, Ln41;->P0:Lr8h$a;

    .line 24
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Lr8h$a;

    iput-object p2, p0, Ln41;->Q0:Lr8h$a;

    .line 25
    invoke-static {p1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Li9h$a;

    iput-object p1, p0, Ln41;->R0:Li9h$a;

    .line 26
    new-instance p1, Luac;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luac;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ln41;->S0:Luac;

    .line 27
    iput-boolean p2, p0, Ln41;->T0:Z

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln41;->T0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln41;->g()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln41;->L0:Z

    :cond_0
    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Ljava/util/List<",
            "Lv41;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Leub;

    if-eqz v4, :cond_0

    check-cast v3, Leub;

    invoke-interface {v3}, Leub;->a()Lv41;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v2, p0, Ln41;->O0:Lr8h$a;

    invoke-interface {v3}, Leub;->a()Lv41;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    instance-of v3, v2, Lv41;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Ln41;->O0:Lr8h$a;

    check-cast v2, Lv41;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3}, Ln41;->c(Landroid/view/ViewGroup;I)Ljava/util/List;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Ln41;->O0:Lr8h$a;

    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln41;->P0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Ln41;->J0:I

    invoke-virtual {p0, p1, v0}, Ln41;->c(Landroid/view/ViewGroup;I)Ljava/util/List;

    .line 3
    iget-object p1, p0, Ln41;->O0:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 4
    iget-object v1, p0, Ln41;->O0:Lr8h$a;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv41;

    invoke-interface {p1}, Lv41;->getAutoPlayableItem()Lt41;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lt41;->getItemView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ln41;->P0:Lr8h$a;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Ln41;->O0:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln41;->K0:Lguf;

    invoke-interface {v0, p1}, Lguf;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln41;->F0:Lhuf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Liuf;

    invoke-direct {v0, p1}, Liuf;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iput-object v0, p0, Ln41;->K0:Lguf;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln41;->T0:Z

    .line 2
    invoke-virtual {p0}, Ln41;->k()V

    .line 3
    iget-object v0, p0, Ln41;->N0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Ln41;->P0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt41;

    .line 5
    invoke-interface {v1}, Lt41;->a1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Ln41;->V0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0}, Ln41;->d(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v1, p0, Ln41;->E0:Lo41;

    invoke-virtual {v1}, Lo41;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ln41;->H0:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ln41;->k()V

    .line 5
    iget-object v0, p0, Ln41;->N0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ln41;->Q0:Lr8h$a;

    iget-object v2, p0, Ln41;->G0:Lr41;

    iget-object v3, p0, Ln41;->P0:Lr8h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "autoPlayableItems"

    .line 7
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v2, Lr41;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_5

    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt41;

    .line 11
    invoke-interface {v0}, Lt41;->getItemView()Landroid/view/View;

    move-result-object v6

    .line 12
    invoke-interface {v0}, Lt41;->f0()Z

    move-result v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, v2, Lr41;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iget-object v7, v2, Lr41;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const-string v9, "itemBounds"

    .line 15
    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    int-to-double v11, v8

    invoke-virtual {v2}, Lr41;->b()D

    move-result-wide v13

    mul-double v13, v13, v11

    cmpl-double v8, v9, v13

    if-ltz v8, :cond_1

    .line 17
    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v7

    int-to-double v7, v8

    int-to-double v9, v6

    invoke-virtual {v2}, Lr41;->b()D

    move-result-wide v11

    mul-double v11, v11, v9

    cmpl-double v6, v7, v11

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 18
    iget-object v6, v2, Lr41;->a:Landroid/graphics/Rect;

    iget-object v7, v2, Lr41;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v7}, Lr41;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v6

    .line 19
    iget-object v7, v2, Lr41;->c:Lt8h$c;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    iget-object v7, v2, Lr41;->c:Lt8h$c;

    const v8, 0x38d1b717    # 1.0E-4f

    add-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6, v0}, Lt8h$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 21
    iget-object v7, v2, Lr41;->c:Lt8h$c;

    invoke-virtual {v7, v6, v0}, Lt8h$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move v0, v5

    goto/16 :goto_0

    .line 22
    :cond_5
    :goto_3
    iget-object v0, v2, Lr41;->d:Lr8h$a;

    iget-object v3, v2, Lr41;->c:Lt8h$c;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v5, "sortedAutoPlayableItems.values"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, v2, Lr41;->d:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Lr41;->c()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_6

    .line 24
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v3

    goto :goto_4

    .line 25
    :cond_6
    sget-object v3, Lyvc;->F0:Lyvc$b;

    sget v5, Leji;->a:I

    const-string v5, "empty<AutoPlayableItem>()"

    .line 26
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_7

    .line 27
    iget-object v6, v2, Lr41;->d:Lr8h$a;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 28
    :cond_7
    iget-object v0, v2, Lr41;->c:Lt8h$c;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 29
    iget-object v0, v2, Lr41;->d:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Ln41;->N0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_9

    .line 32
    iget-object v2, p0, Ln41;->N0:Lr8h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt41;

    .line 33
    iget-object v3, p0, Ln41;->Q0:Lr8h$a;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 34
    invoke-interface {v2}, Lt41;->a1()V

    .line 35
    iget-object v3, p0, Ln41;->R0:Li9h$a;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 36
    :cond_9
    iget-object v0, p0, Ln41;->N0:Lr8h$a;

    iget-object v1, p0, Ln41;->R0:Li9h$a;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p0, Ln41;->Q0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    if-ge v4, v0, :cond_b

    .line 38
    iget-object v1, p0, Ln41;->Q0:Lr8h$a;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt41;

    .line 39
    iget-object v2, p0, Ln41;->N0:Lr8h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p0, Ln41;->N0:Lr8h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v1}, Lt41;->l1()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 42
    :cond_b
    iget-object v0, p0, Ln41;->P0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Ln41;->Q0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Ln41;->R0:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_c
    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln41;->T0:Z

    .line 2
    iget-object v0, p0, Ln41;->V0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ln41;->d(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Ln41;->P0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt41;

    .line 5
    invoke-interface {v1}, Lt41;->a1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln41;->N0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Ln41;->g()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln41;->N0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ln41;->N0:Lr8h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt41;

    invoke-interface {v2}, Lt41;->a1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Li3f;IIIZ)V
    .locals 0

    const-string p2, "listWrapper"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lfkl;

    .line 2
    iget-object p1, p1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "listWrapper.view"

    .line 3
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Ln41;->T0:Z

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ln41;->e(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Ln41;->K0:Lguf;

    invoke-interface {p1}, Lguf;->d()V

    .line 7
    iget-object p1, p0, Ln41;->K0:Lguf;

    invoke-interface {p1}, Lguf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ln41;->g()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ln41;->Companion:Ln41$a;

    iget p2, p0, Ln41;->M0:I

    invoke-static {p1, p2}, Ln41$a;->a(Ln41$a;I)Z

    move-result p1

    iput-boolean p1, p0, Ln41;->L0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Li3f;I)V
    .locals 3

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln41;->Companion:Ln41$a;

    invoke-static {v0, p2}, Ln41$a;->a(Ln41$a;I)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Ln41;->T0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    check-cast p1, Lfkl;

    .line 4
    iget-object p1, p1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listWrapper.view"

    .line 5
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln41;->e(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v2, p0, Ln41;->U0:Z

    .line 7
    iget-object p1, p0, Ln41;->K0:Lguf;

    invoke-interface {p1}, Lguf;->b()V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Ln41;->U0:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Ln41;->K0:Lguf;

    invoke-interface {p1}, Lguf;->d()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Ln41;->K0:Lguf;

    invoke-interface {p1}, Lguf;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Ln41;->g()V

    :cond_3
    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    iput-boolean v0, p0, Ln41;->U0:Z

    .line 13
    :cond_5
    iput p2, p0, Ln41;->M0:I

    return-void
.end method
