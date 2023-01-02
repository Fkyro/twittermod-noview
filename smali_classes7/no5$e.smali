.class public final Lno5$e;
.super Lno5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lgi5;

.field public final d:Lxh5;

.field public final e:Lyq5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLgi5;Lxh5;Lyq5;)V
    .locals 1

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPolicy"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lno5;-><init>()V

    .line 2
    iput-object p1, p0, Lno5$e;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lno5$e;->b:Z

    .line 4
    iput-object p3, p0, Lno5$e;->c:Lgi5;

    .line 5
    iput-object p4, p0, Lno5$e;->d:Lxh5;

    .line 6
    iput-object p5, p0, Lno5$e;->e:Lyq5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lno5$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lno5$e;

    iget-object v1, p0, Lno5$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lno5$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lno5$e;->b:Z

    iget-boolean v3, p1, Lno5$e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lno5$e;->c:Lgi5;

    iget-object v3, p1, Lno5$e;->c:Lgi5;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lno5$e;->d:Lxh5;

    iget-object v3, p1, Lno5$e;->d:Lxh5;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lno5$e;->e:Lyq5;

    iget-object p1, p1, Lno5$e;->e:Lyq5;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lno5$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lno5$e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lno5$e;->c:Lgi5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lno5$e;->d:Lxh5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lno5$e;->e:Lyq5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lno5$e;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lno5$e;->b:Z

    iget-object v2, p0, Lno5$e;->c:Lgi5;

    iget-object v3, p0, Lno5$e;->d:Lxh5;

    iget-object v4, p0, Lno5$e;->e:Lyq5;

    const-string v5, "OpenMembershipTypeEditor(communityId="

    const-string v6, ", openToJoin="

    const-string v7, ", joinPolicy="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lbr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitesPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
