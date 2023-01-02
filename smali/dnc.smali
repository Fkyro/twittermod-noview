.class public Ldnc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljc0;


# instance fields
.field public final synthetic E0:I

.field public F0:I

.field public G0:Ljava/lang/Object;

.field public H0:Ljava/lang/Object;

.field public I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldnc;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ldnc;->G0:Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ldnc;->H0:Ljava/lang/Object;

    new-array v0, v1, [Lwmc;

    .line 4
    iput-object v0, p0, Ldnc;->I0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldpa;ILan2;Las6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldnc;->E0:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldnc;->G0:Ljava/lang/Object;

    .line 10
    iput p2, p0, Ldnc;->F0:I

    .line 11
    iput-object p3, p0, Ldnc;->H0:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ldnc;->I0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljc0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldnc;->E0:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ldnc;->F0:I

    .line 7
    iput-object p1, p0, Ldnc;->G0:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ldnc;I)Lwmc;
    .locals 1

    iget-object v0, p0, Ldnc;->I0:Ljava/lang/Object;

    check-cast v0, [Lwmc;

    iget-object p0, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    aget-object p0, v0, p0

    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ldnc;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljc0;

    invoke-interface {v0}, Loc0;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ldnc;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljc0;

    invoke-interface {v0}, Loc0;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Ldnc;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldnc;->I0:Ljava/lang/Object;

    check-cast v0, [Lwmc;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ldnc;->I0:Ljava/lang/Object;

    check-cast v3, [Lwmc;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwmc;->clear()V

    .line 3
    :cond_0
    iget-object v3, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v3, [I

    aput v2, v3, v2

    .line 4
    iget-object v3, p0, Ldnc;->H0:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Ldnc;->F0:I

    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v0, Ljc0;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljc0;->clear()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnc;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljc0;

    invoke-interface {v0, p1}, Ljc0;->d(Landroid/graphics/ColorFilter;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ldnc;->H0:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Ldnc;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc0;

    if-eqz v1, :cond_0

    check-cast v0, Ljc0;

    invoke-interface {v0, p1, p2, p3}, Ljc0;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ldnc;->F0:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldnc;->j(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Ldnc;->I0:Ljava/lang/Object;

    check-cast p1, [Lwmc;

    iget-object v1, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v1, [I

    aget v0, v1, v0

    aget-object p1, p1, v0

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 4
    iget v1, p0, Ldnc;->F0:I

    iget-object v2, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 5
    aget v3, v2, v1

    .line 6
    iget-object v4, p0, Ldnc;->H0:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 7
    iget-object p1, p0, Ldnc;->I0:Ljava/lang/Object;

    check-cast p1, [Lwmc;

    aget-object v4, p1, v3

    if-nez v4, :cond_2

    new-instance v4, Lwmc;

    invoke-direct {v4}, Lwmc;-><init>()V

    .line 8
    aput-object v4, p1, v3

    :cond_2
    move-object p1, v4

    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 9
    invoke-static {v2, v2, v4, v0, v1}, Loq0;->J0([I[IIII)[I

    .line 10
    :cond_3
    iget-object v1, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v1, [I

    aput v3, v1, v0

    .line 11
    iget v0, p0, Ldnc;->F0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldnc;->F0:I

    goto :goto_1

    .line 12
    :cond_4
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 13
    iget-object v3, p0, Ldnc;->I0:Ljava/lang/Object;

    check-cast v3, [Lwmc;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Lwmc;

    iput-object v3, p0, Ldnc;->I0:Ljava/lang/Object;

    .line 14
    new-instance v5, Lwmc;

    invoke-direct {v5}, Lwmc;-><init>()V

    .line 15
    aput-object v5, v3, v1

    .line 16
    iget-object v3, p0, Ldnc;->H0:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Ldnc;->H0:Ljava/lang/Object;

    .line 17
    aput-object p1, v3, v1

    .line 18
    new-array p1, v2, [I

    .line 19
    iget v3, p0, Ldnc;->F0:I

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_5

    .line 20
    aput v3, p1, v3

    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Ldnc;->F0:I

    if-ge v0, v2, :cond_6

    .line 22
    iget-object v3, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v3, [I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, p1, v4, v0, v2}, Loq0;->J0([I[IIII)[I

    .line 23
    :cond_6
    aput v1, p1, v0

    if-lez v0, :cond_7

    .line 24
    iget-object v1, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, Loq0;->L0([I[III)[I

    .line 25
    :cond_7
    iput-object p1, p0, Ldnc;->G0:Ljava/lang/Object;

    .line 26
    iget p1, p0, Ldnc;->F0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldnc;->F0:I

    move-object p1, v5

    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Lwmc;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldnc;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 2

    iget-object v0, p0, Ldnc;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc0;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljc0;

    invoke-interface {v0, p1}, Loc0;->h(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnc;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljc0;

    invoke-interface {v0, p1}, Ljc0;->i(I)V

    .line 3
    :cond_0
    iput p1, p0, Ldnc;->F0:I

    return-void
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Ldnc;->F0:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_9

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v4, p0, Ldnc;->H0:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

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
    iget-object v2, p0, Ldnc;->H0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v2, v2, v4

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

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
    iget v1, p0, Ldnc;->F0:I

    :goto_3
    if-ge v3, v1, :cond_8

    .line 8
    iget-object v2, p0, Ldnc;->H0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v2, v2, v4

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

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
    iget v3, p0, Ldnc;->F0:I

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

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldnc;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc0;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljc0;

    .line 2
    invoke-interface {v0}, Ljc0;->k()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ldnc;->j(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 2
    iget-object v1, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    .line 3
    iget-object v2, p0, Ldnc;->I0:Ljava/lang/Object;

    check-cast v2, [Lwmc;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v2, p2}, Lwmc;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    iget v0, v2, Lwmc;->E0:I

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 6
    iget v2, p0, Ldnc;->F0:I

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v3, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v3, p1, v0, v2}, Loq0;->J0([I[IIII)[I

    .line 8
    :cond_1
    iget-object p1, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast p1, [I

    iget v0, p0, Ldnc;->F0:I

    add-int/lit8 v0, v0, -0x1

    aput v1, p1, v0

    .line 9
    iget-object p1, p0, Ldnc;->H0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 10
    iput v0, p0, Ldnc;->F0:I

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnc;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljc0;

    invoke-interface {v0, p1}, Ljc0;->m(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ldnc;->I0:Ljava/lang/Object;

    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldnc;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc0;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljc0;

    .line 2
    invoke-interface {v0}, Ljc0;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ldnc;->F0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v3, [I

    .line 3
    aget v3, v3, v1

    .line 4
    iget-object v4, p0, Ldnc;->I0:Ljava/lang/Object;

    check-cast v4, [Lwmc;

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4, p1}, Lwmc;->remove(Ljava/lang/Object;)Z

    .line 7
    iget v4, v4, Lwmc;->E0:I

    if-lez v4, :cond_1

    if-eq v2, v1, :cond_0

    .line 8
    iget-object v4, p0, Ldnc;->G0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, [I

    .line 9
    aget v5, v5, v2

    .line 10
    move-object v6, v4

    check-cast v6, [I

    .line 11
    aput v3, v6, v2

    .line 12
    check-cast v4, [I

    .line 13
    aput v5, v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget p1, p0, Ldnc;->F0:I

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 15
    iget-object v1, p0, Ldnc;->H0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v3, [I

    .line 17
    aget v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iput v2, p0, Ldnc;->F0:I

    return-void
.end method
