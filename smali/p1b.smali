.class public final Lp1b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1b$a;
    }
.end annotation


# static fields
.field public static final a:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lmf6<",
            "Lp1b$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnuf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnuf;-><init>(I)V

    sput-object v0, Lp1b;->a:Lnuf;

    .line 2
    new-instance v9, Lv0m;

    invoke-direct {v9}, Lv0m;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    sput-object v0, Lp1b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1b;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Lqkp;

    invoke-direct {v0}, Lqkp;-><init>()V

    sput-object v0, Lp1b;->d:Lqkp;

    return-void
.end method

.method public static a(Lk1b;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Lk1b;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lk1b;I)Lp1b$a;
    .locals 6

    .line 1
    sget-object v0, Lp1b;->a:Lnuf;

    invoke-virtual {v0, p0}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lp1b$a;

    invoke-direct {p0, v0}, Lp1b$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lj1b;->a(Landroid/content/Context;Lk1b;)Ly1b;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v0, p2, Ly1b;->a:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p2, Ly1b;->b:[Lz1b;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 6
    array-length v4, v0

    if-nez v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 8
    iget v5, v5, Lz1b;->e:I

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    :goto_1
    const/4 v0, -0x3

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 9
    new-instance p0, Lp1b$a;

    invoke-direct {p0, v0}, Lp1b$a;-><init>(I)V

    return-object p0

    .line 10
    :cond_8
    iget-object p2, p2, Ly1b;->b:[Lz1b;

    .line 11
    sget-object v0, Loju;->a:Lwju;

    invoke-virtual {v0, p1, p2, p3}, Lwju;->b(Landroid/content/Context;[Lz1b;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    sget-object p2, Lp1b;->a:Lnuf;

    invoke-virtual {p2, p0, p1}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lp1b$a;

    invoke-direct {p0, p1}, Lp1b$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 14
    :cond_9
    new-instance p0, Lp1b$a;

    invoke-direct {p0, v1}, Lp1b$a;-><init>(I)V

    return-object p0

    .line 15
    :catch_0
    new-instance p0, Lp1b$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lp1b$a;-><init>(I)V

    return-object p0
.end method
