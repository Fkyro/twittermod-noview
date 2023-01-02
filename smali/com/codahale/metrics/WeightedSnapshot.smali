.class public Lcom/codahale/metrics/WeightedSnapshot;
.super Lcom/codahale/metrics/Snapshot;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final normWeights:[D

.field private final quantiles:[D

.field private final values:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/WeightedSnapshot;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/codahale/metrics/Snapshot;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;

    .line 3
    new-instance v1, Lcom/codahale/metrics/WeightedSnapshot$1;

    invoke-direct {v1, p0}, Lcom/codahale/metrics/WeightedSnapshot$1;-><init>(Lcom/codahale/metrics/WeightedSnapshot;)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v1, p1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    .line 5
    array-length v1, p1

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->normWeights:[D

    .line 6
    array-length v1, p1

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->quantiles:[D

    .line 7
    array-length v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    .line 8
    iget-wide v5, v5, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->weight:D

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->value:J

    aput-wide v4, v1, v0

    .line 11
    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->normWeights:[D

    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->weight:D

    div-double/2addr v4, v2

    aput-wide v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 12
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->quantiles:[D

    add-int/lit8 v2, v0, -0x1

    aget-wide v3, v1, v2

    iget-object v5, p0, Lcom/codahale/metrics/WeightedSnapshot;->normWeights:[D

    aget-wide v6, v5, v2

    add-double/2addr v3, v6

    aput-wide v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lcom/codahale/metrics/WeightedSnapshot;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    const-string v6, "%d%n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v0, v6, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    throw p1
.end method

.method public getMax()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getMean()D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v0, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 3
    aget-wide v4, v3, v0

    long-to-double v3, v4

    iget-object v5, p0, Lcom/codahale/metrics/WeightedSnapshot;->normWeights:[D

    aget-wide v6, v5, v0

    mul-double v3, v3, v6

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public getMin()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getStdDev()D
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v0, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/codahale/metrics/WeightedSnapshot;->getMean()D

    move-result-wide v3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 4
    aget-wide v6, v5, v0

    long-to-double v5, v6

    sub-double/2addr v5, v3

    .line 5
    iget-object v7, p0, Lcom/codahale/metrics/WeightedSnapshot;->normWeights:[D

    aget-wide v8, v7, v0

    mul-double v8, v8, v5

    mul-double v8, v8, v5

    add-double/2addr v1, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(D)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p1, v2

    if-gtz v4, :cond_4

    .line 1
    iget-object v2, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v2, v2

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->quantiles:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result p1

    const/4 p2, 0x1

    if-gez p1, :cond_1

    neg-int p1, p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p2

    :cond_1
    if-ge p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    long-to-double p1, v0

    return-wide p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, v0

    if-lt p1, v1, :cond_3

    .line 5
    array-length p1, v0

    sub-int/2addr p1, p2

    aget-wide p1, v0, p1

    long-to-double p1, p1

    return-wide p1

    .line 6
    :cond_3
    aget-wide p1, v0, p1

    long-to-double p1, p1

    return-wide p1

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not in [0..1]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValues()[J
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v0, v0

    return v0
.end method
