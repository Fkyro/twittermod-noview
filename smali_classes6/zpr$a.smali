.class public final Lzpr$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpr;
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

.method public static final a(Lzpr$a;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p0, 0x7f010066

    const v0, 0x7f010067

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final b(Lzpr$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lzpr;->g:Z

    .line 3
    sget-object p0, Lzpr;->h:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class p0, Lzpr;

    .line 6
    invoke-static {p0}, Ldjr;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static final c(Lzpr$a;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    const/4 p0, -0x1

    add-int/2addr p1, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Loar;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 4
    :goto_0
    sget v2, Landroidx/appcompat/app/g;->E0:I

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const-string p0, "AppCompatDelegate"

    const-string p1, "setDefaultNightMode() called with an unknown mode"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 6
    :cond_4
    sget p0, Landroidx/appcompat/app/g;->E0:I

    if-eq p0, p1, :cond_7

    .line 7
    sput p1, Landroidx/appcompat/app/g;->E0:I

    .line 8
    sget-object p0, Landroidx/appcompat/app/g;->G0:Ljava/lang/Object;

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object p1, Landroidx/appcompat/app/g;->F0:Llq0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Llq0$a;

    invoke-direct {v0, p1}, Llq0$a;-><init>(Llq0;)V

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v0}, Le2d;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Le2d;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/g;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->d()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_6
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_3
    return-void

    :cond_8
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final d()Lzpr;
    .locals 2

    .line 1
    sget-object v0, Laqr;->Companion:Laqr$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Laqr;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Laqr;

    .line 6
    invoke-interface {v0}, Laqr;->o6()Lzpr;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
