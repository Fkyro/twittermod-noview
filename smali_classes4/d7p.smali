.class public final Ld7p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgh9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgh9;Ljava/lang/String;)V
    .locals 6

    const-string v1, "shareUrl"

    const-string v3, "defaultShareText"

    const-string v5, "messagingShareText"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld7p;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld7p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld7p;->c:Lgh9;

    .line 6
    iput-object p4, p0, Ld7p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ld7p;
    .locals 6

    const-string v0, "shareParam"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld7p;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lm33;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ld7p;

    .line 3
    iget-object v0, p0, Ld7p;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ld7p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lgh9;

    .line 7
    iget-object v3, p0, Ld7p;->c:Lgh9;

    .line 8
    iget-object v3, v3, Lgh9;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ld7p;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4, p1, v2}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Ld7p;->c:Lgh9;

    .line 12
    iget-object v4, v4, Lgh9;->b:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Ld7p;->a:Ljava/lang/String;

    .line 14
    invoke-static {v4, v5, p1, v2}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v1, v3, v4}, Lgh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Ld7p;->d:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Ld7p;->a:Ljava/lang/String;

    .line 18
    invoke-static {v3, v4, p1, v2}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {p2, p1, v0, v1, v2}, Ld7p;-><init>(Ljava/lang/String;Ljava/lang/String;Lgh9;Ljava/lang/String;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld7p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld7p;

    iget-object v1, p0, Ld7p;->a:Ljava/lang/String;

    iget-object v3, p1, Ld7p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld7p;->b:Ljava/lang/String;

    iget-object v3, p1, Ld7p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld7p;->c:Lgh9;

    iget-object v3, p1, Ld7p;->c:Lgh9;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld7p;->d:Ljava/lang/String;

    iget-object p1, p1, Ld7p;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld7p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld7p;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld7p;->c:Lgh9;

    invoke-virtual {v1}, Lgh9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld7p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ld7p;->a:Ljava/lang/String;

    iget-object v1, p0, Ld7p;->b:Ljava/lang/String;

    iget-object v2, p0, Ld7p;->c:Lgh9;

    iget-object v3, p0, Ld7p;->d:Ljava/lang/String;

    const-string v4, "SharedItemContent(shareUrl="

    const-string v5, ", defaultShareText="

    const-string v6, ", emailShareText="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagingShareText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
