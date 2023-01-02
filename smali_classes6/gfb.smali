.class public abstract Lgfb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lgfb;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgfb;->b:I

    return-void
.end method


# virtual methods
.method public abstract a([B)V
.end method

.method public abstract b([BI)V
.end method

.method public abstract c()V
.end method

.method public final d(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfb;->a:[B

    iget v1, p0, Lgfb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgfb;->b:I

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lgfb;->b([BI)V

    .line 4
    iput p1, p0, Lgfb;->b:I

    .line 5
    :cond_0
    iget-wide v0, p0, Lgfb;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgfb;->c:J

    return-void
.end method
