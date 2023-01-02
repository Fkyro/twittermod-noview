.class public final Lmw9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lukw;


# instance fields
.field public final a:Lukw;

.field public final b:Lukw;


# direct methods
.method public constructor <init>(Lukw;Lukw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmw9;->a:Lukw;

    .line 3
    iput-object p2, p0, Lmw9;->b:Lukw;

    return-void
.end method


# virtual methods
.method public final a(Lcb8;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmw9;->a:Lukw;

    invoke-interface {v0, p1}, Lukw;->a(Lcb8;)I

    move-result v0

    iget-object v1, p0, Lmw9;->b:Lukw;

    invoke-interface {v1, p1}, Lukw;->a(Lcb8;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final b(Lcb8;Lhde;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmw9;->a:Lukw;

    invoke-interface {v0, p1, p2}, Lukw;->b(Lcb8;Lhde;)I

    move-result v0

    iget-object v1, p0, Lmw9;->b:Lukw;

    invoke-interface {v1, p1, p2}, Lukw;->b(Lcb8;Lhde;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final c(Lcb8;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmw9;->a:Lukw;

    invoke-interface {v0, p1}, Lukw;->c(Lcb8;)I

    move-result v0

    iget-object v1, p0, Lmw9;->b:Lukw;

    invoke-interface {v1, p1}, Lukw;->c(Lcb8;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d(Lcb8;Lhde;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmw9;->a:Lukw;

    invoke-interface {v0, p1, p2}, Lukw;->d(Lcb8;Lhde;)I

    move-result v0

    iget-object v1, p0, Lmw9;->b:Lukw;

    invoke-interface {v1, p1, p2}, Lukw;->d(Lcb8;Lhde;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmw9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmw9;

    iget-object v1, p1, Lmw9;->a:Lukw;

    iget-object v3, p0, Lmw9;->a:Lukw;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lmw9;->b:Lukw;

    iget-object v1, p0, Lmw9;->b:Lukw;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmw9;->a:Lukw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmw9;->b:Lukw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmw9;->a:Lukw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmw9;->b:Lukw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
