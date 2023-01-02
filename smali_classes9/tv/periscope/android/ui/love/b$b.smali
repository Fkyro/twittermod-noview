.class public final Ltv/periscope/android/ui/love/b$b;
.super Lw1l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/love/b;->a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/love/HeartView;

.field public final synthetic F0:Landroid/view/ViewGroup;

.field public final synthetic G0:Landroid/graphics/Path;

.field public final synthetic H0:Z

.field public final synthetic I0:Ltv/periscope/android/ui/love/b;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/love/b;Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Landroid/graphics/Path;Z)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/love/b$b;->I0:Ltv/periscope/android/ui/love/b;

    iput-object p2, p0, Ltv/periscope/android/ui/love/b$b;->E0:Ltv/periscope/android/ui/love/HeartView;

    iput-object p3, p0, Ltv/periscope/android/ui/love/b$b;->F0:Landroid/view/ViewGroup;

    iput-object p4, p0, Ltv/periscope/android/ui/love/b$b;->G0:Landroid/graphics/Path;

    iput-boolean p5, p0, Ltv/periscope/android/ui/love/b$b;->H0:Z

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltv/periscope/android/ui/love/b$b;->I0:Ltv/periscope/android/ui/love/b;

    iget-object p1, p1, Ltv/periscope/android/ui/love/b;->n:Landroid/os/Handler;

    iget-object v2, p0, Ltv/periscope/android/ui/love/b$b;->E0:Ltv/periscope/android/ui/love/HeartView;

    iget-object v3, p0, Ltv/periscope/android/ui/love/b$b;->F0:Landroid/view/ViewGroup;

    iget-object v4, p0, Ltv/periscope/android/ui/love/b$b;->G0:Landroid/graphics/Path;

    iget-boolean v5, p0, Ltv/periscope/android/ui/love/b$b;->H0:Z

    new-instance v6, Ln0c;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ln0c;-><init>(Ltv/periscope/android/ui/love/b$b;Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Landroid/graphics/Path;Z)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/love/b$b;->I0:Ltv/periscope/android/ui/love/b;

    iget-object p1, p1, Ltv/periscope/android/ui/love/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/ui/love/b$b;->I0:Ltv/periscope/android/ui/love/b;

    iget-object p1, p1, Ltv/periscope/android/ui/love/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
