.class public final Lkk3;
.super Lz1t;
.source "Twttr"


# static fields
.field public static final d1:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:changeScroll:x"

    const-string v1, "android:changeScroll:y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkk3;->d1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1t;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lw2t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw2t;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lw2t;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:changeScroll:x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lw2t;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lw2t;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "android:changeScroll:y"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lw2t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkk3;->L(Lw2t;)V

    return-void
.end method

.method public final h(Lw2t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkk3;->L(Lw2t;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lw2t;Lw2t;)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p3, Lw2t;->b:Landroid/view/View;

    .line 2
    iget-object v1, p2, Lw2t;->a:Ljava/util/HashMap;

    const-string v2, "android:changeScroll:x"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v3, p3, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object p2, p2, Lw2t;->a:Ljava/util/HashMap;

    const-string v3, "android:changeScroll:y"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    iget-object p3, p3, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    new-array v6, v5, [I

    aput v1, v6, v4

    aput v2, v6, v3

    const-string v1, "scrollX"

    .line 7
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eq p2, p3, :cond_2

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    new-array p1, v5, [I

    aput p2, p1, v4

    aput p3, p1, v3

    const-string p2, "scrollY"

    .line 9
    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 10
    :cond_2
    invoke-static {v1, p1}, Lv2t;->b(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkk3;->d1:[Ljava/lang/String;

    return-object v0
.end method
