.class public abstract Lz1t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1t$c;,
        Lz1t$b;,
        Lz1t$d;
    }
.end annotation


# static fields
.field public static final a1:[I

.field public static final b1:Lz1t$a;

.field public static c1:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lgq0<",
            "Landroid/animation/Animator;",
            "Lz1t$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:J

.field public G0:J

.field public H0:Landroid/animation/TimeInterpolator;

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lo5b;

.field public M0:Lo5b;

.field public N0:Lu2t;

.field public O0:[I

.field public P0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw2t;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw2t;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz1t$d;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Lodt;

.field public Y0:Lz1t$c;

.field public Z0:Llgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lz1t;->a1:[I

    .line 2
    new-instance v0, Lz1t$a;

    invoke-direct {v0}, Lz1t$a;-><init>()V

    sput-object v0, Lz1t;->b1:Lz1t$a;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lz1t;->c1:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz1t;->E0:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lz1t;->F0:J

    .line 4
    iput-wide v0, p0, Lz1t;->G0:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz1t;->H0:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz1t;->I0:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz1t;->J0:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lz1t;->K0:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lo5b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo5b;-><init>(I)V

    iput-object v1, p0, Lz1t;->L0:Lo5b;

    .line 10
    new-instance v1, Lo5b;

    invoke-direct {v1, v2}, Lo5b;-><init>(I)V

    iput-object v1, p0, Lz1t;->M0:Lo5b;

    .line 11
    iput-object v0, p0, Lz1t;->N0:Lu2t;

    .line 12
    sget-object v1, Lz1t;->a1:[I

    iput-object v1, p0, Lz1t;->O0:[I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz1t;->R0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lz1t;->S0:I

    .line 15
    iput-boolean v1, p0, Lz1t;->T0:Z

    .line 16
    iput-boolean v1, p0, Lz1t;->U0:Z

    .line 17
    iput-object v0, p0, Lz1t;->V0:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1t;->W0:Ljava/util/ArrayList;

    .line 19
    sget-object v0, Lz1t;->b1:Lz1t$a;

    iput-object v0, p0, Lz1t;->Z0:Llgq;

    return-void
.end method

.method public static d(Lo5b;Landroid/view/View;Lw2t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5b;->a:Ljava/lang/Object;

    check-cast v0, Lgq0;

    invoke-virtual {v0, p1, p2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lo5b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lo5b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lo5b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p1}, Lb2w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object v1, p0, Lo5b;->d:Ljava/lang/Object;

    check-cast v1, Lgq0;

    invoke-virtual {v1, p2}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lo5b;->d:Ljava/lang/Object;

    check-cast v1, Lgq0;

    invoke-virtual {v1, p2, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lo5b;->d:Ljava/lang/Object;

    check-cast v1, Lgq0;

    invoke-virtual {v1, p2, p1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 16
    iget-object p2, p0, Lo5b;->c:Ljava/lang/Object;

    check-cast p2, Lmsf;

    .line 17
    iget-boolean v3, p2, Lmsf;->E0:Z

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p2}, Lmsf;->f()V

    .line 19
    :cond_4
    iget-object v3, p2, Lmsf;->F0:[J

    iget p2, p2, Lmsf;->H0:I

    invoke-static {v3, p2, v1, v2}, Lgqw;->k([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    .line 20
    iget-object p1, p0, Lo5b;->c:Ljava/lang/Object;

    check-cast p1, Lmsf;

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lb2w$d;->r(Landroid/view/View;Z)V

    .line 24
    iget-object p0, p0, Lo5b;->c:Ljava/lang/Object;

    check-cast p0, Lmsf;

    invoke-virtual {p0, v1, v2, v0}, Lmsf;->j(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lb2w$d;->r(Landroid/view/View;Z)V

    .line 26
    iget-object p0, p0, Lo5b;->c:Ljava/lang/Object;

    check-cast p0, Lmsf;

    invoke-virtual {p0, v1, v2, p1}, Lmsf;->j(JLjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static q()Lgq0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgq0<",
            "Landroid/animation/Animator;",
            "Lz1t$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz1t;->c1:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    .line 3
    sget-object v1, Lz1t;->c1:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static v(Lw2t;Lw2t;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz1t;->T0:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lz1t;->U0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lz1t;->q()Lgq0;

    move-result-object v0

    .line 4
    iget v2, v0, Lqkp;->G0:I

    .line 5
    sget-object v3, Lz7w;->a:Le8w;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1t$b;

    .line 8
    iget-object v5, v4, Lz1t$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lz1t$b;->d:Lrkw;

    .line 9
    instance-of v5, v4, Lqkw;

    if-eqz v5, :cond_0

    check-cast v4, Lqkw;

    iget-object v4, v4, Lqkw;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 11
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lz1t;->V0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lz1t;->V0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1t$d;

    invoke-interface {v3}, Lz1t$d;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iput-boolean v1, p0, Lz1t;->T0:Z

    :cond_4
    return-void
.end method

.method public B()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz1t;->J()V

    .line 2
    invoke-static {}, Lz1t;->q()Lgq0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lz1t;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lz1t;->J()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lw1t;

    invoke-direct {v3, p0, v0}, Lw1t;-><init>(Lz1t;Lgq0;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lz1t;->G0:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lz1t;->F0:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lz1t;->H0:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lx1t;

    invoke-direct {v3, p0}, Lx1t;-><init>(Lz1t;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lz1t;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lz1t;->n()V

    return-void
.end method

.method public C(J)Lz1t;
    .locals 0

    iput-wide p1, p0, Lz1t;->G0:J

    return-object p0
.end method

.method public D(Lz1t$c;)V
    .locals 0

    iput-object p1, p0, Lz1t;->Y0:Lz1t$c;

    return-void
.end method

.method public E(Landroid/animation/TimeInterpolator;)Lz1t;
    .locals 0

    iput-object p1, p0, Lz1t;->H0:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public F(Llgq;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lz1t;->b1:Lz1t$a;

    iput-object p1, p0, Lz1t;->Z0:Llgq;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lz1t;->Z0:Llgq;

    :goto_0
    return-void
.end method

.method public G(Lodt;)V
    .locals 0

    iput-object p1, p0, Lz1t;->X0:Lodt;

    return-void
.end method

.method public H(J)Lz1t;
    .locals 0

    iput-wide p1, p0, Lz1t;->F0:J

    return-object p0
.end method

.method public final J()V
    .locals 5

    .line 1
    iget v0, p0, Lz1t;->S0:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz1t;->V0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz1t;->V0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1t$d;

    invoke-interface {v4}, Lz1t$d;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lz1t;->U0:Z

    .line 8
    :cond_1
    iget v0, p0, Lz1t;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz1t;->S0:I

    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lz1t;->G0:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    .line 5
    invoke-static {p1, v0}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Lz1t;->G0:J

    .line 7
    invoke-static {p1, v0, v1, v4}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    iget-wide v0, p0, Lz1t;->F0:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    .line 9
    invoke-static {p1, v0}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-wide v0, p0, Lz1t;->F0:J

    .line 11
    invoke-static {p1, v0, v1, v4}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lz1t;->H0:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 13
    invoke-static {p1, v0}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lz1t;->H0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Lz1t;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 16
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lz1t;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lz1t;->I0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 19
    invoke-static {p1, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_4
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object v3, p0, Lz1t;->I0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 23
    :goto_1
    iget-object v0, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 24
    invoke-static {p1, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_6
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 27
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Lz1t$d;)Lz1t;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1t;->V0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1t;->V0:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lz1t;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Landroid/view/View;)Lz1t;
    .locals 1

    iget-object v0, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lz1t;->k()Lz1t;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Lw2t;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    iget-object v0, p0, Lz1t;->K0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Lw2t;

    invoke-direct {v0, p1}, Lw2t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lz1t;->h(Lw2t;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lz1t;->e(Lw2t;)V

    .line 7
    :goto_0
    iget-object v1, v0, Lw2t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Lz1t;->g(Lw2t;)V

    if-eqz p2, :cond_3

    .line 9
    iget-object v1, p0, Lz1t;->L0:Lo5b;

    invoke-static {v1, p1, v0}, Lz1t;->d(Lo5b;Landroid/view/View;Lw2t;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lz1t;->M0:Lo5b;

    invoke-static {v1, p1, v0}, Lz1t;->d(Lo5b;Landroid/view/View;Lw2t;)V

    .line 11
    :cond_4
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lz1t;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public g(Lw2t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1t;->X0:Lodt;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lz1t;->X0:Lodt;

    invoke-virtual {v0}, Lodt;->j0()V

    sget-object v0, Lsip;->F0:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p1, Lw2t;->a:Ljava/util/HashMap;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lz1t;->X0:Lodt;

    invoke-virtual {v0, p1}, Lodt;->c0(Lw2t;)V

    :cond_2
    return-void
.end method

.method public abstract h(Lw2t;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lz1t;->j(Z)V

    .line 2
    iget-object v0, p0, Lz1t;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz1t;->f(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lz1t;->I0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Lz1t;->I0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Lw2t;

    invoke-direct {v3, v2}, Lw2t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lz1t;->h(Lw2t;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lz1t;->e(Lw2t;)V

    .line 10
    :goto_2
    iget-object v4, v3, Lw2t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Lz1t;->g(Lw2t;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Lz1t;->L0:Lo5b;

    invoke-static {v4, v2, v3}, Lz1t;->d(Lo5b;Landroid/view/View;Lw2t;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, Lz1t;->M0:Lo5b;

    invoke-static {v4, v2, v3}, Lz1t;->d(Lo5b;Landroid/view/View;Lw2t;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Lw2t;

    invoke-direct {v1, p1}, Lw2t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Lz1t;->h(Lw2t;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Lz1t;->e(Lw2t;)V

    .line 19
    :goto_5
    iget-object v2, v1, Lw2t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Lz1t;->g(Lw2t;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, Lz1t;->L0:Lo5b;

    invoke-static {v2, p1, v1}, Lz1t;->d(Lo5b;Landroid/view/View;Lw2t;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, Lz1t;->M0:Lo5b;

    invoke-static {v2, p1, v1}, Lz1t;->d(Lo5b;Landroid/view/View;Lw2t;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lz1t;->L0:Lo5b;

    iget-object p1, p1, Lo5b;->a:Ljava/lang/Object;

    check-cast p1, Lgq0;

    invoke-virtual {p1}, Lqkp;->clear()V

    .line 2
    iget-object p1, p0, Lz1t;->L0:Lo5b;

    iget-object p1, p1, Lo5b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Lz1t;->L0:Lo5b;

    iget-object p1, p1, Lo5b;->c:Ljava/lang/Object;

    check-cast p1, Lmsf;

    invoke-virtual {p1}, Lmsf;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lz1t;->M0:Lo5b;

    iget-object p1, p1, Lo5b;->a:Ljava/lang/Object;

    check-cast p1, Lgq0;

    invoke-virtual {p1}, Lqkp;->clear()V

    .line 5
    iget-object p1, p0, Lz1t;->M0:Lo5b;

    iget-object p1, p1, Lo5b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Lz1t;->M0:Lo5b;

    iget-object p1, p1, Lo5b;->c:Ljava/lang/Object;

    check-cast p1, Lmsf;

    invoke-virtual {p1}, Lmsf;->c()V

    :goto_0
    return-void
.end method

.method public k()Lz1t;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1t;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lz1t;->W0:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lo5b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo5b;-><init>(I)V

    iput-object v2, v1, Lz1t;->L0:Lo5b;

    .line 4
    new-instance v2, Lo5b;

    invoke-direct {v2, v3}, Lo5b;-><init>(I)V

    iput-object v2, v1, Lz1t;->M0:Lo5b;

    .line 5
    iput-object v0, v1, Lz1t;->P0:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Lz1t;->Q0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lw2t;Lw2t;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Lo5b;Lo5b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo5b;",
            "Lo5b;",
            "Ljava/util/ArrayList<",
            "Lw2t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lw2t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Lz1t;->q()Lgq0;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2t;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2t;

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v2, Lw2t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lw2t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v6, v2, v3}, Lz1t;->t(Lw2t;Lw2t;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v6, v7, v2, v3}, Lz1t;->l(Landroid/view/ViewGroup;Lw2t;Lw2t;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 10
    iget-object v15, v3, Lw2t;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lz1t;->r()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 12
    array-length v4, v11

    if-lez v4, :cond_8

    .line 13
    new-instance v4, Lw2t;

    invoke-direct {v4, v15}, Lw2t;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 14
    iget-object v5, v10, Lo5b;->a:Ljava/lang/Object;

    check-cast v5, Lgq0;

    const/4 v10, 0x0

    .line 15
    invoke-virtual {v5, v15, v10}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lw2t;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 17
    :goto_3
    array-length v13, v11

    if-ge v10, v13, :cond_6

    .line 18
    iget-object v13, v4, Lw2t;->a:Ljava/util/HashMap;

    aget-object v14, v11, v10

    move/from16 v18, v12

    iget-object v12, v5, Lw2t;->a:Ljava/util/HashMap;

    move-object/from16 v19, v5

    aget-object v5, v11, v10

    .line 19
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 21
    iget v5, v8, Lqkp;->G0:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_9

    .line 22
    invoke-virtual {v8, v10}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    const/4 v12, 0x0

    .line 23
    invoke-virtual {v8, v11, v12}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Lz1t$b;

    .line 25
    iget-object v13, v11, Lz1t$b;->c:Lw2t;

    if-eqz v13, :cond_7

    iget-object v13, v11, Lz1t$b;->a:Landroid/view/View;

    if-ne v13, v15, :cond_7

    iget-object v13, v11, Lz1t$b;->b:Ljava/lang/String;

    .line 26
    iget-object v14, v6, Lz1t;->E0:Ljava/lang/String;

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 28
    iget-object v11, v11, Lz1t$b;->c:Lw2t;

    invoke-virtual {v11, v4}, Lw2t;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v5, v4

    move-object v4, v12

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object v4, v12

    :cond_9
    move-object v5, v4

    move-object/from16 v4, v17

    :goto_5
    move-object v10, v4

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 29
    iget-object v4, v2, Lw2t;->b:Landroid/view/View;

    move-object v15, v4

    move-object v5, v12

    move-object/from16 v10, v17

    :goto_6
    if-eqz v10, :cond_c

    .line 30
    iget-object v4, v6, Lz1t;->X0:Lodt;

    if-eqz v4, :cond_b

    .line 31
    invoke-virtual {v4, v7, v6, v2, v3}, Lodt;->l0(Landroid/view/ViewGroup;Lz1t;Lw2t;Lw2t;)J

    move-result-wide v2

    .line 32
    iget-object v4, v6, Lz1t;->W0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 34
    new-instance v13, Lz1t$b;

    .line 35
    iget-object v2, v6, Lz1t;->E0:Ljava/lang/String;

    .line 36
    sget-object v0, Lz7w;->a:Le8w;

    .line 37
    new-instance v4, Lqkw;

    invoke-direct {v4, v7}, Lqkw;-><init>(Landroid/view/View;)V

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lz1t$b;-><init>(Landroid/view/View;Ljava/lang/String;Lz1t;Lrkw;Lw2t;)V

    .line 39
    invoke-virtual {v8, v10, v13}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v6, Lz1t;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 41
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    .line 42
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 43
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 44
    iget-object v3, v6, Lz1t;->W0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 45
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 46
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lz1t;->S0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lz1t;->S0:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lz1t;->V0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz1t;->V0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1t$d;

    invoke-interface {v5, p0}, Lz1t$d;->d(Lz1t;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lz1t;->L0:Lo5b;

    iget-object v3, v3, Lo5b;->c:Ljava/lang/Object;

    check-cast v3, Lmsf;

    invoke-virtual {v3}, Lmsf;->l()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Lz1t;->L0:Lo5b;

    iget-object v3, v3, Lo5b;->c:Ljava/lang/Object;

    check-cast v3, Lmsf;

    invoke-virtual {v3, v0}, Lmsf;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v3, v2}, Lb2w$d;->r(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v3, p0, Lz1t;->M0:Lo5b;

    iget-object v3, v3, Lo5b;->c:Ljava/lang/Object;

    check-cast v3, Lmsf;

    invoke-virtual {v3}, Lmsf;->l()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Lz1t;->M0:Lo5b;

    iget-object v3, v3, Lo5b;->c:Ljava/lang/Object;

    check-cast v3, Lmsf;

    invoke-virtual {v3, v0}, Lmsf;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v3, v2}, Lb2w$d;->r(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Lz1t;->U0:Z

    :cond_5
    return-void
.end method

.method public o(Landroid/view/View;)Lz1t;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1t;->K0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object v0, p0, Lz1t;->K0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final p(Landroid/view/View;Z)Lw2t;
    .locals 6

    .line 1
    iget-object v0, p0, Lz1t;->N0:Lu2t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lz1t;->p(Landroid/view/View;Z)Lw2t;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lz1t;->P0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz1t;->Q0:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2t;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lw2t;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Lz1t;->Q0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lz1t;->P0:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lw2t;

    :cond_7
    return-object v1
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/view/View;Z)Lw2t;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1t;->N0:Lu2t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lz1t;->s(Landroid/view/View;Z)Lw2t;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lz1t;->L0:Lo5b;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lz1t;->M0:Lo5b;

    .line 4
    :goto_0
    iget-object p2, p2, Lo5b;->a:Ljava/lang/Object;

    check-cast p2, Lgq0;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lw2t;

    return-object p1
.end method

.method public t(Lw2t;Lw2t;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lz1t;->r()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 3
    invoke-static {p1, p2, v4}, Lz1t;->v(Lw2t;Lw2t;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v2}, Lz1t;->v(Lw2t;Lw2t;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lz1t;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lz1t;->K0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lz1t;->I0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v1, p0, Lz1t;->I0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public x(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz1t;->U0:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lz1t;->q()Lgq0;

    move-result-object v0

    .line 3
    iget v1, v0, Lqkp;->G0:I

    .line 4
    sget-object v2, Lz7w;->a:Le8w;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1t$b;

    .line 7
    iget-object v5, v4, Lz1t$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lz1t$b;->d:Lrkw;

    .line 8
    instance-of v5, v4, Lqkw;

    if-eqz v5, :cond_0

    check-cast v4, Lqkw;

    iget-object v4, v4, Lqkw;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lz1t;->V0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Lz1t;->V0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1t$d;

    invoke-interface {v1}, Lz1t$d;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v2, p0, Lz1t;->T0:Z

    :cond_4
    return-void
.end method

.method public y(Lz1t$d;)Lz1t;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1t;->V0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lz1t;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lz1t;->V0:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public z(Landroid/view/View;)Lz1t;
    .locals 1

    iget-object v0, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
