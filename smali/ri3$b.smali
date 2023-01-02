.class public final Lri3$b;
.super Lbzq;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzq;",
        "Ljava/lang/Comparable<",
        "Lri3$b;",
        ">;"
    }
.end annotation


# instance fields
.field public N0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lri3$b;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lqm2;->l(I)Z

    move-result v1

    invoke-virtual {p1, v0}, Lqm2;->l(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lqm2;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    .line 5
    iget-wide v0, p0, Lri3$b;->N0:J

    iget-wide v7, p1, Lri3$b;->N0:J

    sub-long/2addr v0, v7

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v5

    if-lez p1, :cond_0

    :goto_0
    return v3
.end method
