.class public abstract Lmj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7g;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmj1;->b:J

    .line 3
    iput-wide p1, p0, Lmj1;->c:J

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lmj1;->d:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lmj1;->d:J

    iget-wide v2, p0, Lmj1;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lmj1;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final next()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lmj1;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmj1;->d:J

    .line 2
    iget-wide v2, p0, Lmj1;->c:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    return v0
.end method
