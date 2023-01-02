.class public final Lf2p;
.super Lbld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbld<",
        "La5p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9r;

.field public final b:Ln9r;

.field public final c:Ln9r;

.field public final d:Ln9r;


# direct methods
.method public constructor <init>(Lnh8;Lbld;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh8<",
            "-",
            "Lzoo;",
            ">;",
            "Lbld<",
            "La5p;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbld;-><init>()V

    .line 2
    new-instance v0, Lf2p$d;

    invoke-direct {v0, p1}, Lf2p$d;-><init>(Lnh8;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lf2p;->a:Ln9r;

    .line 3
    new-instance v0, Lf2p$a;

    invoke-direct {v0, p1}, Lf2p$a;-><init>(Lnh8;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lf2p;->b:Ln9r;

    .line 4
    new-instance v0, Lf2p$b;

    invoke-direct {v0, p1}, Lf2p$b;-><init>(Lnh8;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lf2p;->c:Ln9r;

    .line 5
    new-instance p1, Lf2p$c;

    invoke-direct {p1, p2, p3}, Lf2p$c;-><init>(Lbld;Lcpl;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lf2p;->d:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(I)Lzkd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzkd<",
            "+",
            "La5p;",
            "+",
            "Lr3w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwlg;->a:Lro0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    .line 4
    invoke-static {v5}, Llc0;->K(I)I

    move-result v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_7

    .line 5
    invoke-static {v2}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lf2p;->c:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4p;

    goto :goto_3

    .line 7
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_4
    iget-object p1, p0, Lf2p;->d:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4p;

    goto :goto_3

    .line 9
    :cond_5
    iget-object p1, p0, Lf2p;->b:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4p;

    goto :goto_3

    .line 10
    :cond_6
    iget-object p1, p0, Lf2p;->a:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4p;

    :goto_3
    return-object p1

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value \'"

    const-string v2, "\' does not map to a ShareActionsViewType"

    .line 12
    invoke-static {v1, p1, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, La5p;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, La5p$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La5p$a;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, La5p$a;

    .line 6
    iget-object p1, p1, La5p$a;->a:Lxet;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lxet;->W0:Lxet;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, La5p$c;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, La5p$c;

    .line 11
    iget-boolean p1, p1, La5p$c;->b:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, La5p$b;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    .line 13
    :cond_6
    instance-of p1, p1, La5p$d;

    if-eqz p1, :cond_7

    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    .line 2
    array-length v0, v0

    return v0
.end method
