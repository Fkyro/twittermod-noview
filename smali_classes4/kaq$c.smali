.class public final Lkaq$c;
.super Lkaq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lldu;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Lldu;ZZZZZZZI)V
    .locals 1

    const-string v0, "speakerType"

    invoke-static {p9, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkaq;-><init>()V

    .line 2
    iput-object p1, p0, Lkaq$c;->a:Lldu;

    .line 3
    iput-boolean p2, p0, Lkaq$c;->b:Z

    .line 4
    iput-boolean p3, p0, Lkaq$c;->c:Z

    .line 5
    iput-boolean p4, p0, Lkaq$c;->d:Z

    .line 6
    iput-boolean p5, p0, Lkaq$c;->e:Z

    .line 7
    iput-boolean p6, p0, Lkaq$c;->f:Z

    .line 8
    iput-boolean p7, p0, Lkaq$c;->g:Z

    .line 9
    iput-boolean p8, p0, Lkaq$c;->h:Z

    .line 10
    iput p9, p0, Lkaq$c;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkaq$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkaq$c;

    iget-object v1, p0, Lkaq$c;->a:Lldu;

    iget-object v3, p1, Lkaq$c;->a:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkaq$c;->b:Z

    iget-boolean v3, p1, Lkaq$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkaq$c;->c:Z

    iget-boolean v3, p1, Lkaq$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkaq$c;->d:Z

    iget-boolean v3, p1, Lkaq$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkaq$c;->e:Z

    iget-boolean v3, p1, Lkaq$c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lkaq$c;->f:Z

    iget-boolean v3, p1, Lkaq$c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lkaq$c;->g:Z

    iget-boolean v3, p1, Lkaq$c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lkaq$c;->h:Z

    iget-boolean v3, p1, Lkaq$c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lkaq$c;->i:I

    iget p1, p1, Lkaq$c;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkaq$c;->a:Lldu;

    invoke-virtual {v0}, Lldu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkaq$c;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkaq$c;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkaq$c;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkaq$c;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkaq$c;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkaq$c;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkaq$c;->h:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkaq$c;->i:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lkaq$c;->a:Lldu;

    iget-boolean v1, p0, Lkaq$c;->b:Z

    iget-boolean v2, p0, Lkaq$c;->c:Z

    iget-boolean v3, p0, Lkaq$c;->d:Z

    iget-boolean v4, p0, Lkaq$c;->e:Z

    iget-boolean v5, p0, Lkaq$c;->f:Z

    iget-boolean v6, p0, Lkaq$c;->g:Z

    iget-boolean v7, p0, Lkaq$c;->h:Z

    iget v8, p0, Lkaq$c;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Speaker(user="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canFollow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentUser="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowing="

    const-string v1, ", isFollowRequestSent="

    .line 1
    invoke-static {v9, v2, v0, v3, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isProtected="

    const-string v1, ", isBlocked="

    invoke-static {v9, v4, v0, v5, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isBlockingYou="

    const-string v1, ", speakerType="

    invoke-static {v9, v6, v0, v7, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-static {v8}, Lc90;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
