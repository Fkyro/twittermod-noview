.class public final Lx4m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lx4m$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4m$a;

    invoke-direct {v0}, Lx4m$a;-><init>()V

    sput-object v0, Lx4m;->Companion:Lx4m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx4m;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Lx4m;
    .locals 1

    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lx4m;
    .locals 1

    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Lx4m;
    .locals 1

    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragment"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lx4m;

    invoke-direct {v0, p0}, Lx4m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic f(Lx4m;IIILjava/lang/Object;)I
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lx4m;->e(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lx4m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx4m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute resource doesn\'t got resolved for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResourceProvider"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lx4m;->g(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lx4m;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final h(Lf4m;)I
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf4m;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, v1}, Lx4m;->e(II)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lwl4;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf4m;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lx4m;->g(I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lqf1;->d()Z

    move-result p1

    const-string v0, "The specified resource is not a color."

    if-nez p1, :cond_2

    .line 5
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    iget-object v0, p0, Lx4m;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "getColorStateList(context, resId)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx4m;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    iget-object v1, p0, Lx4m;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, ""

    :goto_0
    const-string v1, "Error trying to resolve drawable for "

    .line 3
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
