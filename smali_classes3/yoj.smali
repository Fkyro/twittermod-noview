.class public final Lyoj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx93;


# instance fields
.field public final E0:Lapj;


# direct methods
.method public constructor <init>(Lapj;)V
    .locals 1

    const-string v0, "photoVideoShutterController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyoj;->E0:Lapj;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lyoj;->E0:Lapj;

    invoke-virtual {v0}, Lapj;->b()V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyoj;->E0:Lapj;

    invoke-virtual {v0, p1}, Lapj;->d(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lyoj;->E0:Lapj;

    invoke-virtual {v0}, Lapj;->g()V

    return-void
.end method

.method public final k()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyoj;->E0:Lapj;

    invoke-virtual {v0}, Lapj;->k()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyoj;->E0:Lapj;

    .line 2
    iget-object v0, v0, Lapj;->H0:Lu2l;

    return-object v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lyoj;->E0:Lapj;

    invoke-virtual {v0, p1}, Lapj;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
