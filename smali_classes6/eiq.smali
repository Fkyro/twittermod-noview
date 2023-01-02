.class public final Leiq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf8p;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Leiq;->a:J

    .line 3
    iput-wide p3, p0, Leiq;->b:J

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, " ms) cannot be negative"

    if-eqz v3, :cond_3

    cmp-long p1, p3, v1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string p1, "replayExpiration("

    .line 4
    invoke-static {p1, p3, p4, v4}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p3, "stopTimeout("

    .line 6
    invoke-static {p3, p1, p2, v4}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lniq;)Ldpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lniq<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldpa<",
            "Le8p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leiq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leiq$a;-><init>(Leiq;Lgk6;)V

    invoke-static {p1, v0}, Lhky;->E0(Ldpa;Lpab;)Ldpa;

    move-result-object p1

    .line 2
    new-instance v0, Leiq$b;

    invoke-direct {v0, v1}, Leiq$b;-><init>(Lgk6;)V

    .line 3
    new-instance v1, Lcqa;

    invoke-direct {v1, p1, v0}, Lcqa;-><init>(Ldpa;Lmab;)V

    .line 4
    invoke-static {v1}, Lhky;->M(Ldpa;)Ldpa;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Leiq;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Leiq;->a:J

    check-cast p1, Leiq;

    iget-wide v2, p1, Leiq;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-wide v0, p0, Leiq;->b:J

    iget-wide v2, p1, Leiq;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-wide v0, p0, Leiq;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Leiq;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lmze;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmze;-><init>(I)V

    .line 2
    iget-wide v1, p0, Leiq;->a:J

    const-wide/16 v3, 0x0

    const-string v5, "ms"

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    const-string v1, "stopTimeout="

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Leiq;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmze;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-wide v1, p0, Leiq;->b:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    const-string v1, "replayExpiration="

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-wide v2, p0, Leiq;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmze;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {v0}, Lkg1;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "SharingStarted.WhileSubscribed("

    .line 9
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    .line 10
    invoke-static/range {v2 .. v7}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    .line 11
    invoke-static {v0, v1, v2}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
