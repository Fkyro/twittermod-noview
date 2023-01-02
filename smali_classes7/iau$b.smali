.class public final Liau$b;
.super Liau;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:Lka4;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JZLka4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liau;-><init>()V

    .line 2
    iput-wide p1, p0, Liau$b;->a:J

    .line 3
    iput-wide p3, p0, Liau$b;->b:J

    .line 4
    iput-object p5, p0, Liau$b;->c:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, Liau$b;->d:J

    .line 6
    iput-boolean p8, p0, Liau$b;->e:Z

    .line 7
    iput-object p9, p0, Liau$b;->f:Lka4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liau$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liau$b;

    iget-wide v3, p0, Liau$b;->a:J

    iget-wide v5, p1, Liau$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Liau$b;->b:J

    iget-wide v5, p1, Liau$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Liau$b;->c:Ljava/lang/String;

    iget-object v3, p1, Liau$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Liau$b;->d:J

    iget-wide v5, p1, Liau$b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Liau$b;->e:Z

    iget-boolean v3, p1, Liau$b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Liau$b;->f:Lka4;

    iget-object p1, p1, Liau$b;->f:Lka4;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Liau$b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Liau$b;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Liau$b;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v3, p0, Liau$b;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Liau$b;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liau$b;->f:Lka4;

    invoke-virtual {v1}, Lobo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Liau$b;->a:J

    iget-wide v2, p0, Liau$b;->b:J

    iget-object v4, p0, Liau$b;->c:Ljava/lang/String;

    iget-wide v5, p0, Liau$b;->d:J

    iget-boolean v7, p0, Liau$b;->e:Z

    iget-object v8, p0, Liau$b;->f:Lka4;

    const-string v9, "NavigateListDetails(listId="

    const-string v10, ", ownerId="

    .line 1
    invoke-static {v9, v0, v1, v10}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listName="

    .line 2
    invoke-static {v0, v2, v3, v1, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", creatorId="

    const-string v2, ", isPrivate="

    .line 3
    invoke-static {v0, v1, v5, v6, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
