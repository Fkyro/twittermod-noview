.class public final Lp1l;
.super Ljava/security/BasicPermission;
.source "Twttr"


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "SC"

    .line 1
    invoke-direct {p0, v0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lp1l;->E0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/StringTokenizer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v1

    if-eq v3, v5, :cond_1

    .line 6
    aget-char v5, v1, v3

    const/16 v6, 0x41

    if-gt v6, v5, :cond_0

    const/16 v6, 0x5a

    if-lt v6, v5, :cond_0

    add-int/lit8 v5, v5, -0x41

    add-int/lit8 v5, v5, 0x61

    int-to-char v4, v5

    .line 7
    aput-char v4, v1, v3

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    :cond_2
    const-string v1, " ,"

    .line 9
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "threadlocalecimplicitlyca"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 p1, v2, 0x1

    :goto_2
    move v2, p1

    goto :goto_1

    :cond_4
    const-string v1, "ecimplicitlyca"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 p1, v2, 0x2

    goto :goto_2

    :cond_5
    const-string v1, "threadlocaldhdefaultparams"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 p1, v2, 0x4

    goto :goto_2

    :cond_6
    const-string v1, "dhdefaultparams"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit8 p1, v2, 0x8

    goto :goto_2

    :cond_7
    const-string v1, "all"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 p1, v2, 0xf

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 17
    iput v2, p0, Lp1l;->F0:I

    return-void

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown permissions passed to mask"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp1l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp1l;

    .line 3
    iget v1, p0, Lp1l;->F0:I

    iget v3, p1, Lp1l;->F0:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getActions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1l;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lp1l;->F0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp1l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p1, Lp1l;

    .line 4
    iget v0, p0, Lp1l;->F0:I

    iget p1, p1, Lp1l;->F0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
