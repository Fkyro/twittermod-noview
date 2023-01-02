.class public final Lz39;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz39$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz39;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lz39$a;

.field public static final E0:J

.field public static final F0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz39$a;

    invoke-direct {v0}, Lz39$a;-><init>()V

    sput-object v0, Lz39;->Companion:Lz39$a;

    .line 1
    sget v0, Lc49;->a:I

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    sput-wide v0, Lz39;->E0:J

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 3
    sput-wide v0, Lz39;->F0:J

    return-void
.end method

.method public static b(J)I
    .locals 6

    const-wide/16 v0, 0x0

    xor-long v2, p0, v0

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v2, p0

    and-int/2addr v2, v4

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v0

    invoke-static {p0, p1}, Lz39;->f(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v2, v2

    :cond_1
    return v2

    :cond_2
    :goto_0
    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_1
    return v4
.end method

.method public static final e(J)Z
    .locals 3

    sget-wide v0, Lz39;->E0:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lz39;->F0:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(JLe49;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lz39;->E0:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_2

    .line 2
    :cond_0
    sget-wide v0, Lz39;->F0:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget-object p0, Le49;->F0:Le49;

    goto :goto_1

    :cond_3
    sget-object p0, Le49;->G0:Le49;

    :goto_1
    const-string p1, "sourceUnit"

    .line 4
    invoke-static {p0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Le49;->E0:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Le49;->E0:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lz39;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lz39;->b(J)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz39;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lz39;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "0s"

    return-object v0
.end method
