.class public abstract Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static E0:I = -0x64

.field public static final F0:Llq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq0<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final G0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llq0;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Llq0;-><init>(I)V

    .line 3
    sput-object v0, Landroidx/appcompat/app/g;->F0:Llq0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Landroidx/appcompat/app/g;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->G0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/g;->F0:Llq0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Llq0$a;

    invoke-direct {v2, v1}, Llq0$a;-><init>(Llq0;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v2}, Le2d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v2}, Le2d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/g;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Le2d;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()Z
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract f(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public g()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract h()Landroid/view/MenuInflater;
.end method

.method public abstract i()Landroidx/appcompat/app/a;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroid/content/res/Configuration;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract s(I)Z
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/view/View;)V
.end method

.method public abstract v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract w(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public abstract y(Ljava/lang/CharSequence;)V
.end method

.method public abstract z(Lgm$a;)Lgm;
.end method
