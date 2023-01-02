.class public final Lvx8;
.super Lt7j;
.source "Twttr"

# interfaces
.implements Lwpl;


# instance fields
.field public final J0:Landroid/graphics/drawable/Drawable;

.field public final K0:Lr8j;

.field public final L0:Lr8j;

.field public final M0:Ln9r;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt7j;-><init>()V

    .line 2
    iput-object p1, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lvx8;->K0:Lr8j;

    .line 4
    invoke-static {p1}, Lwx8;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v1

    .line 5
    new-instance v3, Lnpp;

    invoke-direct {v3, v1, v2}, Lnpp;-><init>(J)V

    .line 6
    invoke-static {v3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lvx8;->L0:Lr8j;

    .line 7
    new-instance v1, Lvx8$a;

    invoke-direct {v1, p0}, Lvx8$a;-><init>(Lvx8;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, p0, Lvx8;->M0:Ln9r;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lvx8;->M0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final b(F)Z
    .locals 3

    iget-object v0, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float p1, p1, v2

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lbpf;->i(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lvx8;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    iget-object v0, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final e(Lql4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lql4;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lhde;)Z
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvx8;->L0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpp;

    .line 3
    iget-wide v0, v0, Lnpp;->a:J

    return-wide v0
.end method

.method public final j(Lnx8;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object v0

    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvx8;->K0:Lr8j;

    .line 3
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4
    iget-object v1, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnpp;->d(J)F

    move-result v2

    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v2

    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnpp;->b(J)F

    move-result p1

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Ldc3;->p()V

    .line 6
    iget-object p1, p0, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lg30;->a:Landroid/graphics/Canvas;

    .line 7
    move-object v1, v0

    check-cast v1, Lf30;

    .line 8
    iget-object v1, v1, Lf30;->a:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ldc3;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ldc3;->c()V

    throw p1
.end method
