.class public Lbxr;
.super Ltn1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltn1;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Lnzv;
    .locals 2

    .line 1
    invoke-static {}, Lcm9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laxr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxr;-><init>(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ltn1;->E()Lnzv;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Lm3;)I
    .locals 0

    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public final e(Lk1;)Z
    .locals 0

    invoke-static {p1}, Ld8;->i(Lk1;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lbxr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lnzv;
    .locals 2

    .line 1
    invoke-static {}, Lcm9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxr;-><init>(Z)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ltn1;->E()Lnzv;

    move-result-object v0

    return-object v0
.end method
