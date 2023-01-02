.class public final Lqeb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqeb;->a(Laeb;Lr6r$c;Lhdb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lagr;

.field public final synthetic F0:Lr6r$c;

.field public final synthetic G0:Lqeb;


# direct methods
.method public constructor <init>(Lqeb;Lagr;Lr6r$c;)V
    .locals 0

    iput-object p1, p0, Lqeb$a;->G0:Lqeb;

    iput-object p2, p0, Lqeb$a;->E0:Lagr;

    iput-object p3, p0, Lqeb$a;->F0:Lr6r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqeb$a;->F0:Lr6r$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lr6r$c;->E3(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final synthetic K0()V
    .locals 0

    return-void
.end method

.method public final synthetic K3(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final M2(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqeb$a;->E0:Lagr;

    iget-object v1, p0, Lqeb$a;->G0:Lqeb;

    iget-object v1, v1, Lidb;->e:Landroid/content/Context;

    .line 2
    iget-boolean v2, v0, Lagr;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lagr;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Lzfr$a;

    move-result-object p1

    .line 4
    sget-object v1, Lzfr$a;->G0:Lzfr$a;

    if-ne p1, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lagr;->a:Lu2l;

    invoke-virtual {v1, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    iput-boolean v3, v0, Lagr;->b:Z

    :goto_0
    return v3
.end method

.method public final T1(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqeb$a;->F0:Lr6r$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lr6r$c;->T1(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public final X2(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqeb$a;->E0:Lagr;

    iget-object v1, p0, Lqeb$a;->G0:Lqeb;

    iget-object v1, v1, Lidb;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1, p1}, Lagr;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Lzfr$a;

    move-result-object v1

    .line 3
    sget-object v2, Lzfr$a;->G0:Lzfr$a;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, v0, Lagr;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lagr;->b:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lqeb$a;->F0:Lr6r$c;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lr6r$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqeb$a;->E0:Lagr;

    iget-object v1, p0, Lqeb$a;->G0:Lqeb;

    iget-object v1, v1, Lidb;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1, p1}, Lagr;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Lzfr$a;

    move-result-object v1

    .line 3
    sget-object v2, Lzfr$a;->G0:Lzfr$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    iget-boolean v2, v0, Lagr;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v0, Lagr;->b:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lagr;->a:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lqeb$a;->G0:Lqeb;

    iget-object v0, v0, Lqeb;->i:Ln5;

    .line 7
    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-static {v1}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lbk6;->L()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lbk6;->b0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v0}, Ln5;->K()V

    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    .line 10
    iget-object v0, p0, Lqeb$a;->F0:Lr6r$c;

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0, p1}, Lr6r$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    return v4
.end method
