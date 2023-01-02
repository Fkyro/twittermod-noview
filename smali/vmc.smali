.class public final Lvmc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lvmc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lvmc;->b:Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lvmc;->a:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/periscope/android/ui/love/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lvmc;->a:I

    .line 11
    iput-object p1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lvmc;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_9

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v4, p0, Lvmc;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 4
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v3, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_5

    .line 5
    iget-object v2, p0, Lvmc;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v1, p0, Lvmc;->a:I

    :goto_3
    if-ge v3, v1, :cond_8

    .line 8
    iget-object v2, p0, Lvmc;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v3

    if-ne v2, p1, :cond_6

    move v1, v3

    goto :goto_5

    .line 9
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_8
    iget v3, p0, Lvmc;->a:I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    neg-int v1, v3

    :goto_5
    return v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lvmc;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lvmc;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 3
    iget v2, p0, Lvmc;->a:I

    iget-object v3, p0, Lvmc;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    mul-int/lit8 v4, v2, 0x2

    .line 4
    new-array v4, v4, [Ljava/lang/Object;

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    add-int/lit8 v10, v0, 0x1

    .line 5
    invoke-static {v3, v9, v10, v0, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v8, :cond_3

    .line 6
    iget-object v2, p0, Lvmc;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, v9

    move v6, v0

    invoke-static/range {v2 .. v7}, Loq0;->M0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 7
    :cond_3
    aput-object p1, v9, v0

    .line 8
    iput-object v9, p0, Lvmc;->b:Ljava/lang/Object;

    if-eqz v8, :cond_4

    .line 9
    iget p1, p0, Lvmc;->a:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 11
    :goto_2
    iget-object v2, p0, Lvmc;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 12
    iget v3, p0, Lvmc;->a:I

    .line 13
    invoke-static {v2, p1, v10, v0, v3}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v8, :cond_5

    .line 14
    iget-object v2, p0, Lvmc;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p1

    move v6, v0

    invoke-static/range {v2 .. v7}, Loq0;->M0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 15
    :cond_5
    aput-object p2, p1, v0

    .line 16
    iput-object p1, p0, Lvmc;->c:Ljava/lang/Object;

    .line 17
    iget p1, p0, Lvmc;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lvmc;->a:I

    :goto_3
    return-void
.end method
