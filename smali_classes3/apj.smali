.class public final Lapj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapj$a;
    }
.end annotation


# instance fields
.field public final E0:Ly93;

.field public final F0:Lba3;

.field public final G0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lapj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly93;Lba3;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapj;->E0:Ly93;

    .line 3
    iput-object p2, p0, Lapj;->F0:Lba3;

    .line 4
    sget-object p1, Lapj$a$a;->a:Lapj$a$a;

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lapj;->G0:Ltr1;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lapj;->H0:Lu2l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lapj$a$a;->a:Lapj$a$a;

    invoke-virtual {p0, v0}, Lapj;->m(Lapj$a;)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapj$a$b;->a:Lapj$a$b;

    invoke-virtual {p0}, Lapj;->h()Lapj$a;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lapj;->F0:Lba3;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v1, v0, Lba3;->b:Ly93;

    invoke-interface {v1}, Ly93;->o()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float p1, p1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1}, Lkj1;->a(FFF)F

    move-result p1

    div-float/2addr p1, v1

    .line 6
    iget-object v0, v0, Lba3;->a:Lu2l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lapj$a$a;->a:Lapj$a$a;

    invoke-virtual {p0}, Lapj;->h()Lapj$a;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lapj;->E0:Ly93;

    invoke-interface {p1}, Ly93;->d()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lapj$a$c;->a:Lapj$a$c;

    invoke-virtual {p0}, Lapj;->h()Lapj$a;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lapj$a$b;->a:Lapj$a$b;

    invoke-virtual {p0}, Lapj;->h()Lapj$a;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lapj;->m(Lapj$a;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lapj$a$a;->a:Lapj$a$a;

    invoke-virtual {p0}, Lapj;->h()Lapj$a;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lapj$a$c;->a:Lapj$a$c;

    invoke-virtual {p0, p1}, Lapj;->m(Lapj$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lapj$a$c;->a:Lapj$a$c;

    invoke-virtual {p0, v0}, Lapj;->m(Lapj$a;)V

    return-void
.end method

.method public final h()Lapj$a;
    .locals 1

    iget-object v0, p0, Lapj;->G0:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj$a;

    return-object v0
.end method

.method public final j()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapj;->G0:Ltr1;

    sget-object v1, Lapj$b;->E0:Lapj$b;

    new-instance v2, Lnj;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lapj$c;->E0:Lapj$c;

    new-instance v2, Le22;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->skipWhile(Ll7k;)Ljji;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "buttonStateSubject.map {\u2026  .distinctUntilChanged()"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapj;->G0:Ltr1;

    sget-object v1, Lapj$d;->E0:Lapj$d;

    new-instance v2, Lzoj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lapj$e;->E0:Lapj$e;

    new-instance v2, Lwk7;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->skipWhile(Ll7k;)Ljji;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "buttonStateSubject.map {\u2026  .distinctUntilChanged()"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lapj;->H0:Lu2l;

    return-object v0
.end method

.method public final m(Lapj$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapj;->G0:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lapj$a$a;->a:Lapj$a$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lapj;->E0:Ly93;

    invoke-interface {p1}, Ly93;->q()V

    .line 4
    iget-object p1, p0, Lapj;->E0:Ly93;

    invoke-interface {p1}, Ly93;->d()V

    .line 5
    iget-object p1, p0, Lapj;->E0:Ly93;

    invoke-interface {p1}, Ly93;->p()V

    .line 6
    iget-object p1, p0, Lapj;->E0:Ly93;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ly93;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lapj$a$c;->a:Lapj$a$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lapj;->E0:Ly93;

    invoke-interface {p1}, Ly93;->n()V

    .line 9
    iget-object p1, p0, Lapj;->E0:Ly93;

    invoke-interface {p1}, Ly93;->l()V

    .line 10
    iget-object p1, p0, Lapj;->E0:Ly93;

    invoke-interface {p1}, Ly93;->m()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lapj$a$b;->a:Lapj$a$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lapj;->E0:Ly93;

    invoke-interface {p1}, Ly93;->h()V

    .line 13
    iget-object p1, p0, Lapj;->E0:Ly93;

    invoke-interface {p1}, Ly93;->g()V

    .line 14
    iget-object p1, p0, Lapj;->E0:Ly93;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ly93;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object p1, Lapj$a$c;->a:Lapj$a$c;

    invoke-virtual {p0}, Lapj;->h()Lapj$a;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lapj$a$b;->a:Lapj$a$b;

    invoke-virtual {p0, p1}, Lapj;->m(Lapj$a;)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lapj$a$c;->a:Lapj$a$c;

    invoke-virtual {p0}, Lapj;->h()Lapj$a;

    move-result-object p2

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lapj$a$b;->a:Lapj$a$b;

    invoke-virtual {p0, p1}, Lapj;->m(Lapj$a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lapj;->H0:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lapj;->b()V

    const/4 p1, 0x1

    return p1
.end method
