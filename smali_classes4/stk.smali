.class public Lstk;
.super Lcau;
.source "Twttr"

# interfaces
.implements Lcom/twitter/profiles/scrollingheader/c$d;
.implements Li3f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "Args:",
        "Ljava/lang/Object;",
        ">",
        "Lcau<",
        "TItem;>;",
        "Lcom/twitter/profiles/scrollingheader/c$d;",
        "Li3f$b;"
    }
.end annotation


# instance fields
.field public final d1:Laau;

.field public final e1:Ljava/lang/String;

.field public final f1:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public final g1:Ln9r;

.field public h1:Lbfo;


# direct methods
.method public constructor <init>(Laau;Lw48;Lhld;Lnvo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lttk<",
            "TItem;TArgs;>;",
            "Lw48<",
            "TItem;>;",
            "Lhld<",
            "TItem;>;",
            "Ljava/lang/String;",
            "Lnvo<",
            "Ljava/util/List<",
            "TItem;>;>;)V"
        }
    .end annotation

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinderAdapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcau;-><init>(Laau;)V

    .line 2
    iput-object p1, p0, Lstk;->d1:Laau;

    const-string p1, "profile_twitter_articles_items"

    .line 3
    iput-object p1, p0, Lstk;->e1:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lstk;->f1:Lnvo;

    .line 5
    sget-object p1, Lrtk;->E0:Lrtk;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lstk;->g1:Ln9r;

    .line 6
    iget-object p1, p0, Lcau;->E0:Lh4b;

    .line 7
    iget-object p4, p0, Lcau;->Z0:Loau;

    .line 8
    iget-object v0, p0, Lcau;->F0:Lz4d;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "fragment_page_number"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-static {p1, p4, v0}, Lbfo;->d(Landroid/app/Activity;Loau;I)Lbfo;

    move-result-object p1

    iput-object p1, p0, Lstk;->h1:Lbfo;

    .line 12
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 13
    invoke-virtual {p1, p3, p2}, Loau;->Y1(Landroidx/recyclerview/widget/RecyclerView$e;Lpld;)V

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "TItem;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcau;->B0(Lnld;)V

    .line 2
    iget-object p1, p0, Lstk;->h1:Lbfo;

    invoke-virtual {p1}, Lbfo;->e()V

    return-void
.end method

.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcau;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lstk;->e1:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcau;->Z0:Loau;

    .line 4
    invoke-virtual {v1}, Loau;->J1()Lpld;

    move-result-object v1

    invoke-interface {v1}, Lpld;->f()Lnld;

    move-result-object v1

    const-string v2, "viewHost.itemProvider.items"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lstk;->f1:Lnvo;

    .line 9
    invoke-static {p1, v0, v2, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 3
    invoke-virtual {v0, p0}, Lfkl;->a(Li3f$b;)V

    .line 4
    invoke-super {p0}, Lcau;->E0()V

    return-void
.end method

.method public final F0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lstk;->Q0(ZZ)V

    return-void
.end method

.method public final H()Lcom/twitter/profiles/scrollingheader/c$c;
    .locals 1

    iget-object v0, p0, Lstk;->h1:Lbfo;

    return-object v0
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public Q0(ZZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0()Lp76;
    .locals 1

    iget-object v0, p0, Lstk;->g1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp76;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X(Loau$b;)Loau$b;
    .locals 2

    .line 1
    new-instance v0, Lbeo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbeo;-><init>(Z)V

    .line 2
    iput-object v0, p1, Loau$b;->j:Lbeo;

    .line 3
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    const v1, 0x7f0e0618

    .line 4
    iput v1, v0, Lqk9$d;->a:I

    const v1, 0x7f0e034d

    .line 5
    iput v1, v0, Lqk9$d;->b:I

    return-object p1
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final h(Li3f;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcau;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcau;->r0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lstk;->Q0(ZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Li3f;IIIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Li3f;I)V
    .locals 0

    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcau;->z0()V

    .line 2
    invoke-virtual {p0, p0}, Lcau;->S(Li3f$b;)V

    .line 3
    invoke-virtual {p0}, Lcau;->s0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lstk;->d1:Laau;

    .line 5
    iget-object v0, v0, Laau;->q:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lstk;->e1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lstk;->e1:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lstk;->f1:Lnvo;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    invoke-static {v0, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    new-instance v1, Lv0f;

    if-eqz v0, :cond_1

    invoke-direct {v1, v0}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lnk9;->E0:Lnk9;

    invoke-direct {v1, v0}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    :goto_1
    invoke-virtual {p0, v1}, Lstk;->B0(Lnld;)V

    .line 13
    sget-object v1, Lzvu;->a:Lzvu;

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lstk;->Q0(ZZ)V

    :cond_3
    return-void
.end method
