.class public final Lw93;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"

# interfaces
.implements Lu93;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final E0:Lapj;

.field public final F0:Lvtb;

.field public final G0:Lyoj;

.field public final H0:Ly93;

.field public final I0:Ld2l;

.field public final J0:Laxg;

.field public final K0:Lp76;

.field public final L0:Lasv;

.field public M0:Lx93;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapj;Lyoj;Lvtb;Ly93;Lj73;Laxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p2, p0, Lw93;->E0:Lapj;

    .line 3
    iput-object p3, p0, Lw93;->G0:Lyoj;

    .line 4
    iput-object p4, p0, Lw93;->F0:Lvtb;

    .line 5
    iput-object p5, p0, Lw93;->H0:Ly93;

    .line 6
    new-instance p2, Lwhi;

    invoke-direct {p2}, Lwhi;-><init>()V

    iput-object p2, p0, Lw93;->M0:Lx93;

    .line 7
    new-instance p2, Ld2l;

    invoke-direct {p2, p1, p0}, Ld2l;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lw93;->I0:Ld2l;

    .line 8
    iget-object p1, p6, Lj73;->a:Lasv;

    iput-object p1, p0, Lw93;->L0:Lasv;

    .line 9
    iput-object p7, p0, Lw93;->J0:Laxg;

    .line 10
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lw93;->K0:Lp76;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lw93;->H0:Ly93;

    invoke-interface {v0}, Ly93;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lw93;->M0:Lx93;

    invoke-interface {v0}, Lx93;->b()V

    return-void
.end method

.method public final bind()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw93;->K0:Lp76;

    const/4 v1, 0x3

    new-array v1, v1, [Lzm8;

    iget-object v2, p0, Lw93;->J0:Laxg;

    .line 2
    invoke-interface {v2}, Laxg;->i4()Ljji;

    move-result-object v2

    new-instance v3, Lfir;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lw93;->H0:Ly93;

    .line 3
    invoke-interface {v2}, Ly93;->k()Ljji;

    move-result-object v2

    new-instance v4, Ltqf;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lw93;->H0:Ly93;

    .line 4
    invoke-interface {v2}, Ly93;->j()Ljji;

    move-result-object v2

    new-instance v4, Lv93;

    invoke-direct {v4, p0, v3}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lw93;->H0:Ly93;

    invoke-interface {v0}, Ly93;->c()V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw93;->I0:Ld2l;

    invoke-virtual {v0, p1}, Ld2l;->b(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lw93;->M0:Lx93;

    invoke-interface {v0, p1}, Lx93;->d(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lw93;->H0:Ly93;

    invoke-interface {v0}, Ly93;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lw93;->H0:Ly93;

    invoke-interface {v0}, Ly93;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lw93;->M0:Lx93;

    invoke-interface {v0}, Lx93;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lw93;->H0:Ly93;

    invoke-interface {v0}, Ly93;->i()V

    return-void
.end method

.method public final j()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw93;->E0:Lapj;

    .line 2
    invoke-virtual {v0}, Lapj;->j()Ljji;

    move-result-object v0

    iget-object v1, p0, Lw93;->F0:Lvtb;

    .line 3
    invoke-virtual {v1}, Lvtb;->j()Ljji;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw93;->E0:Lapj;

    .line 2
    invoke-virtual {v0}, Lapj;->k()Ljji;

    move-result-object v0

    iget-object v1, p0, Lw93;->G0:Lyoj;

    .line 3
    iget-object v1, v1, Lyoj;->E0:Lapj;

    invoke-virtual {v1}, Lapj;->k()Ljji;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lw93;->F0:Lvtb;

    .line 5
    invoke-virtual {v2}, Lvtb;->j()Ljji;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw93;->E0:Lapj;

    .line 2
    iget-object v0, v0, Lapj;->H0:Lu2l;

    .line 3
    iget-object v1, p0, Lw93;->G0:Lyoj;

    .line 4
    iget-object v1, v1, Lyoj;->E0:Lapj;

    .line 5
    iget-object v1, v1, Lapj;->H0:Lu2l;

    .line 6
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lw93;->M0:Lx93;

    invoke-interface {v0, p1}, Lx93;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw93;->M0:Lx93;

    invoke-interface {v0, p1, p2, p3, p4}, Lx93;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lw93;->M0:Lx93;

    invoke-interface {v0, p1}, Lx93;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lw93;->K0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method
