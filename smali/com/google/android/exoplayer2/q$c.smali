.class public Lcom/google/android/exoplayer2/q$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q$c$a;
    }
.end annotation


# static fields
.field public static final J0:Ltzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/q$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:Z

.field public final H0:Z

.field public final I0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q$c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$c$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$c$a;->a()Lcom/google/android/exoplayer2/q$d;

    .line 3
    sget-object v0, Ltzn;->I0:Ltzn;

    sput-object v0, Lcom/google/android/exoplayer2/q$c;->J0:Ltzn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/q$c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q$c$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q$c;->E0:J

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q$c$a;->b:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q$c;->F0:J

    .line 6
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/q$c$a;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q$c;->G0:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/q$c$a;->d:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q$c;->H0:Z

    .line 10
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/q$c$a;->e:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q$c;->I0:Z

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
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/q$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q$c;

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$c;->E0:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/q$c;->E0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$c;->F0:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/q$c;->F0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q$c;->G0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/q$c;->G0:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q$c;->H0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/q$c;->H0:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q$c;->I0:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/q$c;->I0:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q$c;->E0:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$c;->F0:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$c;->G0:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$c;->H0:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$c;->I0:Z

    add-int/2addr v1, v0

    return v1
.end method
