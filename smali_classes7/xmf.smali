.class public final Lxmf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lojb;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzbu;",
            ">;>;"
        }
    .end annotation
.end field

.field public J0:Lxmf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lzbu;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lzbu;

.field public L0:Lzbu;

.field public M0:Ljava/lang/String;

.field public N0:Lwmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmf;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxmf;->G0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxmf;->H0:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lxmf;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    new-instance p1, Lnuf;

    const/16 p2, 0x1e

    invoke-direct {p1, p2}, Lnuf;-><init>(I)V

    iput-object p1, p0, Lxmf;->I0:Lnuf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 2

    .line 1
    check-cast p1, Lojb;

    .line 2
    iget-object v0, p1, Lojb;->q1:Lpjb;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lpjb;->b:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lojb;->m1:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lxmf;->I0:Lnuf;

    invoke-virtual {v1, p1, v0}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lxmf;->f(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 8
    invoke-virtual {p0, p1}, Lxmf;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxmf;->K0:Lzbu;

    if-nez v0, :cond_0

    iget-object v1, p0, Lxmf;->L0:Lzbu;

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lxmf;->L0:Lzbu;

    .line 2
    invoke-virtual {v0, v1}, Lzbu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ILjava/lang/String;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxmf;->J0:Lxmf$a;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbu;

    .line 2
    iget-object v0, p0, Lxmf;->K0:Lzbu;

    invoke-virtual {p1, v0}, Lzbu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    goto :goto_0

    :cond_0
    const-string v0, "typeahead"

    .line 4
    :goto_0
    new-instance v1, Lka4;

    invoke-direct {v1, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lxmf;->G0:Ljava/lang/String;

    aput-object v3, p3, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lxmf;->H0:Ljava/lang/String;

    aput-object v3, p3, v2

    const/4 v2, 0x2

    const-string v3, "structured_location:location_picker:select"

    aput-object v3, p3, v2

    .line 5
    invoke-virtual {v1, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    iput-object v0, v1, Lobo;->B:Ljava/lang/String;

    .line 7
    sget p3, Leji;->a:I

    .line 8
    iput-object p2, v1, Lobo;->U:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lzbu;->a:Ljava/lang/String;

    .line 10
    iput-object p2, v1, Lobo;->t:Ljava/lang/String;

    .line 11
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 12
    iput-object p2, v1, Lobo;->C:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 14
    :cond_1
    iput-object p1, p0, Lxmf;->L0:Lzbu;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzbu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmf;->J0:Lxmf$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbu;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxmf;->N0:Lwmf;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lwmf;->m1()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lxmf;->N0:Lwmf;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lwmf;->Z()V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "profile_structured_location_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxmf;->I0:Lnuf;

    invoke-virtual {v0, p1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lxmf;->f(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    new-instance v7, Lojb;

    iget-object v2, p0, Lxmf;->E0:Landroid/content/Context;

    iget-object v3, p0, Lxmf;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-static {v3}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lojb;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lif8;J)V

    .line 8
    iput-object p1, v7, Lojb;->m1:Ljava/lang/String;

    const-string p1, "profile_location"

    .line 9
    iput-object p1, v7, Lojb;->n1:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, p0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 11
    invoke-virtual {v0, v7}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_1
    :goto_0
    return-void
.end method
