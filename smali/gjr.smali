.class public final Lgjr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncu;Lpcu;)V
    .locals 3

    sget-object v0, Lk10;->G0:Lk10;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 11
    iput-object v2, p0, Lgjr;->e:Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lgjr;->f:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lgjr;->b:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lgjr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu9b;)V
    .locals 1

    .line 1
    sget-object v0, Lijl;->Companion:Lijl$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lijl;->e:Lijl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lgjr;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lgjr;->d:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lgjr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;I)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_5

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x104000d

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x1040003

    goto :goto_0

    :cond_2
    const v0, 0x104000b

    goto :goto_0

    :cond_3
    const v0, 0x1040001

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    .line 4
    :cond_4
    throw v0

    .line 5
    :cond_5
    throw v0

    .line 6
    :cond_6
    throw v0
.end method

.method public final b(Landroid/view/Menu;ILu9b;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lgjr;->a(Landroid/view/Menu;I)V

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    if-nez p3, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 p3, p2, -0x1

    .line 3
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p1, p3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 4
    :cond_2
    throw v0

    .line 5
    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lgjr;->b:Ljava/lang/Object;

    check-cast p2, Lu9b;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lgjr;->c:Ljava/lang/Object;

    check-cast p2, Lu9b;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 4
    iget-object p2, p0, Lgjr;->d:Ljava/lang/Object;

    check-cast p2, Lu9b;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    .line 5
    iget-object p2, p0, Lgjr;->e:Ljava/lang/Object;

    check-cast p2, Lu9b;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    check-cast p1, Lu9b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lgjr;->a(Landroid/view/Menu;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    check-cast p1, Lu9b;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p2, p1}, Lgjr;->a(Landroid/view/Menu;I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lgjr;->d:Ljava/lang/Object;

    check-cast p1, Lu9b;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p2, p1}, Lgjr;->a(Landroid/view/Menu;I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lgjr;->e:Ljava/lang/Object;

    check-cast p1, Lu9b;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p2, p1}, Lgjr;->a(Landroid/view/Menu;I)V

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Lnnu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgjr;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p2, Lnnu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgjr;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v1, Lb47;

    invoke-direct {v1}, Lb47;-><init>()V

    .line 4
    iget v2, p2, Lnnu;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmpq;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lka4;

    invoke-direct {v2, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v3, p0, Lgjr;->c:Ljava/lang/Object;

    check-cast v3, La4r;

    invoke-interface {v3}, La4r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk6;

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgjr;->d:Ljava/lang/Object;

    check-cast p1, Lpcu;

    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    iget-object v3, p0, Lgjr;->b:Ljava/lang/Object;

    check-cast v3, Lncu;

    const-string v4, "cursor"

    const-string v5, ""

    const-string v6, "impression"

    .line 8
    invoke-static {v3, v4, v5, v6}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v4

    invoke-virtual {v2, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    iput-object v1, v2, Lobo;->c:Ljava/lang/String;

    .line 10
    sget p1, Leji;->a:I

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lgjr;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, p2, Lnnu;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    check-cast p1, Lu9b;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lgjr;->b(Landroid/view/Menu;ILu9b;)V

    const/4 p1, 0x2

    .line 2
    iget-object v1, p0, Lgjr;->c:Ljava/lang/Object;

    check-cast v1, Lu9b;

    invoke-virtual {p0, p2, p1, v1}, Lgjr;->b(Landroid/view/Menu;ILu9b;)V

    const/4 p1, 0x3

    .line 3
    iget-object v1, p0, Lgjr;->d:Ljava/lang/Object;

    check-cast v1, Lu9b;

    invoke-virtual {p0, p2, p1, v1}, Lgjr;->b(Landroid/view/Menu;ILu9b;)V

    const/4 p1, 0x4

    .line 4
    iget-object v1, p0, Lgjr;->e:Ljava/lang/Object;

    check-cast v1, Lu9b;

    invoke-virtual {p0, p2, p1, v1}, Lgjr;->b(Landroid/view/Menu;ILu9b;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
