.class public final Lsib;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsz8;
.implements Lw36$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsib$a;
    }
.end annotation


# instance fields
.field public final E0:Lw36;

.field public final F0:Lsib$a;


# direct methods
.method public constructor <init>(Lw36;Lsib$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsib;->E0:Lw36;

    .line 3
    iput-object p2, p0, Lsib;->F0:Lsib$a;

    .line 4
    iput-object p0, p1, Lw36;->o2:Lw36$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/fragment/app/s;)V
    .locals 1

    iget-object v0, p0, Lsib;->E0:Lw36;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    return-void
.end method

.method public final c(Landroidx/fragment/app/s;)V
    .locals 1

    iget-object v0, p0, Lsib;->E0:Lw36;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final e(ILcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lsib;->E0:Lw36;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p2, Lw36;->c2:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p2, Lw36;->z2:Z

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-boolean p1, p2, Lw36;->x2:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Lw36;->r2()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p2, Lw36;->d2:Lw36$d;

    invoke-virtual {p1}, Lw36$d;->notifyDataSetChanged()V

    .line 7
    :cond_2
    iget-object p1, p2, Lw36;->c2:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 8
    iput-boolean v0, p2, Lw36;->x2:Z

    .line 9
    :cond_3
    invoke-virtual {p2}, Lw36;->r2()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-boolean p1, p2, Lw36;->v2:Z

    if-eqz p1, :cond_4

    .line 11
    iput-boolean v0, p2, Lw36;->v2:Z

    .line 12
    invoke-virtual {p2, v0}, Lw36;->B2(Z)V

    .line 13
    :cond_4
    iget-object p1, p2, Lw36;->g2:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    iget-boolean p1, p2, Lw36;->u2:Z

    if-eqz p1, :cond_6

    .line 15
    iput-boolean v0, p2, Lw36;->u2:Z

    .line 16
    :cond_6
    iget-boolean p1, p2, Lw36;->z2:Z

    if-eqz p1, :cond_a

    .line 17
    iput-boolean v0, p2, Lw36;->z2:Z

    .line 18
    iget-object p1, p2, Lw36;->B2:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Lka4;

    .line 20
    iget-object v0, p2, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "compose:poi:poi_list:location:results"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 23
    iget-object v0, p2, Lw36;->B2:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1k;

    .line 24
    invoke-static {}, Lja4;->e()Lpcu;

    move-result-object v2

    .line 25
    new-instance v3, Lzao;

    invoke-direct {v3}, Lzao;-><init>()V

    .line 26
    iget-object v4, v1, Lj1k;->a:Ljava/lang/String;

    iput-object v4, v3, Lzao;->a:Ljava/lang/String;

    .line 27
    iget-object v4, v1, Lj1k;->b:Lzbu$b;

    .line 28
    iget-object v4, v4, Lzbu$b;->E0:Ljava/lang/String;

    .line 29
    iput-object v4, v3, Lzao;->b:Ljava/lang/String;

    .line 30
    iget-object v4, v1, Lj1k;->d:Ljava/lang/String;

    iput-object v4, v3, Lzao;->e:Ljava/lang/String;

    .line 31
    iget v4, v1, Lj1k;->f:I

    iput v4, v3, Lzao;->g:I

    .line 32
    iget v4, v1, Lj1k;->e:I

    iput v4, v3, Lzao;->h:I

    .line 33
    iget-object v1, v1, Lj1k;->c:Ljava/lang/String;

    iput-object v1, v3, Lzao;->i:Ljava/lang/String;

    .line 34
    iget-object v1, v2, Lpcu;->e0:Lyao;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lyao;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    invoke-virtual {p1, v2}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_0

    .line 37
    :cond_9
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 38
    iget-object p1, p2, Lw36;->B2:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lsib;->F0:Lsib$a;

    invoke-interface {v0}, Lsib$a;->u0()V

    return-void
.end method
