.class public final Lcom/google/android/exoplayer2/d0;
.super Lcom/google/android/exoplayer2/y;
.source "Twttr"


# static fields
.field public static final H0:Ltzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Z

.field public final G0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltzn;->J0:Ltzn;

    sput-object v0, Lcom/google/android/exoplayer2/d0;->H0:Ltzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->F0:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->G0:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->F0:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->G0:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/d0;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->G0:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/d0;->G0:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->F0:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/d0;->F0:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d0;->F0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d0;->G0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
