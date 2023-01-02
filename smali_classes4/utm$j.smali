.class public final Lutm$j;
.super Lutm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZI)V
    .locals 1

    const-string v0, "speakerType"

    invoke-static {p6, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lutm;-><init>()V

    .line 2
    iput-wide p1, p0, Lutm$j;->a:J

    .line 3
    iput-object p3, p0, Lutm$j;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lutm$j;->c:Z

    .line 5
    iput-boolean p5, p0, Lutm$j;->d:Z

    .line 6
    iput p6, p0, Lutm$j;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lutm$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lutm$j;

    iget-wide v3, p0, Lutm$j;->a:J

    iget-wide v5, p1, Lutm$j;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lutm$j;->b:Ljava/lang/String;

    iget-object v3, p1, Lutm$j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lutm$j;->c:Z

    iget-boolean v3, p1, Lutm$j;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lutm$j;->d:Z

    iget-boolean v3, p1, Lutm$j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lutm$j;->e:I

    iget p1, p1, Lutm$j;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lutm$j;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lutm$j;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lutm$j;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lutm$j;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutm$j;->e:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lutm$j;->a:J

    iget-object v2, p0, Lutm$j;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lutm$j;->c:Z

    iget-boolean v4, p0, Lutm$j;->d:Z

    iget v5, p0, Lutm$j;->e:I

    const-string v6, "ToggleFollow(userId="

    const-string v7, ", username="

    .line 1
    invoke-static {v6, v0, v1, v7, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFollowing="

    const-string v2, ", isProtected="

    .line 2
    invoke-static {v0, v1, v3, v2, v4}, Lkhc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v1, ", speakerType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lc90;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
