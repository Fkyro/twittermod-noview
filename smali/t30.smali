.class public final Lt30;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt30$d;,
        Lt30$f;,
        Lt30$g;,
        Lt30$e;,
        Lt30$b;,
        Lt30$c;
    }
.end annotation


# static fields
.field public static final Companion:Lt30$d;

.field public static final z:[I


# instance fields
.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroid/os/Handler;

.field public h:Lyh;

.field public i:I

.field public j:Liaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaq<",
            "Liaq<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Liaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaq<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/Integer;

.field public final n:Llq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq0<",
            "Lxde;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Lt30$f;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Liro;",
            ">;"
        }
    .end annotation
.end field

.field public s:Llq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt30$g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lt30$g;

.field public v:Z

.field public final w:Ls30;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzdo;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lt30$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lzdo;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt30$d;

    invoke-direct {v0}, Lt30$d;-><init>()V

    sput-object v0, Lt30;->Companion:Lt30$d;

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lt30;->z:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0039
        0x7f0b003a
        0x7f0b0045
        0x7f0b0050
        0x7f0b0053
        0x7f0b0054
        0x7f0b0055
        0x7f0b0056
        0x7f0b0057
        0x7f0b0058
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0041
        0x7f0b0042
        0x7f0b0043
        0x7f0b0044
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004a
        0x7f0b004b
        0x7f0b004c
        0x7f0b004d
        0x7f0b004e
        0x7f0b004f
        0x7f0b0051
        0x7f0b0052
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    .line 2
    iput-object p1, p0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lt30;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lt30;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lt30;->g:Landroid/os/Handler;

    .line 6
    new-instance v1, Lyh;

    new-instance v2, Lt30$e;

    invoke-direct {v2, p0}, Lt30$e;-><init>(Lt30;)V

    invoke-direct {v1, v2}, Lyh;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt30;->h:Lyh;

    .line 7
    iput v0, p0, Lt30;->i:I

    .line 8
    new-instance v0, Liaq;

    invoke-direct {v0}, Liaq;-><init>()V

    iput-object v0, p0, Lt30;->j:Liaq;

    .line 9
    new-instance v0, Liaq;

    invoke-direct {v0}, Liaq;-><init>()V

    iput-object v0, p0, Lt30;->k:Liaq;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lt30;->l:I

    .line 11
    new-instance v1, Llq0;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Llq0;-><init>(I)V

    .line 13
    iput-object v1, p0, Lt30;->n:Llq0;

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 14
    invoke-static {v0, v1, v3}, Lt4x;->b(ILan2;I)Lok3;

    move-result-object v0

    check-cast v0, Lgc;

    iput-object v0, p0, Lt30;->o:Lgc;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lt30;->p:Z

    .line 16
    sget-object v0, Lsk9;->E0:Lsk9;

    iput-object v0, p0, Lt30;->r:Ljava/util/Map;

    .line 17
    new-instance v1, Llq0;

    .line 18
    invoke-direct {v1, v2}, Llq0;-><init>(I)V

    .line 19
    iput-object v1, p0, Lt30;->s:Llq0;

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lt30;->t:Ljava/util/LinkedHashMap;

    .line 21
    new-instance v1, Lt30$g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ljro;

    move-result-object v3

    invoke-virtual {v3}, Ljro;->a()Lhro;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lt30$g;-><init>(Lhro;Ljava/util/Map;)V

    iput-object v1, p0, Lt30;->u:Lt30$g;

    .line 22
    new-instance v0, Lt30$a;

    invoke-direct {v0, p0}, Lt30$a;-><init>(Lt30;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    new-instance p1, Ls30;

    invoke-direct {p1, p0, v2}, Ls30;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt30;->w:Ls30;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt30;->x:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lt30$j;

    invoke-direct {p1, p0}, Lt30$j;-><init>(Lt30;)V

    iput-object p1, p0, Lt30;->y:Lt30$j;

    return-void
.end method

.method public static synthetic B(Lt30;IILjava/lang/Integer;I)Z
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lt30;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final u(Lido;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget-object v1, p0, Lido;->a:Lu9b;

    .line 2
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lido;->a:Lu9b;

    .line 4
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5
    iget-object p0, p0, Lido;->b:Lu9b;

    .line 6
    invoke-interface {p0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final w(Lido;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lido;->a:Lu9b;

    .line 2
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lido;->c:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lido;->a:Lu9b;

    .line 5
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6
    iget-object v1, p0, Lido;->b:Lu9b;

    .line 7
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    iget-boolean p0, p0, Lido;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(Lido;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lido;->a:Lu9b;

    .line 2
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lido;->b:Lu9b;

    .line 4
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lido;->c:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lido;->a:Lu9b;

    .line 7
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 8
    iget-boolean p0, p0, Lido;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lt30;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt30;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-static {p4}, Lh7e;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lt30;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt30;->y(I)I

    move-result p1

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, p1, v0}, Lt30;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lt30;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt30;->q:Lt30$f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lt30$f;->a:Lhro;

    .line 3
    iget v1, v1, Lhro;->g:I

    if-eq p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Lt30$f;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 6
    iget-object p1, v0, Lt30$f;->a:Lhro;

    .line 7
    iget p1, p1, Lhro;->g:I

    .line 8
    invoke-virtual {p0, p1}, Lt30;->y(I)I

    move-result p1

    const/high16 v1, 0x20000

    .line 9
    invoke-virtual {p0, p1, v1}, Lt30;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 10
    iget v1, v0, Lt30$f;->d:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 12
    iget v1, v0, Lt30$f;->e:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 14
    iget v1, v0, Lt30$f;->b:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 16
    iget v1, v0, Lt30$f;->c:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lt30$f;->a:Lhro;

    .line 20
    invoke-virtual {p0, v0}, Lt30;->q(Lhro;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1}, Lt30;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lt30;->q:Lt30$f;

    return-void
.end method

.method public final E(Lzdo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzdo;->F0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln3j;

    move-result-object v0

    iget-object v1, p0, Lt30;->y:Lt30$j;

    new-instance v2, Lt30$i;

    invoke-direct {v2, p1, p0}, Lt30$i;-><init>(Lzdo;Lt30;)V

    invoke-virtual {v0, p1, v1, v2}, Ln3j;->d(Ll3j;Lx9b;Lu9b;)V

    return-void
.end method

.method public final F(Lhro;Lt30$g;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lhro;->e(Z)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lhro;

    .line 6
    invoke-virtual {p0}, Lt30;->p()Ljava/util/Map;

    move-result-object v6

    .line 7
    iget v7, v5, Lhro;->g:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p2, Lt30$g;->b:Ljava/util/LinkedHashSet;

    .line 10
    iget v7, v5, Lhro;->g:I

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    iget-object p1, p1, Lhro;->c:Lxde;

    .line 13
    invoke-virtual {p0, p1}, Lt30;->t(Lxde;)V

    return-void

    .line 14
    :cond_0
    iget v5, v5, Lhro;->g:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p2, Lt30$g;->b:Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    iget-object p1, p1, Lhro;->c:Lxde;

    .line 20
    invoke-virtual {p0, p1}, Lt30;->t(Lxde;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {p1, v1}, Lhro;->e(Z)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_6

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lhro;

    .line 25
    invoke-virtual {p0}, Lt30;->p()Ljava/util/Map;

    move-result-object v2

    .line 26
    iget v3, v0, Lhro;->g:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v2, p0, Lt30;->t:Ljava/util/LinkedHashMap;

    .line 29
    iget v3, v0, Lhro;->g:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Lt30$g;

    invoke-virtual {p0, v0, v2}, Lt30;->F(Lhro;Lt30$g;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final G(Lxde;Llq0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxde;",
            "Llq0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxde;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v0

    invoke-virtual {v0}, Lb90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lre7;->y(Lxde;)Lero;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lt30$l;->E0:Lt30$l;

    .line 5
    invoke-static {p1, v0}, Ljal;->s(Lxde;Lx9b;)Lxde;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lre7;->y(Lxde;)Lero;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {v0}, Luhr;->y(Lero;)Laro;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Laro;->F0:Z

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Lt30$k;->E0:Lt30$k;

    .line 10
    invoke-static {p1, v1}, Ljal;->s(Lxde;Lx9b;)Lxde;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p1}, Lre7;->y(Lxde;)Lero;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    .line 12
    :cond_4
    invoke-static {v0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    .line 13
    iget p1, p1, Lxde;->F0:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Llq0;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Lt30;->y(I)I

    move-result p1

    const/16 p2, 0x800

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    .line 17
    invoke-static {p0, p1, p2, v0, v1}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    return-void
.end method

.method public final H(Lhro;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lhro;->f:Laro;

    .line 2
    sget-object v1, Lzqo;->a:Lzqo;

    .line 3
    sget-object v1, Lzqo;->h:Lpro;

    .line 4
    invoke-virtual {v0, v1}, Laro;->g(Lpro;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljal;->e(Lhro;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lhro;->f:Laro;

    .line 6
    invoke-virtual {p1, v1}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg;

    .line 7
    iget-object p1, p1, Lyg;->b:Lz9b;

    .line 8
    check-cast p1, Lpab;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 12
    invoke-interface {p1, p2, p3, p4}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    .line 13
    iget p4, p0, Lt30;->l:I

    if-ne p3, p4, :cond_2

    return v2

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lt30;->q(Lhro;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lt30;->l:I

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    const/4 v2, 0x1

    .line 17
    :cond_5
    iget p2, p1, Lhro;->g:I

    .line 18
    invoke-virtual {p0, p2}, Lt30;->y(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    .line 19
    iget p4, p0, Lt30;->l:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    .line 20
    iget p4, p0, Lt30;->l:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    .line 22
    invoke-virtual/range {v3 .. v8}, Lt30;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lt30;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    iget p1, p1, Lhro;->g:I

    .line 25
    invoke-virtual {p0, p1}, Lt30;->D(I)V

    return p3
.end method

.method public final I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v2, 0x186a0

    if-gt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x1869f

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    const v2, 0x1869f

    .line 3
    :cond_3
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final J(I)V
    .locals 4

    .line 1
    iget v0, p0, Lt30;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lt30;->e:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    const/16 p1, 0x100

    .line 4
    invoke-static {p0, v0, p1, v2, v3}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    return-void
.end method

.method public final b(Landroid/view/View;)Lyh;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt30;->h:Lyh;

    return-object p1
.end method

.method public final j(Lgk6;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt30$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt30$h;

    iget v1, v0, Lt30$h;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt30$h;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt30$h;

    invoke-direct {v0, p0, p1}, Lt30$h;-><init>(Lt30;Lgk6;)V

    :goto_0
    iget-object p1, v0, Lt30$h;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lt30$h;->J0:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lt30$h;->G0:Lil3;

    iget-object v6, v0, Lt30$h;->F0:Llq0;

    iget-object v7, v0, Lt30$h;->E0:Lt30;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    move-object v6, v2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    iget-object v2, v0, Lt30$h;->G0:Lil3;

    iget-object v6, v0, Lt30$h;->F0:Llq0;

    iget-object v7, v0, Lt30$h;->E0:Lt30;

    :try_start_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    new-instance p1, Llq0;

    .line 5
    invoke-direct {p1, v4}, Llq0;-><init>(I)V

    .line 6
    iget-object v2, p0, Lt30;->o:Lgc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v6, Lgc$a;

    invoke-direct {v6, v2}, Lgc$a;-><init>(Lgc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    .line 8
    :goto_1
    :try_start_3
    iput-object v7, v0, Lt30$h;->E0:Lt30;

    iput-object p1, v0, Lt30$h;->F0:Llq0;

    iput-object v6, v0, Lt30$h;->G0:Lil3;

    iput v5, v0, Lt30$h;->J0:I

    invoke-interface {v6, v0}, Lil3;->a(Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lil3;->next()Ljava/lang/Object;

    .line 9
    invoke-virtual {v7}, Lt30;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, v7, Lt30;->n:Llq0;

    .line 11
    iget p1, p1, Llq0;->G0:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, p1, :cond_6

    .line 12
    iget-object v9, v7, Lt30;->n:Llq0;

    .line 13
    iget-object v9, v9, Llq0;->F0:[Ljava/lang/Object;

    aget-object v9, v9, v8

    .line 14
    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v9, Lxde;

    .line 15
    invoke-virtual {v7, v9, v6}, Lt30;->G(Lxde;Llq0;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v6}, Llq0;->clear()V

    .line 17
    iget-boolean p1, v7, Lt30;->v:Z

    if-nez p1, :cond_7

    .line 18
    iput-boolean v5, v7, Lt30;->v:Z

    .line 19
    iget-object p1, v7, Lt30;->g:Landroid/os/Handler;

    iget-object v8, v7, Lt30;->w:Ls30;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_7
    iget-object p1, v7, Lt30;->n:Llq0;

    invoke-virtual {p1}, Llq0;->clear()V

    const-wide/16 v8, 0x64

    .line 21
    iput-object v7, v0, Lt30$h;->E0:Lt30;

    iput-object v6, v0, Lt30$h;->F0:Llq0;

    iput-object v2, v0, Lt30$h;->G0:Lil3;

    iput v3, v0, Lt30$h;->J0:I

    invoke-static {v8, v9, v0}, Ljpq;->D(JLgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 22
    :cond_8
    iget-object p1, v7, Lt30;->n:Llq0;

    invoke-virtual {p1}, Llq0;->clear()V

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p0

    .line 24
    :goto_4
    iget-object v0, v7, Lt30;->n:Llq0;

    invoke-virtual {v0}, Llq0;->clear()V

    throw p1
.end method

.method public final k(ZIJ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt30;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "currentSemanticsNodes"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lsti;->d:J

    .line 5
    invoke-static {p3, p4, v1, v2}, Lsti;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_c

    .line 6
    invoke-static {p3, p4}, Lsti;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    if-ne p1, v3, :cond_1

    .line 7
    sget-object p1, Lkro;->a:Lkro;

    .line 8
    sget-object p1, Lkro;->o:Lpro;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_a

    .line 9
    sget-object p1, Lkro;->a:Lkro;

    .line 10
    sget-object p1, Lkro;->n:Lpro;

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liro;

    .line 13
    iget-object v4, v1, Liro;->b:Landroid/graphics/Rect;

    .line 14
    invoke-static {v4}, Logy;->M(Landroid/graphics/Rect;)Lijl;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Lijl;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    iget-object v1, v1, Liro;->a:Lhro;

    .line 16
    invoke-virtual {v1}, Lhro;->f()Laro;

    move-result-object v1

    invoke-static {v1, p1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lido;

    if-nez v1, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    iget-boolean v4, v1, Lido;->c:Z

    if-eqz v4, :cond_6

    neg-int v5, p2

    goto :goto_2

    :cond_6
    move v5, p2

    :goto_2
    if-nez p2, :cond_7

    if-eqz v4, :cond_7

    const/4 v5, -0x1

    :cond_7
    if-gez v5, :cond_8

    .line 18
    iget-object v1, v1, Lido;->a:Lu9b;

    .line 19
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    goto :goto_3

    .line 20
    :cond_8
    iget-object v4, v1, Lido;->a:Lu9b;

    .line 21
    invoke-interface {v4}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 22
    iget-object v1, v1, Lido;->b:Lu9b;

    .line 23
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_9

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_6

    .line 24
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Offset argument contained a NaN value."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return v2
.end method

.method public final l(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Lt30;->p()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liro;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Liro;->a:Lhro;

    .line 8
    invoke-virtual {p1}, Lhro;->f()Laro;

    move-result-object p1

    sget-object v0, Lkro;->a:Lkro;

    .line 9
    sget-object v0, Lkro;->z:Lpro;

    .line 10
    invoke-virtual {p1, v0}, Laro;->g(Lpro;)Z

    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-virtual {p0, p1, v0}, Lt30;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final n(Lhro;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lhro;->f:Laro;

    .line 2
    sget-object v1, Lkro;->a:Lkro;

    .line 3
    sget-object v1, Lkro;->b:Lpro;

    .line 4
    invoke-virtual {v0, v1}, Laro;->g(Lpro;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lhro;->f:Laro;

    .line 6
    sget-object v1, Lkro;->v:Lpro;

    .line 7
    invoke-virtual {v0, v1}, Laro;->g(Lpro;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lhro;->f:Laro;

    .line 9
    invoke-virtual {p1, v1}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfor;

    .line 10
    iget-wide v0, p1, Lfor;->a:J

    .line 11
    invoke-static {v0, v1}, Lfor;->d(J)I

    move-result p1

    return p1

    .line 12
    :cond_0
    iget p1, p0, Lt30;->l:I

    return p1
.end method

.method public final o(Lhro;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lhro;->f:Laro;

    .line 2
    sget-object v1, Lkro;->a:Lkro;

    .line 3
    sget-object v1, Lkro;->b:Lpro;

    .line 4
    invoke-virtual {v0, v1}, Laro;->g(Lpro;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lhro;->f:Laro;

    .line 6
    sget-object v1, Lkro;->v:Lpro;

    .line 7
    invoke-virtual {v0, v1}, Laro;->g(Lpro;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lhro;->f:Laro;

    .line 9
    invoke-virtual {p1, v1}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfor;

    .line 10
    iget-wide v0, p1, Lfor;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    .line 11
    :cond_0
    iget p1, p0, Lt30;->l:I

    return p1
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Liro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt30;->p:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ljro;

    move-result-object v0

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljro;->a()Lhro;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v2, v0, Lhro;->c:Lxde;

    .line 7
    iget-boolean v3, v2, Lxde;->W0:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lxde;->H()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v0}, Lhro;->d()Lijl;

    move-result-object v3

    invoke-static {v3}, Logy;->L(Lijl;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-static {v2, v0, v1, v0}, Ljal;->w(Landroid/graphics/Region;Lhro;Ljava/util/Map;Lhro;)V

    .line 11
    :cond_1
    :goto_0
    iput-object v1, p0, Lt30;->r:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lt30;->p:Z

    .line 13
    :cond_2
    iget-object v0, p0, Lt30;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final q(Lhro;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Lhro;->f:Laro;

    .line 2
    sget-object v2, Lkro;->a:Lkro;

    .line 3
    sget-object v2, Lkro;->b:Lpro;

    .line 4
    invoke-virtual {v1, v2}, Laro;->g(Lpro;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p1, Lhro;->f:Laro;

    .line 6
    invoke-virtual {p1, v2}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Lh7e;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Ljal;->h(Lhro;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p1, Lhro;->f:Laro;

    .line 10
    invoke-virtual {p0, p1}, Lt30;->r(Laro;)Lxd0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p1, Lxd0;->E0:Ljava/lang/String;

    :cond_2
    return-object v0

    .line 12
    :cond_3
    iget-object p1, p1, Lhro;->f:Laro;

    .line 13
    sget-object v1, Lkro;->t:Lpro;

    .line 14
    invoke-static {p1, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p1, Lxd0;->E0:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final r(Laro;)Lxd0;
    .locals 1

    .line 1
    sget-object v0, Lkro;->a:Lkro;

    .line 2
    sget-object v0, Lkro;->u:Lpro;

    .line 3
    invoke-static {p1, v0}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0;

    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt30;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt30;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lxde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt30;->n:Llq0;

    invoke-virtual {v0, p1}, Llq0;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt30;->o:Lgc;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lbf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ljro;

    move-result-object v0

    invoke-virtual {v0}, Ljro;->a()Lhro;

    move-result-object v0

    .line 2
    iget v0, v0, Lhro;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final z(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt30;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
