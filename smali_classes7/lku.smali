.class public final Llku;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static k:Llku;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Landroid/graphics/Typeface;

.field public final c:Landroid/graphics/Typeface;

.field public final d:Landroid/graphics/Typeface;

.field public final e:Z

.field public final f:Lxke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxke<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxke<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxke<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxke<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llku;->j:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iput-boolean p1, p0, Llku;->e:Z

    .line 9
    invoke-static {}, Ld0i;->E()Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const p1, 0x7f090005

    .line 10
    invoke-virtual {p0, p1}, Llku;->d(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 11
    iput-object p1, p0, Llku;->a:Landroid/graphics/Typeface;

    .line 12
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Llku;->b:Landroid/graphics/Typeface;

    const/high16 p1, 0x7f090000

    .line 13
    invoke-virtual {p0, p1}, Llku;->d(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 14
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Llku;->c:Landroid/graphics/Typeface;

    .line 15
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Llku;->d:Landroid/graphics/Typeface;

    .line 16
    new-instance p1, Lxke;

    new-instance v2, Lzav;

    invoke-direct {v2, p0, v0}, Lzav;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Llku;->f:Lxke;

    .line 17
    new-instance p1, Lxke;

    new-instance v2, Labv;

    invoke-direct {v2, p0, v0}, Labv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Llku;->g:Lxke;

    .line 18
    new-instance p1, Lxke;

    new-instance v0, Lb48;

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Llku;->h:Lxke;

    .line 19
    new-instance p1, Lxke;

    new-instance v0, Lc48;

    invoke-direct {v0, p0, v1}, Lc48;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Llku;->i:Lxke;

    goto :goto_2

    :cond_2
    const-string p1, "sans-serif"

    .line 20
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Llku;->a:Landroid/graphics/Typeface;

    .line 21
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Llku;->b:Landroid/graphics/Typeface;

    .line 22
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Llku;->c:Landroid/graphics/Typeface;

    .line 23
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Llku;->d:Landroid/graphics/Typeface;

    .line 24
    new-instance p1, Lxke;

    sget-object v0, Liku;->F0:Liku;

    invoke-direct {p1, v0}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Llku;->f:Lxke;

    .line 25
    new-instance p1, Lxke;

    sget-object v0, Ljku;->F0:Ljku;

    invoke-direct {p1, v0}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Llku;->g:Lxke;

    .line 26
    new-instance p1, Lxke;

    sget-object v0, Lhku;->E0:Lhku;

    invoke-direct {p1, v0}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Llku;->h:Lxke;

    .line 27
    new-instance p1, Lxke;

    sget-object v0, Lkku;->F0:Lkku;

    invoke-direct {p1, v0}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Llku;->i:Lxke;

    :goto_2
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Llku;
    .locals 2

    const-class v0, Llku;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llku;->k:Llku;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Llku;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Llku;-><init>(Landroid/content/Context;)V

    sput-object v1, Llku;->k:Llku;

    .line 3
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object p0, Llku;->k:Llku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Llku;->a:Landroid/graphics/Typeface;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Llku;->d:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Llku;->b:Landroid/graphics/Typeface;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Llku;->c:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Llku;->h:Lxke;

    invoke-virtual {v0}, Lxke;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final d(I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llku;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lb5m;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Error trying to get font from a restricted Context"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Llku;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, ""

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Error trying to resolve font for "

    .line 6
    invoke-static {v2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object p1
.end method
