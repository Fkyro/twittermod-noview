.class public final Lo0c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 2
    iput v0, p0, Lo0c;->a:I

    const/16 v0, 0x1f4

    .line 3
    iput v0, p0, Lo0c;->b:I

    .line 4
    iput p1, p0, Lo0c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo0c;->f:J

    sub-long/2addr v0, v2

    iget v2, p0, Lo0c;->a:I

    int-to-long v2, v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo0c;->f:J

    .line 3
    iget v0, p0, Lo0c;->d:I

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo0c;->e:J

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo0c;->e:J

    sub-long/2addr v0, v2

    iget v2, p0, Lo0c;->b:I

    int-to-long v2, v2

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 6
    iget v0, p0, Lo0c;->d:I

    iget v1, p0, Lo0c;->c:I

    if-le v0, v1, :cond_2

    return v4

    :cond_2
    add-int/2addr v0, v4

    .line 7
    iput v0, p0, Lo0c;->d:I

    return v5

    .line 8
    :cond_3
    iput v5, p0, Lo0c;->d:I

    return v5
.end method
