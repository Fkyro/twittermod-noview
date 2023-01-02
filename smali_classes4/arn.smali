.class public final Larn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    const-string v1, "categoryId"

    const-string v3, "topicId"

    const-string v5, "topicName"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Larn;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Larn;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Larn;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Larn;->d:Z

    .line 7
    iput-boolean p5, p0, Larn;->e:Z

    .line 8
    iput-boolean p6, p0, Larn;->f:Z

    return-void
.end method

.method public static a(Larn;ZZI)Larn;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larn;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Larn;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-object v1, p0, Larn;->c:Ljava/lang/String;

    :cond_2
    move-object v5, v1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Larn;->d:Z

    :cond_3
    move v6, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Larn;->e:Z

    :cond_4
    move v7, p2

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Larn;->f:Z

    move v8, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "categoryId"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topicId"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topicName"

    invoke-static {v5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Larn;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Larn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Larn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Larn;

    iget-object v1, p0, Larn;->a:Ljava/lang/String;

    iget-object v3, p1, Larn;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Larn;->b:Ljava/lang/String;

    iget-object v3, p1, Larn;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Larn;->c:Ljava/lang/String;

    iget-object v3, p1, Larn;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Larn;->d:Z

    iget-boolean v3, p1, Larn;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Larn;->e:Z

    iget-boolean v3, p1, Larn;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Larn;->f:Z

    iget-boolean p1, p1, Larn;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Larn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Larn;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Larn;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Larn;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Larn;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Larn;->f:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Larn;->a:Ljava/lang/String;

    iget-object v1, p0, Larn;->b:Ljava/lang/String;

    iget-object v2, p0, Larn;->c:Ljava/lang/String;

    iget-boolean v3, p0, Larn;->d:Z

    iget-boolean v4, p0, Larn;->e:Z

    iget-boolean v5, p0, Larn;->f:Z

    const-string v6, "RoomTopicItem(categoryId="

    const-string v7, ", topicId="

    const-string v8, ", topicName="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selected="

    const-string v6, ", enabled="

    .line 2
    invoke-static {v0, v2, v1, v3, v6}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isCompact="

    const-string v2, ")"

    .line 3
    invoke-static {v0, v4, v1, v5, v2}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
