.class public final Lcom/google/android/exoplayer2/q$f$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q$f$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q$f$a;->b:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q$f$a;->c:J

    const v0, -0x800001

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/q$f$a;->d:F

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/q$f$a;->e:F

    return-void
.end method
