.class public final Landroidx/compose/ui/platform/e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/e;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lnc;Lk86;Lmab;)Lj86;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc;",
            "Lk86;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)",
            "Lj86;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwlb;->a:Lwlb;

    .line 2
    sget-object v0, Lwlb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v3, v4}, Lt4x;->b(ILan2;I)Lok3;

    move-result-object v0

    .line 4
    sget-object v4, Lm80;->Companion:Lm80$c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lm80;->Q0:Ln9r;

    .line 6
    invoke-virtual {v4}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las6;

    .line 7
    invoke-static {v4}, Lhky;->b(Las6;)Lks6;

    move-result-object v4

    new-instance v5, Lulb;

    invoke-direct {v5, v0, v3}, Lulb;-><init>(Lok3;Lgk6;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v1, v5, v6}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 8
    sget-object v4, Lgup;->Companion:Lgup$a;

    new-instance v5, Lvlb;

    invoke-direct {v5, v0}, Lvlb;-><init>(Lok3;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v4, Llup;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 13
    invoke-static {}, Llup;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 18
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/e;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v5}, Lnc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt p0, v4, :cond_4

    .line 20
    sget-object p0, Lhpw;->a:Lhpw;

    invoke-virtual {p0, v0}, Lhpw;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    const p0, 0x7f0b084e

    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    sget-object p0, Lcad;->a:Lcad$a;

    .line 24
    :try_start_1
    const-class p0, Lcad;

    const-string v1, "b"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Wrapper"

    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_5
    :goto_2
    new-instance p0, Lopu;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v1

    invoke-direct {p0, v1}, Lopu;-><init>(Lxde;)V

    invoke-static {p0, p1}, Lo86;->a(Lep0;Lk86;)Lj86;

    move-result-object p0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b1371

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v2, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    :cond_6
    if-nez v3, :cond_7

    .line 31
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj86;)V

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    :cond_7
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->f(Lmab;)V

    return-object v3
.end method
