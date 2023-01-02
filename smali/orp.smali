.class public final Lorp;
.super Ly9w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorp$i;,
        Lorp$h;,
        Lorp$g;
    }
.end annotation


# static fields
.field public static final g1:Landroid/view/animation/DecelerateInterpolator;

.field public static final h1:Landroid/view/animation/AccelerateInterpolator;

.field public static final i1:Lorp$a;

.field public static final j1:Lorp$b;

.field public static final k1:Lorp$c;

.field public static final l1:Lorp$d;

.field public static final m1:Lorp$e;

.field public static final n1:Lorp$f;


# instance fields
.field public f1:Lorp$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lorp;->g1:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lorp;->h1:Landroid/view/animation/AccelerateInterpolator;

    .line 3
    new-instance v0, Lorp$a;

    invoke-direct {v0}, Lorp$a;-><init>()V

    sput-object v0, Lorp;->i1:Lorp$a;

    .line 4
    new-instance v0, Lorp$b;

    invoke-direct {v0}, Lorp$b;-><init>()V

    sput-object v0, Lorp;->j1:Lorp$b;

    .line 5
    new-instance v0, Lorp$c;

    invoke-direct {v0}, Lorp$c;-><init>()V

    sput-object v0, Lorp;->k1:Lorp$c;

    .line 6
    new-instance v0, Lorp$d;

    invoke-direct {v0}, Lorp$d;-><init>()V

    sput-object v0, Lorp;->l1:Lorp$d;

    .line 7
    new-instance v0, Lorp$e;

    invoke-direct {v0}, Lorp$e;-><init>()V

    sput-object v0, Lorp;->m1:Lorp$e;

    .line 8
    new-instance v0, Lorp$f;

    invoke-direct {v0}, Lorp$f;-><init>()V

    sput-object v0, Lorp;->n1:Lorp$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly9w;-><init>()V

    .line 2
    sget-object v0, Lorp;->n1:Lorp$f;

    .line 3
    iput-object v0, p0, Lorp;->f1:Lorp$g;

    .line 4
    new-instance v0, Lsip;

    invoke-direct {v0}, Lsip;-><init>()V

    const/16 v1, 0x50

    .line 5
    iput v1, v0, Lsip;->E0:I

    .line 6
    iput-object v0, p0, Lz1t;->X0:Lodt;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/ViewGroup;Landroid/view/View;Lw2t;Lw2t;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Lw2t;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Lorp;->f1:Lorp$g;

    invoke-interface {v0, p1, p2}, Lorp$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Lorp;->f1:Lorp$g;

    invoke-interface {v0, p1, p2}, Lorp$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lorp;->g1:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Ld3t;->a(Landroid/view/View;Lw2t;IIFFFFLandroid/animation/TimeInterpolator;Lz1t;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroid/view/ViewGroup;Landroid/view/View;Lw2t;)Landroid/animation/Animator;
    .locals 11

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p3, Lw2t;->a:Ljava/util/HashMap;

    const-string v1, "android:slide:screenPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 4
    iget-object v1, p0, Lorp;->f1:Lorp$g;

    invoke-interface {v1, p1, p2}, Lorp$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    .line 5
    iget-object v1, p0, Lorp;->f1:Lorp$g;

    invoke-interface {v1, p1, p2}, Lorp$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    const/4 p1, 0x0

    .line 6
    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    sget-object v9, Lorp;->h1:Landroid/view/animation/AccelerateInterpolator;

    move-object v1, p2

    move-object v2, p3

    move-object v10, p0

    .line 7
    invoke-static/range {v1 .. v10}, Ld3t;->a(Landroid/view/View;Lw2t;IIFFFFLandroid/animation/TimeInterpolator;Lz1t;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw2t;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly9w;->L(Lw2t;)V

    .line 2
    iget-object v0, p1, Lw2t;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p1, Lw2t;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lw2t;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly9w;->L(Lw2t;)V

    .line 2
    iget-object v0, p1, Lw2t;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p1, Lw2t;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
