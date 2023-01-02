.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lhow;

.field public final d:Lm9d;

.field public final e:Lx58;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object p1, p1, Landroidx/work/a$a;->a:Lhow;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lhow;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Lgow;

    invoke-direct {p1}, Lgow;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/a;->c:Lhow;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/work/a;->c:Lhow;

    .line 9
    :goto_0
    new-instance p1, Lm9d;

    invoke-direct {p1}, Lm9d;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/a;->d:Lm9d;

    .line 11
    new-instance p1, Lx58;

    invoke-direct {p1, v0}, Lx58;-><init>(I)V

    iput-object p1, p0, Landroidx/work/a;->e:Lx58;

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Landroidx/work/a;->f:I

    const p1, 0x7fffffff

    .line 13
    iput p1, p0, Landroidx/work/a;->g:I

    const/16 p1, 0x14

    .line 14
    iput p1, p0, Landroidx/work/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-instance v1, Lda6;

    invoke-direct {v1, p1}, Lda6;-><init>(Z)V

    .line 3
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
