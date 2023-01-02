.class public abstract Lv;
.super Lu;
.source "Twttr"


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lv;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lj;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lu;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lv;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lj;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lv;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lj;->b(I)Li;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Object;)Lv;
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lw;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lw;

    invoke-interface {p0}, Li;->c()Lu;

    move-result-object p0

    invoke-static {p0}, Lv;->m(Ljava/lang/Object;)Lv;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lu;->i([B)Lu;

    move-result-object p0

    invoke-static {p0}, Lv;->m(Ljava/lang/Object;)Lv;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct sequence from byte[]: "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    instance-of v0, p0, Li;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    check-cast v0, Li;

    invoke-interface {v0}, Li;->c()Lu;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lv;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lv;

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    .line 14
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    :goto_0
    check-cast p0, Lv;

    return-object p0
.end method


# virtual methods
.method public final f(Lu;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lv;

    .line 3
    invoke-virtual {p0}, Lv;->q()I

    move-result v0

    invoke-virtual {p1}, Lv;->q()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv;->p()Ljava/util/Enumeration;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lv;->p()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li;

    .line 8
    invoke-virtual {p0, p1}, Lv;->n(Ljava/util/Enumeration;)Li;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Li;->c()Lu;

    move-result-object v2

    .line 10
    invoke-interface {v3}, Li;->c()Lu;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Lu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv;->p()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv;->q()I

    move-result v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li;

    mul-int/lit8 v1, v1, 0x11

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lu;
    .locals 2

    .line 1
    new-instance v0, Lv87;

    invoke-direct {v0}, Lv87;-><init>()V

    .line 2
    iget-object v1, p0, Lv;->a:Ljava/util/Vector;

    iput-object v1, v0, Lv;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public l()Lu;
    .locals 2

    .line 1
    new-instance v0, Lg97;

    invoke-direct {v0}, Lg97;-><init>()V

    .line 2
    iget-object v1, p0, Lv;->a:Ljava/util/Vector;

    iput-object v1, v0, Lv;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public final n(Ljava/util/Enumeration;)Li;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li;

    return-object p1
.end method

.method public o(I)Li;
    .locals 1

    iget-object v0, p0, Lv;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li;

    return-object p1
.end method

.method public p()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final r()[Li;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv;->q()I

    move-result v0

    new-array v0, v0, [Li;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv;->q()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lv;->o(I)Li;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
