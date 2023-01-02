.class public final Lhew;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnk6$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk6$a;"
    }
.end annotation


# instance fields
.field public final a:Ldew;

.field public final b:Lxn8;

.field public final c:Lehp;

.field public final d:Lnk6;

.field public e:Z


# direct methods
.method public constructor <init>(Ldew;Lmk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhew;->a:Ldew;

    .line 3
    new-instance p1, Lxn8;

    invoke-direct {p1}, Lxn8;-><init>()V

    iput-object p1, p0, Lhew;->b:Lxn8;

    .line 4
    new-instance p1, Lehp;

    invoke-direct {p1}, Lehp;-><init>()V

    iput-object p1, p0, Lhew;->c:Lehp;

    .line 5
    new-instance p1, Lnk6;

    invoke-direct {p1, p2}, Lnk6;-><init>(Lmk6;)V

    iput-object p1, p0, Lhew;->d:Lnk6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhew;->a:Ldew;

    .line 2
    iget v1, v1, Landroidx/recyclerview/widget/j0;->c:I

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lhew;->a:Ldew;

    .line 5
    iget v3, v2, Landroidx/recyclerview/widget/j0;->c:I

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdw;

    invoke-interface {v2}, Lwdw;->e()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Llc0;->n(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lhew;->a:Ldew;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhew;->a:Ldew;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/j0;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lhew;->a:Ldew;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdw;

    .line 4
    invoke-interface {v2}, Lwdw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)Lwdw;
    .locals 1

    iget-object v0, p0, Lhew;->a:Ldew;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdw;

    return-object p1
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lhew;->a:Ldew;

    .line 2
    iget v3, v2, Landroidx/recyclerview/widget/j0;->c:I

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdw;

    invoke-interface {v2}, Lwdw;->e()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lhew;->a:Ldew;

    .line 4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdw;

    invoke-interface {v2}, Lwdw;->e()I

    move-result v2

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lhew;->a:Ldew;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdw;

    invoke-interface {v2}, Lwdw;->e()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Llc0;->n(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lhew;->a:Ldew;

    iget-object v1, p0, Lhew;->b:Lxn8;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->a(Ljava/lang/Object;)I

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lhew;->b:Lxn8;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j0;->e(Ljava/lang/Object;)Z

    return-void
.end method
