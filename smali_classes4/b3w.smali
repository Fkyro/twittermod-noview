.class public final Lb3w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# static fields
.field public static final L0:Lb3w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/os/Handler;

.field public final F0:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Landroid/graphics/Rect;

.field public final I0:J

.field public final J0:F

.field public final K0:Ly6l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3w$a;

    invoke-direct {v0}, Lb3w$a;-><init>()V

    sput-object v0, Lb3w;->L0:Lb3w$a;

    return-void
.end method

.method public constructor <init>(FD)V
    .locals 3

    .line 1
    sget-object v0, Ly6l;->b:Ly6l;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lb3w;->F0:Ljava/util/HashMap;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lb3w;->G0:Ljava/util/HashSet;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lb3w;->H0:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Lb3w;->K0:Ly6l;

    .line 8
    iput-object v1, p0, Lb3w;->E0:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p2, p2, v0

    double-to-long p2, p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0xa

    .line 9
    :goto_0
    iput-wide p2, p0, Lb3w;->I0:J

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    :goto_2
    iput p1, p0, Lb3w;->J0:F

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

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3w;->F0:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lb3w;->E0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

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

.method public final m(Li3f;IIIZ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lb3w;->G0:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 2
    move-object p2, p1

    check-cast p2, Lfkl;

    .line 3
    iget-object p2, p2, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_6

    .line 5
    move-object p5, p1

    check-cast p5, Lfkl;

    .line 6
    iget-object p5, p5, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const v0, 0x7f0b11dd

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk6;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lbk6;->X2()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbk6;->F0:Lbyk;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbk6;->l0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lb3w;->H0:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr v1, p5

    .line 14
    iget p5, p0, Lb3w;->J0:F

    const/4 v2, 0x1

    cmpl-float p5, v1, p5

    if-ltz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_2

    .line 15
    sget-object v3, Lb3w;->L0:Lb3w$a;

    iget-object v4, v0, Lbk6;->F0:Lbyk;

    iget-object v4, v4, Lbyk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    iget-object p5, p0, Lb3w;->G0:Ljava/util/HashSet;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lb3w;->F0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 18
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v3

    new-instance p5, Lhbq;

    const/16 v5, 0xb

    invoke-direct {p5, p0, v0, v5}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v5, p0, Lb3w;->F0:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lb3w;->E0:Landroid/os/Handler;

    iget-wide v4, p0, Lb3w;->I0:J

    invoke-virtual {v3, p5, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-nez p5, :cond_3

    .line 21
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lb3w;->a(J)V

    .line 22
    :cond_3
    :goto_2
    sget-object p5, Ly6l;->b:Ly6l;

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, v1

    .line 23
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p5, p5, v1

    if-gez p5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 24
    iget-object p5, v0, Lbk6;->F0:Lbyk;

    if-eqz p5, :cond_5

    .line 25
    iget-object v0, p0, Lb3w;->K0:Ly6l;

    .line 26
    sget-object v1, Ly6l$a;->G0:Ly6l$a;

    invoke-virtual {v0, p5, v1}, Ly6l;->a(Lbyk;Ly6l$a;)V

    :cond_5
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    .line 27
    :cond_6
    iget-object p1, p0, Lb3w;->G0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget-object p2, p0, Lb3w;->F0:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-eq p1, p2, :cond_9

    .line 28
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    iget-object p2, p0, Lb3w;->F0:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 30
    iget-object p4, p0, Lb3w;->G0:Ljava/util/HashSet;

    invoke-virtual {p4, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 31
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lb3w;->a(J)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final synthetic q(Li3f;I)V
    .locals 0

    return-void
.end method
