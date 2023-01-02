.class public abstract Lwi1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzwc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi1$a;,
        Lwi1$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwi1$a;

.field public static final m:Lh3j;

.field public static final n:Lo9a;

.field public static final o:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Llxc;

.field public final d:J

.field public final e:J

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public final h:Lbxc;

.field public final i:Lwi1$c;

.field public final j:Lwi1$d;

.field public k:Lp6w;

.field public final l:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi1$a;

    invoke-direct {v0}, Lwi1$a;-><init>()V

    sput-object v0, Lwi1;->Companion:Lwi1$a;

    .line 1
    new-instance v0, Lh3j;

    invoke-direct {v0}, Lh3j;-><init>()V

    .line 2
    sput-object v0, Lwi1;->m:Lh3j;

    .line 3
    new-instance v0, Lo9a;

    invoke-direct {v0}, Lo9a;-><init>()V

    sput-object v0, Lwi1;->n:Lo9a;

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lwi1;->o:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Llxc;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwi1;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lwi1;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lwi1;->c:Llxc;

    .line 5
    iput-wide p4, p0, Lwi1;->d:J

    .line 6
    iput-wide p6, p0, Lwi1;->e:J

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Lwi1;->f:Lu2l;

    .line 9
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lwi1;->g:Landroid/os/Handler;

    .line 10
    sget-object p3, Lbxc;->Companion:Lbxc$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p3, Laxc;->Companion:Laxc$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p3, Lpo0;->Companion:Lpo0$a;

    .line 13
    invoke-virtual {p3}, Lpo0$a;->a()Lpo0;

    move-result-object p3

    .line 14
    const-class p4, Laxc;

    invoke-interface {p3, p4}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p3

    check-cast p3, Lso0;

    .line 15
    check-cast p3, Laxc;

    .line 16
    invoke-interface {p3}, Laxc;->H2()Lbxc;

    move-result-object p3

    .line 17
    iput-object p3, p0, Lwi1;->h:Lbxc;

    .line 18
    new-instance p3, Lwi1$c;

    invoke-direct {p3, p0}, Lwi1$c;-><init>(Lwi1;)V

    iput-object p3, p0, Lwi1;->i:Lwi1$c;

    .line 19
    new-instance p3, Lwi1$d;

    invoke-direct {p3, p0}, Lwi1$d;-><init>(Lwi1;)V

    iput-object p3, p0, Lwi1;->j:Lwi1$d;

    .line 20
    sget-object p3, Lyxc;->E0:Lyxc;

    new-instance p4, Lzd4;

    const/4 p5, 0x2

    invoke-direct {p4, p3, p5}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->takeUntil(Ll7k;)Ljji;

    move-result-object p1

    const-string p3, "this.takeUntil { event -> event.isTerminal }"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lwi1;->l:Ljji;

    .line 22
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    .line 23
    invoke-static {p2, p1}, Lb2w$d;->s(Landroid/view/View;I)V

    .line 24
    invoke-static {p2, p1}, Lb2w$g;->f(Landroid/view/View;I)V

    .line 25
    new-instance p1, Laj1;

    invoke-direct {p1, p0}, Laj1;-><init>(Lwi1;)V

    .line 26
    invoke-static {p2, p1}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public static final b(Lwi1;Lzwc$b;)V
    .locals 1

    iget-object v0, p0, Lwi1;->h:Lbxc;

    iget-object p0, p0, Lwi1;->i:Lwi1$c;

    invoke-virtual {v0, p0, p1}, Lbxc;->d(Lbxc$b;Lzwc$b;)V

    return-void
.end method

.method public static final c(Lwi1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi1;->h:Lbxc;

    iget-object v1, p0, Lwi1;->i:Lwi1$c;

    invoke-virtual {v0, v1}, Lbxc;->h(Lbxc$b;)V

    .line 2
    iget-object v0, p0, Lwi1;->f:Lu2l;

    sget-object v1, Lnxc$e;->b:Lnxc$e;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwi1;->c:Llxc;

    invoke-interface {v0}, Llxc;->v()Lys9;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lwi1;->c:Llxc;

    invoke-interface {p0}, Llxc;->y()Lx9b;

    move-result-object p0

    sget-object v1, Llxc$a;->F0:Llxc$a;

    invoke-interface {p0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcu;

    const-string v1, "prefix"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impression"

    .line 6
    invoke-static {v0, v1, p0}, Lwhv;->q0(Lys9;Ljava/lang/String;Lpcu;)V

    return-void
.end method

.method public static final d(Lwi1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwi1;->b:Landroid/view/View;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lwi1;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lki;->d(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnxc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwi1;->l:Ljji;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    sget-object v0, Lzwc$b;->H0:Lzwc$b;

    .line 2
    iget-object v1, p0, Lwi1;->h:Lbxc;

    iget-object v2, p0, Lwi1;->i:Lwi1$c;

    invoke-virtual {v1, v2, v0}, Lbxc;->d(Lbxc$b;Lzwc$b;)V

    return-void
.end method

.method public final e(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    return p1
.end method

.method public f(Lzwc$b;)V
    .locals 4

    const-string v0, "dismissReason"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwi1;->h:Lbxc;

    iget-object v1, p0, Lwi1;->i:Lwi1$c;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v2, "message"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lbxc;->e(Lbxc$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lbxc;->b:Lnp6;

    if-eqz v1, :cond_1

    sget-object v2, Lywi;->c:Lywi;

    new-instance v3, Ldxc;

    invoke-direct {v3, v0}, Ldxc;-><init>(Lbxc;)V

    invoke-virtual {v1, v2, v3}, Lnp6;->a(Lsng;Lx9b;)V

    goto :goto_0

    :cond_0
    const-string v1, "onDismissed called for non-active message"

    .line 5
    invoke-virtual {v0, v1}, Lbxc;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lwi1;->f:Lu2l;

    new-instance v1, Lnxc$b;

    invoke-direct {v1, p1}, Lnxc$b;-><init>(Lzwc$b;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lzwc$b;->E0:Lzwc$b;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lwi1;->c:Llxc;

    invoke-interface {p1}, Llxc;->v()Lys9;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lwi1;->c:Llxc;

    invoke-interface {v0}, Llxc;->y()Lx9b;

    move-result-object v0

    sget-object v1, Llxc$a;->E0:Llxc$a;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    const-string v1, "prefix"

    .line 11
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancel"

    .line 12
    invoke-static {p1, v1, v0}, Lwhv;->q0(Lys9;Ljava/lang/String;Lpcu;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method
