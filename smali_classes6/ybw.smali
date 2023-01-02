.class public final Lybw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ln5;

.field public final d:Lb21;

.field public final e:Lw6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lybw;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lb21;->E0:Lb21;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v2, "audioTweetState"

    .line 8
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lybw;->a:Z

    .line 11
    iput-boolean v1, p0, Lybw;->b:Z

    .line 12
    iput-object v0, p0, Lybw;->c:Ln5;

    .line 13
    iput-object p2, p0, Lybw;->d:Lb21;

    .line 14
    iput-object v0, p0, Lybw;->e:Lw6;

    return-void
.end method

.method public constructor <init>(ZZLn5;Lb21;Lw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lybw;->a:Z

    .line 3
    iput-boolean p2, p0, Lybw;->b:Z

    .line 4
    iput-object p3, p0, Lybw;->c:Ln5;

    .line 5
    iput-object p4, p0, Lybw;->d:Lb21;

    .line 6
    iput-object p5, p0, Lybw;->e:Lw6;

    return-void
.end method

.method public static l(Lybw;ZLn5;Lb21;Lw6;I)Lybw;
    .locals 5

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lybw;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lybw;->b:Z

    :cond_1
    move v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p0, Lybw;->c:Ln5;

    :cond_2
    move-object v2, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lybw;->d:Lb21;

    :cond_3
    move-object v3, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Lybw;->e:Lw6;

    :cond_4
    move-object p5, p4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "audioTweetState"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lybw;

    move-object p0, v4

    move p1, v0

    move p2, v1

    move-object p3, v2

    move-object p4, v3

    invoke-direct/range {p0 .. p5}, Lybw;-><init>(ZZLn5;Lb21;Lw6;)V

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lybw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lybw;

    iget-boolean v1, p0, Lybw;->a:Z

    iget-boolean v3, p1, Lybw;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lybw;->b:Z

    iget-boolean v3, p1, Lybw;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lybw;->c:Ln5;

    iget-object v3, p1, Lybw;->c:Ln5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lybw;->d:Lb21;

    iget-object v3, p1, Lybw;->d:Lb21;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lybw;->e:Lw6;

    iget-object p1, p1, Lybw;->e:Lw6;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lybw;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lybw;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lybw;->c:Ln5;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lybw;->d:Lb21;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lybw;->e:Lw6;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lybw;->a:Z

    iget-boolean v1, p0, Lybw;->b:Z

    iget-object v2, p0, Lybw;->c:Ln5;

    iget-object v3, p0, Lybw;->d:Lb21;

    iget-object v4, p0, Lybw;->e:Lw6;

    const-string v5, "VoicePlayerDockViewState(isEnabled="

    const-string v6, ", show="

    const-string v7, ", avPlayerAttachment="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTweetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
