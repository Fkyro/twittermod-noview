.class public final Ldai;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldai$a;,
        Ldai$c;,
        Ldai$b;
    }
.end annotation


# static fields
.field public static final Companion:Ldai$b;

.field public static final j:Ldai$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lgp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9<",
            "Lvig;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkm9;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldai$b;

    invoke-direct {v0}, Ldai$b;-><init>()V

    sput-object v0, Ldai;->Companion:Ldai$b;

    sget-object v0, Ldai$c;->c:Ldai$c;

    sput-object v0, Ldai;->j:Ldai$c;

    return-void
.end method

.method public constructor <init>(Ldai$a;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Ldai$a;->a:J

    .line 2
    iget-wide v2, p1, Ldai$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 3
    :goto_0
    iget-wide v4, p1, Ldai$a;->c:J

    .line 4
    iget-object v6, p1, Ldai$a;->d:Ljava/lang/String;

    .line 5
    iget-object v7, p1, Ldai$a;->e:Ljava/lang/String;

    .line 6
    iget-boolean v8, p1, Ldai$a;->f:Z

    .line 7
    iget-object v9, p1, Ldai$a;->g:Lgp9;

    .line 8
    iget-object v10, p1, Ldai$a;->h:Lkm9;

    .line 9
    iget-object p1, p1, Ldai$a;->i:Ljava/lang/String;

    const-string v11, "text"

    .line 10
    invoke-static {v6, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mentionEntities"

    invoke-static {v9, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v0, p0, Ldai;->a:J

    .line 13
    iput-wide v2, p0, Ldai;->b:J

    .line 14
    iput-wide v4, p0, Ldai;->c:J

    .line 15
    iput-object v6, p0, Ldai;->d:Ljava/lang/String;

    .line 16
    iput-object v7, p0, Ldai;->e:Ljava/lang/String;

    .line 17
    iput-boolean v8, p0, Ldai;->f:Z

    .line 18
    iput-object v9, p0, Ldai;->g:Lgp9;

    .line 19
    iput-object v10, p0, Ldai;->h:Lkm9;

    .line 20
    iput-object p1, p0, Ldai;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldai;

    iget-wide v3, p0, Ldai;->a:J

    iget-wide v5, p1, Ldai;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldai;->b:J

    iget-wide v5, p1, Ldai;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldai;->c:J

    iget-wide v5, p1, Ldai;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldai;->d:Ljava/lang/String;

    iget-object v3, p1, Ldai;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldai;->e:Ljava/lang/String;

    iget-object v3, p1, Ldai;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldai;->f:Z

    iget-boolean v3, p1, Ldai;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldai;->g:Lgp9;

    iget-object v3, p1, Ldai;->g:Lgp9;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldai;->h:Lkm9;

    iget-object v3, p1, Ldai;->h:Lkm9;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldai;->i:Ljava/lang/String;

    iget-object p1, p1, Ldai;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Ldai;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ldai;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ldai;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldai;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ldai;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldai;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldai;->g:Lgp9;

    invoke-virtual {v1}, Lgp9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldai;->h:Lkm9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkm9;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldai;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Ldai;->a:J

    iget-wide v2, p0, Ldai;->b:J

    iget-wide v4, p0, Ldai;->c:J

    iget-object v6, p0, Ldai;->d:Ljava/lang/String;

    iget-object v7, p0, Ldai;->e:Ljava/lang/String;

    iget-boolean v8, p0, Ldai;->f:Z

    iget-object v9, p0, Ldai;->g:Lgp9;

    iget-object v10, p0, Ldai;->h:Lkm9;

    iget-object v11, p0, Ldai;->i:Ljava/lang/String;

    const-string v12, "NotificationTweet(id="

    const-string v13, ", originalId="

    .line 1
    invoke-static {v12, v0, v1, v13}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    const-string v2, ", text="

    .line 3
    invoke-static {v0, v1, v4, v5, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", imageUrl="

    const-string v2, ", possiblySensitive="

    .line 4
    invoke-static {v0, v6, v1, v7, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engagementCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulltext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
