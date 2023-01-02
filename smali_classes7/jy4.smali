.class public final Ljy4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lbc5;

.field public final b:Lurd;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lbc5;Lurd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljy4;->a:Lbc5;

    .line 3
    iput-object p2, p0, Ljy4;->b:Lurd;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ljy4;->c:Z

    .line 5
    iput-boolean p1, p0, Ljy4;->d:Z

    .line 6
    iput-boolean p1, p0, Ljy4;->e:Z

    return-void
.end method

.method public constructor <init>(Lbc5;Lurd;ZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljy4;->a:Lbc5;

    .line 9
    iput-object p2, p0, Ljy4;->b:Lurd;

    .line 10
    iput-boolean p3, p0, Ljy4;->c:Z

    .line 11
    iput-boolean p4, p0, Ljy4;->d:Z

    .line 12
    iput-boolean p5, p0, Ljy4;->e:Z

    return-void
.end method

.method public static l(Ljy4;Lbc5;Lurd;I)Ljy4;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljy4;->a:Lbc5;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljy4;->b:Lurd;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p3, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljy4;->c:Z

    move v3, p1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljy4;->d:Z

    move v4, p1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ljy4;->e:Z

    move v5, p1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "joinButtonState"

    invoke-static {v2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljy4;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljy4;-><init>(Lbc5;Lurd;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljy4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljy4;

    iget-object v1, p0, Ljy4;->a:Lbc5;

    iget-object v3, p1, Ljy4;->a:Lbc5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljy4;->b:Lurd;

    iget-object v3, p1, Ljy4;->b:Lurd;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ljy4;->c:Z

    iget-boolean v3, p1, Ljy4;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljy4;->d:Z

    iget-boolean v3, p1, Ljy4;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ljy4;->e:Z

    iget-boolean p1, p1, Ljy4;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljy4;->a:Lbc5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljy4;->b:Lurd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljy4;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljy4;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljy4;->e:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljy4;->a:Lbc5;

    iget-object v1, p0, Ljy4;->b:Lurd;

    iget-boolean v2, p0, Ljy4;->c:Z

    iget-boolean v3, p0, Ljy4;->d:Z

    iget-boolean v4, p0, Ljy4;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CommunitiesDetailHeaderViewState(community="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinButtonState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpacesNotificationEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChatNotificationEnabled="

    const-string v1, ", isPinnedTweetNotificationEnabled="

    .line 1
    invoke-static {v5, v2, v0, v3, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    .line 2
    invoke-static {v5, v4, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
