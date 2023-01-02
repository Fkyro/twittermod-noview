.class public final Lsgv$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsgv$a;Landroid/view/View;Lcom/twitter/ui/user/b;)Lsgv;
    .locals 1

    const v0, 0x7f070495

    invoke-virtual {p0, p1, p2, v0}, Lsgv$a;->a(Landroid/view/View;Lcom/twitter/ui/user/b;I)Lsgv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/twitter/ui/user/b;I)Lsgv;
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/twitter/ui/user/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lcom/twitter/ui/user/b$a;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 4
    new-instance v3, Lz5r;

    invoke-direct {v3}, Lz5r;-><init>()V

    .line 5
    invoke-virtual {v3, v1, v1, p3, p3}, Lz5r;->setBounds(IIII)V

    .line 6
    new-instance v4, Ldqc$a;

    .line 7
    iget-object v5, p2, Lcom/twitter/ui/user/b$a;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v4, v5, v2}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 9
    sget-object v5, Lopp;->Companion:Lopp$a;

    invoke-virtual {v5, p3, p3}, Lopp$a;->b(II)Lopp;

    move-result-object p3

    .line 10
    iput-object p3, v4, Ldqc$a;->l:Lopp;

    .line 11
    new-instance p3, Ldqc;

    invoke-direct {p3, v4}, Ldqc;-><init>(Ldqc$a;)V

    .line 12
    new-instance v4, Lsd1;

    invoke-direct {v4, v3, p1}, Lsd1;-><init>(Lz5r;Landroid/view/View;)V

    .line 13
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lxag;->g:Lnoc;

    .line 15
    invoke-virtual {p1, p3}, Lnoc;->w(Ldqc;)Lvli;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    const/4 v5, 0x1

    if-nez p3, :cond_0

    .line 17
    iget-object p3, v4, Lsd1;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 18
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v0, v0, [F

    .line 20
    invoke-virtual {v4}, Lsd1;->a()F

    move-result v7

    aput v7, v0, v1

    .line 21
    invoke-virtual {v4}, Lsd1;->a()F

    move-result v1

    aput v1, v0, v5

    .line 22
    invoke-virtual {v4}, Lsd1;->a()F

    move-result v1

    const/4 v7, 0x2

    aput v1, v0, v7

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v4}, Lsd1;->a()F

    move-result v7

    aput v7, v0, v1

    .line 24
    invoke-virtual {v4}, Lsd1;->a()F

    move-result v1

    const/4 v7, 0x4

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 25
    invoke-virtual {v4}, Lsd1;->a()F

    move-result v7

    aput v7, v0, v1

    const/4 v1, 0x6

    .line 26
    invoke-virtual {v4}, Lsd1;->a()F

    move-result v7

    aput v7, v0, v1

    const/4 v1, 0x7

    .line 27
    invoke-virtual {v4}, Lsd1;->a()F

    move-result v7

    aput v7, v0, v1

    .line 28
    invoke-direct {v6, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 29
    invoke-direct {p3, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 30
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    iget-object v1, v4, Lsd1;->G0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, v4, Lsd1;->E0:Lz5r;

    invoke-virtual {v0, p3}, Lz5r;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 34
    :cond_0
    new-instance p3, Lfyn;

    invoke-direct {p3, v4, v5}, Lfyn;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Llni;

    invoke-virtual {p1, p3}, Llni;->f(Lj53;)Lvli;

    .line 35
    new-instance p1, Lsgv;

    .line 36
    new-instance p3, Lui3;

    const v0, 0x3f3851ec    # 0.72f

    invoke-direct {p3, v3, v0}, Lui3;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 37
    iget-object p2, p2, Lcom/twitter/ui/user/b$a;->a:Ljava/lang/String;

    .line 38
    invoke-direct {p1, p3, p2}, Lsgv;-><init>(Lui3;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_1
    instance-of v0, p2, Lcom/twitter/ui/user/b$f;

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    .line 41
    iget-object v0, p1, Lx4m;->a:Landroid/content/Context;

    .line 42
    check-cast p2, Lcom/twitter/ui/user/b$f;

    invoke-interface {p2}, Lcom/twitter/ui/user/b$f;->e()I

    move-result v3

    .line 43
    invoke-interface {p2}, Lcom/twitter/ui/user/b$f;->d()I

    move-result v4

    .line 44
    invoke-static {v0, v3, v4}, Lcby;->d1(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v2, p1, Lx4m;->b:Landroid/content/res/Resources;

    .line 46
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 47
    invoke-interface {p2}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v2

    .line 48
    invoke-virtual {p1, v2, v1}, Lx4m;->e(II)I

    move-result v2

    .line 49
    invoke-static {v2}, Lqx1;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    new-instance p3, Lsgv;

    .line 53
    new-instance v1, Lui3;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v0, v2}, Lui3;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 54
    iget-object p1, p1, Lx4m;->b:Landroid/content/res/Resources;

    .line 55
    invoke-interface {p2}, Lcom/twitter/ui/user/b$f;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resourceProvider.resourc\u2026.contentDescriptionResId)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p3, v1, p1}, Lsgv;-><init>(Lui3;Ljava/lang/String;)V

    return-object p3

    :cond_2
    return-object v2
.end method
