.class public final Lgng;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lru3;
.implements Ldb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgng$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lucl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgng$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/util/Map;IZLjava/util/Set;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lucl;",
            ">;",
            "Ljava/util/Map<",
            "Lgng$a;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "onMessageType"

    invoke-static {p7, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgng;->a:J

    .line 3
    iput-wide p3, p0, Lgng;->b:J

    .line 4
    iput-object p5, p0, Lgng;->c:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lgng;->d:Ljava/util/Map;

    .line 6
    iput p7, p0, Lgng;->e:I

    .line 7
    iput-boolean p8, p0, Lgng;->f:Z

    .line 8
    iput-object p9, p0, Lgng;->g:Ljava/util/Set;

    .line 9
    iput-boolean p10, p0, Lgng;->h:Z

    .line 10
    iput-boolean p11, p0, Lgng;->i:Z

    .line 11
    iput-boolean p12, p0, Lgng;->j:Z

    const-string p1, "MessageReactions"

    .line 12
    iput-object p1, p0, Lgng;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lgng;->i:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lgng;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgng;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgng;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgng;

    .line 1
    iget-wide v3, p0, Lgng;->a:J

    .line 2
    iget-wide v5, p1, Lgng;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lgng;->b:J

    iget-wide v5, p1, Lgng;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lgng;->c:Ljava/util/List;

    iget-object v3, p1, Lgng;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgng;->d:Ljava/util/Map;

    iget-object v3, p1, Lgng;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lgng;->e:I

    iget v3, p1, Lgng;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgng;->f:Z

    iget-boolean v3, p1, Lgng;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgng;->g:Ljava/util/Set;

    iget-object v3, p1, Lgng;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lgng;->h:Z

    iget-boolean v3, p1, Lgng;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 5
    :cond_9
    iget-boolean v1, p0, Lgng;->i:Z

    iget-boolean v3, p1, Lgng;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 6
    :cond_a
    iget-boolean v1, p0, Lgng;->j:Z

    iget-boolean p1, p1, Lgng;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgng;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lgng;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lgng;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lgng;->c:Ljava/util/List;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v0, v1, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lgng;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lgng;->e:I

    .line 6
    invoke-static {v0, v1, v2}, Lw40;->i(III)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lgng;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgng;->g:Ljava/util/Set;

    const/16 v3, 0x1f

    .line 8
    invoke-static {v1, v0, v3}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lgng;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lgng;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lgng;->j:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic j(Ley3;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm0;->a(Ldb3;Ley3;)Z

    move-result p1

    return p1
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgm0;->b(Lru3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lgng;->a:J

    .line 2
    iget-wide v2, p0, Lgng;->b:J

    .line 3
    iget-object v4, p0, Lgng;->c:Ljava/util/List;

    iget-object v5, p0, Lgng;->d:Ljava/util/Map;

    iget v6, p0, Lgng;->e:I

    iget-boolean v7, p0, Lgng;->f:Z

    iget-object v8, p0, Lgng;->g:Ljava/util/Set;

    iget-boolean v9, p0, Lgng;->h:Z

    .line 4
    iget-boolean v10, p0, Lgng;->i:Z

    .line 5
    iget-boolean v11, p0, Lgng;->j:Z

    const-string v12, "MessageReactions(id="

    const-string v13, ", created="

    .line 6
    invoke-static {v12, v0, v1, v13}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayReactionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lql9;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageHasAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userSentReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnLastReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpam="

    const-string v2, ", isAbuse="

    .line 8
    invoke-static {v0, v9, v1, v10, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    .line 9
    invoke-static {v0, v11, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
