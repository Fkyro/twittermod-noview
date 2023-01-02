.class public final Lqhd$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqhd$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqhd$b$a;


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqhd$b$a;

    invoke-direct {v0}, Lqhd$b$a;-><init>()V

    sput-object v0, Lqhd$b;->Companion:Lqhd$b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [J

    iput-object v0, p0, Lqhd$b;->a:[J

    .line 3
    new-array v0, p1, [Z

    iput-object v0, p0, Lqhd$b;->b:[Z

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lqhd$b;->c:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqhd$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqhd$b;->a:[J

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v5, v8

    if-lez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-object v6, p0, Lqhd$b;->b:[Z

    aget-boolean v8, v6, v4

    if-eq v5, v8, :cond_3

    .line 7
    iget-object v8, p0, Lqhd$b;->c:[I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    :goto_2
    aput v10, v8, v4

    goto :goto_3

    .line 8
    :cond_3
    iget-object v8, p0, Lqhd$b;->c:[I

    aput v2, v8, v4

    .line 9
    :goto_3
    aput-boolean v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v2, p0, Lqhd$b;->d:Z

    .line 11
    iget-object v0, p0, Lqhd$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
