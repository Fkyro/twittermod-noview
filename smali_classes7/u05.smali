.class public final Lu05;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lbc5;

.field public final b:Lkz9;

.field public final c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lcs5;


# direct methods
.method public constructor <init>(Lbc5;Lkz9;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZZLcs5;)V
    .locals 1

    const-string v0, "selectedTabPosition"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu05;->a:Lbc5;

    .line 3
    iput-object p2, p0, Lu05;->b:Lkz9;

    .line 4
    iput-object p3, p0, Lu05;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    .line 5
    iput-boolean p4, p0, Lu05;->d:Z

    .line 6
    iput-boolean p5, p0, Lu05;->e:Z

    .line 7
    iput-object p6, p0, Lu05;->f:Lcs5;

    return-void
.end method

.method public static l(Lu05;Lbc5;Lkz9;ZLcs5;I)Lu05;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu05;->a:Lbc5;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lu05;->b:Lkz9;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu05;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lu05;->d:Z

    :cond_3
    move v4, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lu05;->e:Z

    move v5, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_1
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_5

    iget-object p4, p0, Lu05;->f:Lcs5;

    :cond_5
    move-object v6, p4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "isExpandableFabEnabled"

    invoke-static {v2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedTabPosition"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lu05;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lu05;-><init>(Lbc5;Lkz9;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZZLcs5;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu05;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu05;

    iget-object v1, p0, Lu05;->a:Lbc5;

    iget-object v3, p1, Lu05;->a:Lbc5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu05;->b:Lkz9;

    iget-object v3, p1, Lu05;->b:Lkz9;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu05;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    iget-object v3, p1, Lu05;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lu05;->d:Z

    iget-boolean v3, p1, Lu05;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lu05;->e:Z

    iget-boolean v3, p1, Lu05;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu05;->f:Lcs5;

    iget-object p1, p1, Lu05;->f:Lcs5;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu05;->a:Lbc5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu05;->b:Lkz9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lu05;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lu05;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lu05;->e:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu05;->f:Lcs5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcs5;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lu05;->a:Lbc5;

    iget-object v1, p0, Lu05;->b:Lkz9;

    iget-object v2, p0, Lu05;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    iget-boolean v3, p0, Lu05;->d:Z

    iget-boolean v4, p0, Lu05;->e:Z

    iget-object v5, p0, Lu05;->f:Lcs5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CommunitiesDetailViewState(community="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpandableFabEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabPosition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMember="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewCommunity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", communityUnavailable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
