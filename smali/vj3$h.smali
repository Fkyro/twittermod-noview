.class public final Lvj3$h;
.super Ls2t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj3;->l(Landroid/view/ViewGroup;Lw2t;Lw2t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public E0:Z

.field public final synthetic F0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj3$h;->F0:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ls2t;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvj3$h;->E0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvj3$h;->F0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp3w;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj3$h;->F0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp3w;->b(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvj3$h;->E0:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvj3$h;->F0:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp3w;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d(Lz1t;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvj3$h;->E0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvj3$h;->F0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp3w;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lz1t;->y(Lz1t$d;)Lz1t;

    return-void
.end method
