.class public final Lal5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyq5;

.field public final c:Z

.field public final d:Lgi5;

.field public final e:Lgi5;

.field public final f:Lxh5;

.field public final g:Lxh5;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyq5;ZLgi5;Lgi5;Lxh5;Lxh5;)V
    .locals 1

    const-string v0, "communityTheme"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPolicy"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newJoinPolicy"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newInvitesPolicy"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lal5;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lal5;->b:Lyq5;

    .line 4
    iput-boolean p3, p0, Lal5;->c:Z

    .line 5
    iput-object p4, p0, Lal5;->d:Lgi5;

    .line 6
    iput-object p5, p0, Lal5;->e:Lgi5;

    .line 7
    iput-object p6, p0, Lal5;->f:Lxh5;

    .line 8
    iput-object p7, p0, Lal5;->g:Lxh5;

    if-ne p4, p5, :cond_1

    if-eq p6, p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    iput-boolean p1, p0, Lal5;->h:Z

    return-void
.end method

.method public static l(Lal5;ZLgi5;Lxh5;I)Lal5;
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lal5;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lal5;->b:Lyq5;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lal5;->c:Z

    :cond_2
    move v5, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lal5;->d:Lgi5;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object p2, p0, Lal5;->e:Lgi5;

    :cond_4
    move-object v7, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget-object v1, p0, Lal5;->f:Lxh5;

    :cond_5
    move-object v8, v1

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_6

    iget-object p3, p0, Lal5;->g:Lxh5;

    :cond_6
    move-object v9, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "communityTheme"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "joinPolicy"

    invoke-static {v6, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newJoinPolicy"

    invoke-static {v7, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invitesPolicy"

    invoke-static {v8, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newInvitesPolicy"

    invoke-static {v9, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lal5;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lal5;-><init>(Ljava/lang/String;Lyq5;ZLgi5;Lgi5;Lxh5;Lxh5;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lal5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lal5;

    iget-object v1, p0, Lal5;->a:Ljava/lang/String;

    iget-object v3, p1, Lal5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lal5;->b:Lyq5;

    iget-object v3, p1, Lal5;->b:Lyq5;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lal5;->c:Z

    iget-boolean v3, p1, Lal5;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lal5;->d:Lgi5;

    iget-object v3, p1, Lal5;->d:Lgi5;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lal5;->e:Lgi5;

    iget-object v3, p1, Lal5;->e:Lgi5;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lal5;->f:Lxh5;

    iget-object v3, p1, Lal5;->f:Lxh5;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lal5;->g:Lxh5;

    iget-object p1, p1, Lal5;->g:Lxh5;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lal5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lal5;->b:Lyq5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lal5;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lal5;->d:Lgi5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lal5;->e:Lgi5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lal5;->f:Lxh5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lal5;->g:Lxh5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lal5;->a:Ljava/lang/String;

    iget-object v1, p0, Lal5;->b:Lyq5;

    iget-boolean v2, p0, Lal5;->c:Z

    iget-object v3, p0, Lal5;->d:Lgi5;

    iget-object v4, p0, Lal5;->e:Lgi5;

    iget-object v5, p0, Lal5;->f:Lxh5;

    iget-object v6, p0, Lal5;->g:Lxh5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CommunityMembershipSettingsViewState(communityRestId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", communityTheme="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingDialog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", joinPolicy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newJoinPolicy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitesPolicy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newInvitesPolicy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
