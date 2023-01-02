.class public final Ln04;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln04$a;
    }
.end annotation


# static fields
.field public static final Companion:Ln04$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln04$a;

    invoke-direct {v0}, Ln04$a;-><init>()V

    sput-object v0, Ln04;->Companion:Ln04$a;

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 4

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x4

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln04;->a:Z

    .line 3
    iput-object v0, p0, Ln04;->b:Ljava/lang/Integer;

    .line 4
    iput-wide p2, p0, Ln04;->c:J

    .line 5
    iput-wide v2, p0, Ln04;->d:J

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Ln04;->a:Z

    .line 8
    iput-object p2, p0, Ln04;->b:Ljava/lang/Integer;

    .line 9
    iput-wide p3, p0, Ln04;->c:J

    .line 10
    iput-wide p5, p0, Ln04;->d:J

    return-void
.end method

.method public static a(Ln04;Ljava/lang/Integer;JJI)Ln04;
    .locals 5

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln04;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Ln04;->b:Ljava/lang/Integer;

    :cond_1
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p2, p0, Ln04;->c:J

    :cond_2
    move-wide v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-wide p4, p0, Ln04;->d:J

    :cond_3
    move-wide p5, p4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ln04;

    move-object p0, v4

    move p1, v0

    move-object p2, v1

    move-wide p3, v2

    invoke-direct/range {p0 .. p6}, Ln04;-><init>(ZLjava/lang/Integer;JJ)V

    return-object v4
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-boolean v0, p0, Ln04;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln04;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Ln04;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln04;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln04;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln04;

    iget-boolean v1, p0, Ln04;->a:Z

    iget-boolean v3, p1, Ln04;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln04;->b:Ljava/lang/Integer;

    iget-object v3, p1, Ln04;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ln04;->c:J

    iget-wide v5, p1, Ln04;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ln04;->d:J

    iget-wide v5, p1, Ln04;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Ln04;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln04;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ln04;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ln04;->d:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Ln04;->a:Z

    iget-object v1, p0, Ln04;->b:Ljava/lang/Integer;

    iget-wide v2, p0, Ln04;->c:J

    iget-wide v4, p0, Ln04;->d:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChatSnapshotState(isLoadingSnapshot="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetMessageIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
