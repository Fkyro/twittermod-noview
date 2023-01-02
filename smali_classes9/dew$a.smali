.class public final Ldew$a;
.super Landroidx/recyclerview/widget/k0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew;-><init>(Ltdw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k0<",
        "Lwdw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lwdw;

    check-cast p2, Lwdw;

    .line 2
    invoke-interface {p1}, Lwdw;->e()I

    move-result v0

    .line 3
    invoke-interface {p2}, Lwdw;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {v0}, Lajl;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Lajl;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    check-cast p1, Llk6;

    check-cast p2, Llk6;

    invoke-virtual {p1, p2}, Llk6;->f(Llk6;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 7
    invoke-interface {p1}, Lwdw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lwdw;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lwdw;

    check-cast p2, Lwdw;

    .line 2
    invoke-interface {p1}, Lwdw;->e()I

    move-result v0

    .line 3
    invoke-interface {p2}, Lwdw;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    check-cast p1, Llk6;

    check-cast p2, Llk6;

    invoke-virtual {p1, p2}, Llk6;->f(Llk6;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwdw;

    check-cast p2, Lwdw;

    .line 2
    invoke-interface {p1}, Lwdw;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Lwdw;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
