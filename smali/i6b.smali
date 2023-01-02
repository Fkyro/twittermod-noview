.class public final Li6b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final e:Lt50;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lg6b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lh6b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Li6b;->e:Lt50;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lg6b;

    invoke-direct {v0}, Lg6b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Li6b;->d:Z

    .line 4
    iput-object p1, p0, Li6b;->a:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Li6b;->b:Lg6b;

    .line 6
    iput-object v1, p0, Li6b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lz0j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0j<",
            "Lh6b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li6b;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li6b;->e:Lt50;

    const-string v1, "No recording has been started."

    invoke-virtual {v0, v1}, Lt50;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lz0j;

    invoke-direct {v0}, Lz0j;-><init>()V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Li6b;->b:Lg6b;

    .line 5
    iget-object v0, v0, Lg6b;->a:Lg6b$b;

    invoke-virtual {v0}, Lg6b$b;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Li6b;->e:Lt50;

    const-string v1, "FrameMetricsAggregator.mMetrics is uninitialized."

    invoke-virtual {v0, v1}, Lt50;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lz0j;

    invoke-direct {v0}, Lz0j;-><init>()V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    .line 9
    sget-object v0, Li6b;->e:Lt50;

    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    invoke-virtual {v0, v1}, Lt50;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lz0j;

    invoke-direct {v0}, Lz0j;-><init>()V

    return-object v0

    .line 11
    :cond_2
    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    add-int/2addr v2, v6

    const/16 v7, 0x2bc

    if-le v5, v7, :cond_3

    add-int/2addr v4, v6

    :cond_3
    const/16 v7, 0x10

    if-le v5, v7, :cond_4

    add-int/2addr v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_1
    new-instance v0, Lh6b;

    invoke-direct {v0, v1, v3, v4}, Lh6b;-><init>(III)V

    .line 16
    new-instance v1, Lz0j;

    invoke-direct {v1, v0}, Lz0j;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
