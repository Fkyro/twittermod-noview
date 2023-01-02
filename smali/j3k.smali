.class public final Lj3k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3k$a;
    }
.end annotation


# instance fields
.field public final a:Ll3k;

.field public final b:Lo0i;

.field public final c:Ll3k;

.field public final d:Ll0i;

.field public final e:Ll3k;

.field public final f:Lo0i;

.field public final g:Ll3k;

.field public final h:Lo0i;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Lj3k$a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw7b;->b()V

    .line 3
    invoke-static {}, Lt18;->a()Ll3k;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lj3k;->a:Ll3k;

    .line 5
    invoke-static {}, Lo0i;->k()Lo0i;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lj3k;->b:Lo0i;

    .line 7
    new-instance p1, Ll3k;

    sget v0, Lv38;->a:I

    const/high16 v1, 0x400000

    mul-int v2, v0, v1

    .line 8
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v4, 0x20000

    const/high16 v5, 0x20000

    :goto_0
    if-gt v5, v1, :cond_0

    .line 9
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lv38;->a:I

    invoke-direct {p1, v1, v2, v3, v0}, Ll3k;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 11
    iput-object p1, p0, Lj3k;->c:Ll3k;

    .line 12
    invoke-static {}, Ll0i;->f()Ll0i;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lj3k;->d:Ll0i;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x400

    const/4 v2, 0x5

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x800

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1000

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2000

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x4000

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v3, 0x8000

    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v3, 0x10000

    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v3, 0x40000

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v3, 0x80000

    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v3, 0x100000

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    new-instance v5, Ll3k;

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    const/high16 v6, 0x1000000

    if-ge v7, v6, :cond_1

    const/high16 v7, 0x300000

    goto :goto_1

    :cond_1
    const/high16 v10, 0x2000000

    if-ge v7, v10, :cond_2

    const/high16 v7, 0x600000

    goto :goto_1

    :cond_2
    const/high16 v7, 0xc00000

    .line 28
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    if-ge v9, v6, :cond_3

    .line 29
    div-int/2addr v9, v4

    goto :goto_2

    .line 30
    :cond_3
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    :goto_2
    const/4 v4, -0x1

    .line 31
    invoke-direct {v5, v7, v9, p1, v4}, Ll3k;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 32
    iput-object v5, p0, Lj3k;->e:Ll3k;

    .line 33
    invoke-static {}, Lo0i;->k()Lo0i;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lj3k;->f:Lo0i;

    .line 35
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    new-instance v0, Ll3k;

    const v2, 0x14000

    .line 38
    invoke-direct {v0, v2, v3, p1, v4}, Ll3k;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 39
    iput-object v0, p0, Lj3k;->g:Ll3k;

    .line 40
    invoke-static {}, Lo0i;->k()Lo0i;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lj3k;->h:Lo0i;

    const-string p1, "legacy"

    .line 42
    iput-object p1, p0, Lj3k;->i:Ljava/lang/String;

    .line 43
    iput v1, p0, Lj3k;->j:I

    .line 44
    invoke-static {}, Lw7b;->b()V

    return-void
.end method
