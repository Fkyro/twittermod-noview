.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcse;
.implements Lp5w;
.implements Lsub;
.implements Lk4o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$d;,
        Landroidx/fragment/app/Fragment$InstantiationException;,
        Landroidx/fragment/app/Fragment$SavedState;,
        Landroidx/fragment/app/Fragment$e;
    }
.end annotation


# static fields
.field public static final A1:Ljava/lang/Object;


# instance fields
.field public E0:I

.field public F0:Landroid/os/Bundle;

.field public G0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Landroid/os/Bundle;

.field public I0:Ljava/lang/Boolean;

.field public J0:Ljava/lang/String;

.field public K0:Landroid/os/Bundle;

.field public L0:Landroidx/fragment/app/Fragment;

.field public M0:Ljava/lang/String;

.field public N0:I

.field public O0:Ljava/lang/Boolean;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:Landroidx/fragment/app/p;

.field public X0:Lm4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4b<",
            "*>;"
        }
    .end annotation
.end field

.field public Y0:La5b;

.field public Z0:Landroidx/fragment/app/Fragment;

.field public a1:I

.field public b1:I

.field public c1:Ljava/lang/String;

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Landroid/view/ViewGroup;

.field public l1:Landroid/view/View;

.field public m1:Z

.field public n1:Z

.field public o1:Landroidx/fragment/app/Fragment$d;

.field public p1:Z

.field public q1:Z

.field public r1:Ljava/lang/String;

.field public s1:Landroidx/lifecycle/d$c;

.field public t1:Landroidx/lifecycle/f;

.field public u1:La6b;

.field public v1:Ls8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8h<",
            "Lcse;",
            ">;"
        }
    .end annotation
.end field

.field public w1:Lj4o;

.field public final x1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public final z1:Landroidx/fragment/app/Fragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->A1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->E0:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O0:Ljava/lang/Boolean;

    .line 6
    new-instance v0, La5b;

    invoke-direct {v0}, La5b;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->i1:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n1:Z

    .line 9
    sget-object v0, Landroidx/lifecycle/d$c;->I0:Landroidx/lifecycle/d$c;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->s1:Landroidx/lifecycle/d$c;

    .line 10
    new-instance v0, Ls8h;

    invoke-direct {v0}, Ls8h;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v1:Ls8h;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->x1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->y1:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->z1:Landroidx/fragment/app/Fragment$a;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()V

    return-void
.end method

.method public static g1(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/n;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, ": calling Fragment constructor caused an exception"

    .line 5
    invoke-static {v1, p1, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 7
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, ": could not find Fragment constructor"

    .line 8
    invoke-static {v1, p1, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    .line 10
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 11
    invoke-static {v1, p1, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p0

    .line 13
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 14
    invoke-static {v1, p1, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method


# virtual methods
.method public A1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public B1(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public C1(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public D1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public E1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public G1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public I1(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->V()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->U0:Z

    .line 3
    new-instance v1, La6b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Ll5w;

    move-result-object v2

    invoke-direct {v1, p0, v2}, La6b;-><init>(Landroidx/fragment/app/Fragment;Ll5w;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->u1:La6b;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u1:La6b;

    invoke-virtual {p1}, La6b;->c()V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->u1:La6b;

    invoke-static {p1, p2}, Lunx;->K(Landroid/view/View;Lcse;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->u1:La6b;

    invoke-static {p1, p2}, Ld0i;->P(Landroid/view/View;Lp5w;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->u1:La6b;

    invoke-static {p1, p2}, Ls7w;->b(Landroid/view/View;Lk4o;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v1:Ls8h;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->u1:La6b;

    invoke-virtual {p1, p2}, Ls8h;->k(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u1:La6b;

    .line 11
    iget-object p1, p1, La6b;->G0:Landroidx/lifecycle/f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->u1:La6b;

    :goto_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K1(Ljp;Lip;)Lnp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp<",
            "TI;TO;>;",
            "Lip<",
            "TO;>;)",
            "Lnp<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v7, Landroidx/fragment/app/l;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/Fragment;Ldbb;Ljava/util/concurrent/atomic/AtomicReference;Ljp;Lip;)V

    .line 5
    iget p1, p0, Landroidx/fragment/app/Fragment;->E0:I

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {v7}, Landroidx/fragment/app/l;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y1:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    new-instance p1, Lc4b;

    invoke-direct {p1, v6}, Lc4b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 10
    invoke-static {p2, p0, v0}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L1()Lh4b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    .line 3
    invoke-static {v1, p0, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M0()Lmc;
    .locals 1

    new-instance v0, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final M1()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    .line 3
    invoke-static {v1, p0, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()Li4o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w1:Lj4o;

    .line 2
    iget-object v0, v0, Lj4o;->b:Li4o;

    return-object v0
.end method

.method public N0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->a1:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/Fragment;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->E0:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->V0:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->i1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->h1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->f1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G0:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H0:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H0:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d1(Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mTarget="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    .line 41
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v1, p0, Landroidx/fragment/app/Fragment;->N0:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 43
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez v1, :cond_8

    goto :goto_0

    .line 45
    :cond_8
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment$d;->a:Z

    .line 46
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S0()I

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 49
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T0()I

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 51
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W0()I

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 54
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()I

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 56
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 58
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 61
    invoke-static {p0}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcjf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 62
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    const-string v1, "  "

    .line 65
    invoke-static {p1, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final N1()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    .line 3
    invoke-static {v1, p0, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0()Landroidx/fragment/app/Fragment$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$d;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    return-object v0
.end method

.method public final O1()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 3
    invoke-static {v1, p0, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P0()Lh4b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lm4b;->E0:Landroid/app/Activity;

    .line 3
    check-cast v0, Lh4b;

    :goto_0
    return-object v0
.end method

.method public final P1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->d0(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->j()V

    :cond_0
    return-void
.end method

.method public final Q0()Landroidx/fragment/app/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    .line 4
    invoke-static {v1, p0, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lm4b;->F0:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final R1(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->b:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$d;->c:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$d;->d:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$d;->e:I

    return-void
.end method

.method public final S0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->b:I

    return v0
.end method

.method public S1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->T()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    return-void
.end method

.method public final T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->c:I

    return v0
.end method

.method public final T1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->m:Landroid/view/View;

    return-void
.end method

.method public final U0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s1:Landroidx/lifecycle/d$c;

    sget-object v1, Landroidx/lifecycle/d$c;->F0:Landroidx/lifecycle/d$c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->U0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final U1()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->h1:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->h1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    invoke-virtual {v0}, Lm4b;->o0()V

    :cond_0
    return-void
.end method

.method public final V0()Landroidx/fragment/app/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    .line 3
    invoke-static {v1, p0, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->i1:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->i1:Z

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->h1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    invoke-virtual {p1}, Lm4b;->o0()V

    :cond_0
    return-void
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->d:I

    return v0
.end method

.method public final W1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$d;->a:Z

    return-void
.end method

.method public final X0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->e:I

    return v0
.end method

.method public final X1()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lq5b;->a:Lq5b;

    .line 2
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lq5b;->a:Lq5b;

    invoke-static {v0}, Lq5b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 4
    invoke-static {p0}, Lq5b;->a(Landroidx/fragment/app/Fragment;)Lq5b$c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lq5b$c;->a:Ljava/util/Set;

    .line 6
    sget-object v3, Lq5b$a;->I0:Lq5b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-static {v1, v2, v3}, Lq5b;->f(Lq5b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1, v0}, Lq5b;->b(Lq5b$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->f1:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/p;->M:Lb5b;

    invoke-virtual {v0, p0}, Lb5b;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->g1:Z

    :goto_0
    return-void
.end method

.method public final Y0()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final Y1(Landroidx/fragment/app/Fragment;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lq5b;->a:Lq5b;

    .line 2
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 3
    sget-object v1, Lq5b;->a:Lq5b;

    invoke-static {v0}, Lq5b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 4
    invoke-static {p0}, Lq5b;->a(Landroidx/fragment/app/Fragment;)Lq5b$c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lq5b$c;->a:Ljava/util/Set;

    .line 6
    sget-object v3, Lq5b$a;->K0:Lq5b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-static {v1, v2, v3}, Lq5b;->f(Lq5b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1, v0}, Lq5b;->b(Lq5b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 10
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 12
    invoke-static {v0, p1, v1}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->d1(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    .line 17
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v0, :cond_7

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 22
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    .line 24
    :goto_3
    iput p2, p0, Landroidx/fragment/app/Fragment;->N0:I

    return-void
.end method

.method public final Z0()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lq5b;->a:Lq5b;

    .line 2
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lq5b;->a:Lq5b;

    invoke-static {v0}, Lq5b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 4
    invoke-static {p0}, Lq5b;->a(Landroidx/fragment/app/Fragment;)Lq5b$c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lq5b$c;->a:Ljava/util/Set;

    .line 6
    sget-object v3, Lq5b$a;->I0:Lq5b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-static {v1, v2, v3}, Lq5b;->f(Lq5b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1, v0}, Lq5b;->b(Lq5b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->f1:Z

    return v0
.end method

.method public final Z1(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lq5b;->a:Lq5b;

    .line 2
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 3
    sget-object v1, Lq5b;->a:Lq5b;

    invoke-static {v0}, Lq5b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 4
    invoke-static {p0}, Lq5b;->a(Landroidx/fragment/app/Fragment;)Lq5b$c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lq5b$c;->a:Ljava/util/Set;

    .line 6
    sget-object v3, Lq5b$a;->J0:Lq5b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-static {v1, v2, v3}, Lq5b;->f(Lq5b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1, v0}, Lq5b;->b(Lq5b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n1:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/fragment/app/Fragment;->E0:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->q1:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->W(Landroidx/fragment/app/r;)V

    .line 14
    :cond_1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->n1:Z

    .line 15
    iget v0, p0, Landroidx/fragment/app/Fragment;->E0:I

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->m1:Z

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->I0:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final a1(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a2(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lm4b;->F0:Landroid/content/Context;

    sget-object v1, Llj6;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Llj6$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    .line 5
    invoke-static {v0, p0, v1}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public final b2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object p3

    .line 3
    iget-object v0, p3, Landroidx/fragment/app/p;->A:Landroidx/activity/result/ActivityResultRegistry$b;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/fragment/app/p$l;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Landroidx/fragment/app/p$l;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p3, Landroidx/fragment/app/p;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p3, Landroidx/fragment/app/p;->A:Landroidx/activity/result/ActivityResultRegistry$b;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultRegistry$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/p;->u:Lm4b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p3, Lm4b;->F0:Landroid/content/Context;

    sget-object p3, Llj6;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p1, p3}, Llj6$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 13
    invoke-static {p2, p0, p3}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs c1(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Z)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lq5b;->a:Lq5b;

    .line 2
    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v0, Lq5b;->a:Lq5b;

    invoke-static {p1}, Lq5b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 4
    invoke-static {p0}, Lq5b;->a(Landroidx/fragment/app/Fragment;)Lq5b$c;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lq5b$c;->a:Ljava/util/Set;

    .line 6
    sget-object v2, Lq5b$a;->K0:Lq5b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-static {v0, v1, v2}, Lq5b;->f(Lq5b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0, p1}, Lq5b;->b(Lq5b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->L0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lcse;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    .line 2
    invoke-static {p0}, Lj4o;->a(Lk4o;)Lj4o;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->w1:Lj4o;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y1:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z1:Landroidx/fragment/app/Fragment$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z1:Landroidx/fragment/app/Fragment$a;

    .line 5
    iget v1, p0, Landroidx/fragment/app/Fragment;->E0:I

    if-ltz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment$a;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->r1:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->P0:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q0:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R0:Z

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->S0:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T0:Z

    .line 9
    iput v0, p0, Landroidx/fragment/app/Fragment;->V0:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 11
    new-instance v2, La5b;

    invoke-direct {v2}, La5b;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 12
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->a1:I

    .line 14
    iput v0, p0, Landroidx/fragment/app/Fragment;->b1:I

    .line 15
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->d1:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e1:Z

    return-void
.end method

.method public final h1()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->j1()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final l1()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->V0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m1(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public n1(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final o0()Lsz6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Could not find Application instance from Context "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    new-instance v1, Lm8h;

    invoke-direct {v1}, Lm8h;-><init>()V

    if-eqz v0, :cond_3

    .line 11
    sget-object v2, Ll0i;->M0:Ll0i;

    .line 12
    iget-object v3, v1, Lsz6;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    sget-object v0, Lc4o;->a:Lc4o$b;

    .line 15
    iget-object v2, v1, Lsz6;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lc4o;->b:Lc4o$c;

    .line 18
    iget-object v2, v1, Lsz6;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 21
    sget-object v2, Lc4o;->c:Lc4o$a;

    .line 22
    iget-object v3, v1, Lsz6;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public o1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lm4b;->E0:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p1(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public p1(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P1(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 4
    iget v1, p1, Landroidx/fragment/app/p;->t:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/p;->j()V

    :cond_1
    return-void
.end method

.method public r1(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->b2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Landroidx/fragment/app/Fragment;->a1:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/fragment/app/Fragment;->a1:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public final v()Ll5w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 5
    iget-object v1, v0, Lb5b;->e:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5w;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ll5w;

    invoke-direct {v1}, Ll5w;-><init>()V

    .line 7
    iget-object v0, v0, Lb5b;->e:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public w1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lm4b;->n0()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->f:Lo4b;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x1(Z)V
    .locals 0

    return-void
.end method

.method public final y1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lm4b;->E0:Landroid/app/Activity;

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    :cond_1
    return-void
.end method

.method public z1(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
