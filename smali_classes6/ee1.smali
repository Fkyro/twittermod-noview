.class public final Lee1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh9v;


# instance fields
.field public final c:Lh9v;

.field public final d:I


# direct methods
.method public constructor <init>(Lh9v;I)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee1;->c:Lh9v;

    .line 3
    iput p2, p0, Lee1;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lldu;)Lh9v;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0, p1}, Lh9v;->b(Lldu;)Lh9v;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget v0, Lg9v;->a:I

    .line 1
    invoke-virtual {p0}, Lee1;->getUser()Lldu;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Loev;)Lh9v;
    .locals 1

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0, p1}, Lh9v;->d(Loev;)Lh9v;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lldu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->e()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lee1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lee1;

    iget-object v1, p0, Lee1;->c:Lh9v;

    iget-object v3, p1, Lee1;->c:Lh9v;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lee1;->d:I

    iget p1, p1, Lee1;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->g()Z

    move-result v0

    return v0
.end method

.method public final getUser()Lldu;
    .locals 1

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrfv;)Lh9v;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0, p1}, Lh9v;->h(Lrfv;)Lh9v;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lee1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Lbir;
    .locals 1

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->j()Lbir;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Loev;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->k()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    sget v0, Lg9v;->a:I

    invoke-virtual {p0}, Lee1;->getUser()Lldu;

    move-result-object v0

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Ld1t;)Lh9v;
    .locals 0

    invoke-static {p0, p1}, Lg9v;->a(Lh9v;Ld1t;)Lh9v;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Lrfv;
    .locals 1

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->o()Lrfv;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->p()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lee1;->c:Lh9v;

    iget v1, p0, Lee1;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BadgedUserInfo(userInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Loev;
    .locals 1

    iget-object v0, p0, Lee1;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    return-object v0
.end method
