.class public abstract Ltn1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj2w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Lnzv;
    .locals 1

    invoke-static {}, Lq6;->a()Lr6;

    move-result-object v0

    invoke-interface {v0}, Lr6;->E()Lnzv;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 0

    instance-of p0, p0, Lq9b;

    return p0
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, Lq9b;

    return p0
.end method

.method public e(Lk1;)Z
    .locals 0

    instance-of p1, p0, Lagf;

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lj2w;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Lj2w;

    .line 3
    invoke-interface {p0}, Lj2w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj2w;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, Lug3;

    return p0
.end method

.method public g()Z
    .locals 0

    instance-of p0, p0, Lug3;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lj2w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f130d0a

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f130d0f

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p2, 0x7f130d0e

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 0

    instance-of p0, p0, Lug3;

    return p0
.end method

.method public synthetic l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 0

    instance-of p0, p0, Lq9b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
