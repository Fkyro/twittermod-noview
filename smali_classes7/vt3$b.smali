.class public final Lvt3$b;
.super Lvt3;
.source "Twttr"

# interfaces
.implements Lru3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "type"

    invoke-static {v0, v1}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvt3;-><init>()V

    .line 2
    iput-wide p1, p0, Lvt3$b;->a:J

    .line 3
    iput-wide p3, p0, Lvt3$b;->b:J

    .line 4
    iput v0, p0, Lvt3$b;->c:I

    const-string p1, "ChatEducationData"

    .line 5
    iput-object p1, p0, Lvt3$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lvt3$b;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvt3$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvt3$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvt3$b;

    .line 1
    iget-wide v3, p0, Lvt3$b;->a:J

    .line 2
    iget-wide v5, p1, Lvt3$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lvt3$b;->b:J

    iget-wide v5, p1, Lvt3$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lvt3$b;->c:I

    iget p1, p1, Lvt3$b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvt3$b;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lvt3$b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lvt3$b;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lvt3$b;->c:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgm0;->b(Lru3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lvt3$b;->a:J

    .line 2
    iget-wide v2, p0, Lvt3$b;->b:J

    .line 3
    iget v4, p0, Lvt3$b;->c:I

    const-string v5, "Inline(id="

    const-string v6, ", created="

    .line 4
    invoke-static {v5, v0, v1, v6}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lr72;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
