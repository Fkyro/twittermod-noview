.class public final Lug3;
.super Ltn1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Lnzv;
    .locals 2

    .line 1
    invoke-static {}, Lcm9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltg3;->a:Ltg3;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Ltn1;->E()Lnzv;

    move-result-object v0

    const-string v1, "super.getThumbnailPresenterFactory()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final d(Lm3;)I
    .locals 0

    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final e(Lk1;)Z
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld8;->i(Lk1;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lug3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
