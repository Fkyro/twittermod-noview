.class public final Lg1p;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1p$a;
    }
.end annotation


# static fields
.field public static final m:Ltol;


# instance fields
.field public a:Lh47;

.field public b:Lh47;

.field public c:Lh47;

.field public d:Lh47;

.field public e:Lxr6;

.field public f:Lxr6;

.field public g:Lxr6;

.field public h:Lxr6;

.field public i:Lp79;

.field public j:Lp79;

.field public k:Lp79;

.field public l:Lp79;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltol;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ltol;-><init>(F)V

    sput-object v0, Lg1p;->m:Ltol;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    .line 28
    iput-object v0, p0, Lg1p;->a:Lh47;

    .line 29
    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    .line 30
    iput-object v0, p0, Lg1p;->b:Lh47;

    .line 31
    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    .line 32
    iput-object v0, p0, Lg1p;->c:Lh47;

    .line 33
    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    .line 34
    iput-object v0, p0, Lg1p;->d:Lh47;

    .line 35
    new-instance v0, Lvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb;-><init>(F)V

    iput-object v0, p0, Lg1p;->e:Lxr6;

    .line 36
    new-instance v0, Lvb;

    invoke-direct {v0, v1}, Lvb;-><init>(F)V

    iput-object v0, p0, Lg1p;->f:Lxr6;

    .line 37
    new-instance v0, Lvb;

    invoke-direct {v0, v1}, Lvb;-><init>(F)V

    iput-object v0, p0, Lg1p;->g:Lxr6;

    .line 38
    new-instance v0, Lvb;

    invoke-direct {v0, v1}, Lvb;-><init>(F)V

    iput-object v0, p0, Lg1p;->h:Lxr6;

    .line 39
    new-instance v0, Lp79;

    invoke-direct {v0}, Lp79;-><init>()V

    .line 40
    iput-object v0, p0, Lg1p;->i:Lp79;

    .line 41
    new-instance v0, Lp79;

    invoke-direct {v0}, Lp79;-><init>()V

    .line 42
    iput-object v0, p0, Lg1p;->j:Lp79;

    .line 43
    new-instance v0, Lp79;

    invoke-direct {v0}, Lp79;-><init>()V

    .line 44
    iput-object v0, p0, Lg1p;->k:Lp79;

    .line 45
    new-instance v0, Lp79;

    invoke-direct {v0}, Lp79;-><init>()V

    .line 46
    iput-object v0, p0, Lg1p;->l:Lp79;

    return-void
.end method

.method public constructor <init>(Lg1p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lg1p$a;->a:Lh47;

    .line 3
    iput-object v0, p0, Lg1p;->a:Lh47;

    .line 4
    iget-object v0, p1, Lg1p$a;->b:Lh47;

    .line 5
    iput-object v0, p0, Lg1p;->b:Lh47;

    .line 6
    iget-object v0, p1, Lg1p$a;->c:Lh47;

    .line 7
    iput-object v0, p0, Lg1p;->c:Lh47;

    .line 8
    iget-object v0, p1, Lg1p$a;->d:Lh47;

    .line 9
    iput-object v0, p0, Lg1p;->d:Lh47;

    .line 10
    iget-object v0, p1, Lg1p$a;->e:Lxr6;

    .line 11
    iput-object v0, p0, Lg1p;->e:Lxr6;

    .line 12
    iget-object v0, p1, Lg1p$a;->f:Lxr6;

    .line 13
    iput-object v0, p0, Lg1p;->f:Lxr6;

    .line 14
    iget-object v0, p1, Lg1p$a;->g:Lxr6;

    .line 15
    iput-object v0, p0, Lg1p;->g:Lxr6;

    .line 16
    iget-object v0, p1, Lg1p$a;->h:Lxr6;

    .line 17
    iput-object v0, p0, Lg1p;->h:Lxr6;

    .line 18
    iget-object v0, p1, Lg1p$a;->i:Lp79;

    .line 19
    iput-object v0, p0, Lg1p;->i:Lp79;

    .line 20
    iget-object v0, p1, Lg1p$a;->j:Lp79;

    .line 21
    iput-object v0, p0, Lg1p;->j:Lp79;

    .line 22
    iget-object v0, p1, Lg1p$a;->k:Lp79;

    .line 23
    iput-object v0, p0, Lg1p;->k:Lp79;

    .line 24
    iget-object p1, p1, Lg1p$a;->l:Lp79;

    .line 25
    iput-object p1, p0, Lg1p;->l:Lp79;

    return-void
.end method

.method public static a(Landroid/content/Context;IILxr6;)Lg1p$a;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Ljpq;->o1:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 9
    invoke-static {p0, v2, p3}, Lg1p;->d(Landroid/content/res/TypedArray;ILxr6;)Lxr6;

    move-result-object p3

    const/16 v2, 0x8

    .line 10
    invoke-static {p0, v2, p3}, Lg1p;->d(Landroid/content/res/TypedArray;ILxr6;)Lxr6;

    move-result-object v2

    const/16 v3, 0x9

    .line 11
    invoke-static {p0, v3, p3}, Lg1p;->d(Landroid/content/res/TypedArray;ILxr6;)Lxr6;

    move-result-object v3

    const/4 v4, 0x7

    .line 12
    invoke-static {p0, v4, p3}, Lg1p;->d(Landroid/content/res/TypedArray;ILxr6;)Lxr6;

    move-result-object v4

    const/4 v5, 0x6

    .line 13
    invoke-static {p0, v5, p3}, Lg1p;->d(Landroid/content/res/TypedArray;ILxr6;)Lxr6;

    move-result-object p3

    .line 14
    new-instance v5, Lg1p$a;

    invoke-direct {v5}, Lg1p$a;-><init>()V

    .line 15
    invoke-static {p2}, Lhky;->H(I)Lh47;

    move-result-object p2

    .line 16
    iput-object p2, v5, Lg1p$a;->a:Lh47;

    .line 17
    invoke-static {p2}, Lg1p$a;->b(Lh47;)V

    .line 18
    iput-object v2, v5, Lg1p$a;->e:Lxr6;

    .line 19
    invoke-static {v0}, Lhky;->H(I)Lh47;

    move-result-object p2

    .line 20
    iput-object p2, v5, Lg1p$a;->b:Lh47;

    .line 21
    invoke-static {p2}, Lg1p$a;->b(Lh47;)V

    .line 22
    iput-object v3, v5, Lg1p$a;->f:Lxr6;

    .line 23
    invoke-static {v1}, Lhky;->H(I)Lh47;

    move-result-object p2

    .line 24
    iput-object p2, v5, Lg1p$a;->c:Lh47;

    .line 25
    invoke-static {p2}, Lg1p$a;->b(Lh47;)V

    .line 26
    iput-object v4, v5, Lg1p$a;->g:Lxr6;

    .line 27
    invoke-static {p1}, Lhky;->H(I)Lh47;

    move-result-object p1

    .line 28
    iput-object p1, v5, Lg1p$a;->d:Lh47;

    .line 29
    invoke-static {p1}, Lg1p$a;->b(Lh47;)V

    .line 30
    iput-object p3, v5, Lg1p$a;->h:Lxr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg1p$a;
    .locals 2

    new-instance v0, Lvb;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lvb;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lg1p;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILxr6;)Lg1p$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILxr6;)Lg1p$a;
    .locals 1

    .line 1
    sget-object v0, Ljpq;->h1:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-static {p0, p3, p2, p4}, Lg1p;->a(Landroid/content/Context;IILxr6;)Lg1p$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;ILxr6;)Lxr6;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lvb;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lvb;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Ltol;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ltol;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lp79;

    iget-object v1, p0, Lg1p;->l:Lp79;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg1p;->j:Lp79;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg1p;->i:Lp79;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg1p;->k:Lp79;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lg1p;->e:Lxr6;

    invoke-interface {v1, p1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lg1p;->f:Lxr6;

    .line 8
    invoke-interface {v4, p1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg1p;->h:Lxr6;

    .line 9
    invoke-interface {v4, p1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg1p;->g:Lxr6;

    .line 10
    invoke-interface {v4, p1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lg1p;->b:Lh47;

    instance-of v1, v1, Lcwn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg1p;->a:Lh47;

    instance-of v1, v1, Lcwn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg1p;->c:Lh47;

    instance-of v1, v1, Lcwn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg1p;->d:Lh47;

    instance-of v1, v1, Lcwn;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final f(F)Lg1p;
    .locals 1

    .line 1
    new-instance v0, Lg1p$a;

    invoke-direct {v0, p0}, Lg1p$a;-><init>(Lg1p;)V

    .line 2
    invoke-virtual {v0, p1}, Lg1p$a;->c(F)Lg1p$a;

    invoke-virtual {v0}, Lg1p$a;->a()Lg1p;

    move-result-object p1

    return-object p1
.end method
