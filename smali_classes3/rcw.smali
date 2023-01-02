.class public final Lrcw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqcw;
.implements Lscw;


# instance fields
.field public final a:Lu93;

.field public b:Z


# direct methods
.method public constructor <init>(Lcpl;Lu93;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrcw;->b:Z

    .line 3
    iput-object p2, p0, Lrcw;->a:Lu93;

    .line 4
    new-instance p2, Lgk3;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrcw;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrcw;->a:Lu93;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx93;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrcw;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrcw;->a:Lu93;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx93;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcw;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrcw;->a:Lu93;

    invoke-interface {v0}, Lx93;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcw;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrcw;->a:Lu93;

    invoke-interface {v0}, Lx93;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrcw;->b:Z

    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcw;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Another client is already observing volume presses."

    .line 2
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrcw;->b:Z

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcw;->b:Z

    return-void
.end method
