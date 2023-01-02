.class public final Lxz0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Leev;

.field public final f:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

.field public final g:Z

.field public final h:Lcom/twitter/rooms/model/RaisedHand;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Leev;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;)V
    .locals 1

    const-string v0, "periscopeUserId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz0;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lxz0;->b:Z

    .line 4
    iput-boolean p3, p0, Lxz0;->c:Z

    .line 5
    iput-object p4, p0, Lxz0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lxz0;->e:Leev;

    .line 7
    iput-object p6, p0, Lxz0;->f:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    .line 8
    invoke-virtual {p0}, Lxz0;->e()Lldu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Lldu;->K1:I

    .line 10
    invoke-static {p1}, Lm33;->Z(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxz0;->g:Z

    .line 11
    new-instance p1, Lcom/twitter/rooms/model/RaisedHand;

    invoke-direct {p1, p4}, Lcom/twitter/rooms/model/RaisedHand;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxz0;->h:Lcom/twitter/rooms/model/RaisedHand;

    return-void
.end method

.method public static a(Lxz0;Leev;)Lxz0;
    .locals 7

    iget-object v1, p0, Lxz0;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lxz0;->b:Z

    iget-boolean v3, p0, Lxz0;->c:Z

    iget-object v4, p0, Lxz0;->d:Ljava/lang/String;

    iget-object v6, p0, Lxz0;->f:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "periscopeUserId"

    invoke-static {v1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz0;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lxz0;-><init>(Ljava/lang/String;ZZLjava/lang/String;Leev;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz0;->e()Lldu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lldu;->F0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxz0;->e()Lldu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxz0;->e()Lldu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final e()Lldu;
    .locals 1

    iget-object v0, p0, Lxz0;->e:Leev;

    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxz0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxz0;

    iget-object v1, p0, Lxz0;->a:Ljava/lang/String;

    iget-object v3, p1, Lxz0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxz0;->b:Z

    iget-boolean v3, p1, Lxz0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lxz0;->c:Z

    iget-boolean v3, p1, Lxz0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxz0;->d:Ljava/lang/String;

    iget-object v3, p1, Lxz0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxz0;->e:Leev;

    iget-object v3, p1, Lxz0;->e:Leev;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxz0;->f:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    iget-object p1, p1, Lxz0;->f:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz0;->e()Lldu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final g()Lcom/twitter/model/core/VerifiedStatus;
    .locals 1

    invoke-virtual {p0}, Lxz0;->e()Lldu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxz0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz0;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz0;->e:Leev;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz0;->f:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxz0;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lxz0;->b:Z

    iget-boolean v2, p0, Lxz0;->c:Z

    iget-object v3, p0, Lxz0;->d:Ljava/lang/String;

    iget-object v4, p0, Lxz0;->e:Leev;

    iget-object v5, p0, Lxz0;->f:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    const-string v6, "AudioSpaceParticipant(periscopeUserId="

    const-string v7, ", mutedByAdmin="

    const-string v8, ", mutedByGuest="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lbr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", raiseHandEmoji="

    const-string v6, ", userResult="

    .line 2
    invoke-static {v0, v2, v1, v3, v6}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
