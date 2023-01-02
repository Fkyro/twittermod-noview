.class public final Lcrt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ln9r;

.field public final h:Ln9r;

.field public final i:Ln9r;


# direct methods
.method public constructor <init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcrt;->a:Z

    .line 3
    iput-boolean p2, p0, Lcrt;->b:Z

    .line 4
    iput-wide p3, p0, Lcrt;->c:J

    .line 5
    iput-object p5, p0, Lcrt;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcrt;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcrt;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Lcrt$a;

    invoke-direct {p1, p0}, Lcrt$a;-><init>(Lcrt;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcrt;->g:Ln9r;

    .line 9
    new-instance p1, Lcrt$c;

    invoke-direct {p1, p0}, Lcrt$c;-><init>(Lcrt;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcrt;->h:Ln9r;

    .line 10
    new-instance p1, Lcrt$b;

    invoke-direct {p1, p0}, Lcrt$b;-><init>(Lcrt;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcrt;->i:Ln9r;

    return-void
.end method

.method public static l(Lcrt;ZZLjava/lang/String;I)Lcrt;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcrt;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcrt;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcrt;->c:J

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcrt;->d:Ljava/lang/String;

    :cond_3
    move-object v5, p3

    and-int/lit8 p1, p4, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcrt;->e:Ljava/lang/String;

    move-object v6, p1

    goto :goto_1

    :cond_4
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcrt;->f:Ljava/lang/String;

    move-object v7, p1

    goto :goto_2

    :cond_5
    move-object v7, p2

    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "checkedDescription"

    invoke-static {v6, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uncheckedDescription"

    invoke-static {v7, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcrt;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcrt;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcrt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcrt;

    iget-boolean v1, p0, Lcrt;->a:Z

    iget-boolean v3, p1, Lcrt;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcrt;->b:Z

    iget-boolean v3, p1, Lcrt;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcrt;->c:J

    iget-wide v5, p1, Lcrt;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcrt;->d:Ljava/lang/String;

    iget-object v3, p1, Lcrt;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcrt;->e:Ljava/lang/String;

    iget-object v3, p1, Lcrt;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcrt;->f:Ljava/lang/String;

    iget-object p1, p1, Lcrt;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcrt;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcrt;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcrt;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcrt;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcrt;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcrt;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrt;->h:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcrt;->a:Z

    iget-boolean v1, p0, Lcrt;->b:Z

    iget-wide v2, p0, Lcrt;->c:J

    iget-object v4, p0, Lcrt;->d:Ljava/lang/String;

    iget-object v5, p0, Lcrt;->e:Ljava/lang/String;

    iget-object v6, p0, Lcrt;->f:Ljava/lang/String;

    const-string v7, "TweetSelectionViewState(isSelected="

    const-string v8, ", isEnabled="

    const-string v9, ", tweetId="

    .line 1
    invoke-static {v7, v0, v8, v1, v9}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalContentDescription="

    .line 2
    invoke-static {v0, v2, v3, v1, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", checkedDescription="

    const-string v2, ", uncheckedDescription="

    .line 3
    invoke-static {v0, v1, v5, v2, v6}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
